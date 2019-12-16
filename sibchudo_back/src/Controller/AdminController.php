<?php


namespace App\Controller;


use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;

class AdminController extends AbstractController {

    /**
     * @Route("/admin/{page}")
     * @Route("/admin")
     */
    public function admin(){
        return $this->render("react_admin.html.twig");
    }

}