<?php
namespace Myapp\GestionProjetBundle\Controller;

use Symfony\Component\HttpFoundation\Request;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;

class DetailController  extends Controller
{
 
    public function detailAction(Request $request)
{
        $image = 'landscape-summer-beach.jpg';

        return $this->render('detail/index.html.twig', [
            'image' => $image
        ]);
    }
}