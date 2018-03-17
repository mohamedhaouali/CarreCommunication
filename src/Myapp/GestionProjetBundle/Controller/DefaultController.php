<?php

namespace Myapp\GestionProjetBundle\Controller;
use Myapp\GestionProjetBundle\Entity\Contact;
use Myapp\GestionProjetBundle\Form\ContactType;
use Symfony\Component\HttpFoundation\Request;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;

class DefaultController extends Controller
{
    public function indexAction()
    {
        return $this->render('GestionProjetBundle:Default:index.html.twig');
    }
    
     public function layoutAction()
    {
        return $this->render('GestionProjetBundle::layout.html.twig');
    }
    
     public function indextemplateAction()
    {
        return $this->render('GestionProjetBundle:templates:index.html.twig');
    }
    
    public function aboutAction()
    {
        return $this->render('GestionProjetBundle:templates:about.html.twig');
    }
    
    public function contactAction()
    {
        return $this->render('GestionProjetBundle:templates:contact.html.twig');
    }
    public function portfolioAction()
    {
        return $this->render('GestionProjetBundle:templates:portfolio.html.twig');
    }
    
     public function blogAction()
    {
        return $this->render('GestionProjetBundle:templates:blog.html.twig');
    }
     public function portfolio1Action()
    {
        return $this->render('GestionProjetBundle:templates:portfolio1.html.twig');
    }
    
    
    
    public function contacAction(Request $request)
    {
        $contact = new Contact();
        $form = $this->createForm(ContactType::class, $contact);
        if ($request->isMethod('POST')) {
            $form->handleRequest($request);
            $subject = $form->get('objet')->getData();
            $email = $form->get('email')->getData();
            $message = $form->get('sujet')->getData();
            if ($form->isValid()) {

                $em = $this->getDoctrine()->getManager();
                $em->persist($contact);
                $em->flush();
                $mess = \Swift_Message::newInstance()
                    ->setSubject($subject)
                    ->setFrom($this->getParameter('mailer_user'))
                    ->setTo('mohamed.haouali1@gmail.com')
                    ->setReplyTo($email)
                    ->setBody($message);
                $this->get('mailer')->send($mess);

                return $this->redirect($this->generateUrl('myapplication_contact'));
            }
        }

        return $this->render('GestionProjetBundle:Default:contact.html.twig', array('form' => $form->createView()));
    }  
    
}
