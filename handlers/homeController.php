<?php
    /**
     * controls back end logic to how this route should be rendered
     */
    class homeController{

        public function home($f3){
            echo Template::instance()->render('/templates/global/header.php');
            echo Template::instance()->render('/templates/homeController/home.php');
            echo Template::instance()->render('/templates/global/footer.php');
        }//end home functions
    }//end homeController
?>