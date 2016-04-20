
            // Masonry cho list bài viết
           $(document).bind( 'ready load reload scroll' ,function(){
                $('.td-blog-content-ul').masonry({
                    itemSelector: '.td-blog-content-li',
                });
           });
           
           $(document).bind( 'ready load reload scroll' ,function(){
                $('.td-post-content-ul').masonry({
                    itemSelector: '.td-post-content-li',
                });
           });
           // Hết Masonry
