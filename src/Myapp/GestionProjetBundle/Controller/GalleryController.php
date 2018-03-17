<?php
namespace Myapp\GestionProjetBundle\Controller;

use Symfony\Component\HttpFoundation\Request;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;


class GalleryController extends Controller
{
 
    public function galleryAction(Request $request)
    {
        $images = [
            'landscape-summer-beach.jpg',
            'landscape-summer-field.jpg',
            'landscape-summer-flowers.jpg',
            'landscape-summer-hill.jpg',
            'landscape-summer-mountain.png',
            'landscape-summer-sea.jpg',
            'landscape-summer-sky.jpg',
        ];

        $paginator  = $this->get('knp_paginator');
        $pagination = $paginator->paginate(
            $images,
            $request->query->getInt('page', 1) /*current page number*/,
            4 /*images per page*/
        );

        return $this->render('gallery/index.html.twig', [
            'images' => $pagination
        ]);
    }
}