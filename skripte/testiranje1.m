p k g   l o a d   v i d e o   
 p k g   l o a d   i m a g e 
 
 i f ( t r u e ) 
     b r e a k 
 e n d i f 
 e r r o r ( " d o n t   r u n   t h i s " ) 
 
 # - - - t e s t n i   p r i m e r i 
 % r e z a n j e ( " o r i g i n a l . m p 4 " , 3 0 , 5 , " k o n g l o m e r a t 1 . m p 4 " ) 
 % r e z a n j e ( " o r i g i n a l . m p 4 " , 1 0 , 5 , " k o n g l o m e r a t 2 . m p 4 " ) 
 % r e z a n j e ( " o r i g i n a l . m p 4 " , 4 0 , 1 0 , " k o n g l o m e r a t 3 . m p 4 " ) 
 % r e z a n j e ( " o r i g i n a l . m p 4 " , 0 , 2 5 , " i z r e z . m p 4 " ) 
 % l e p l j e n j e ( { " k o n g l o m e r a t 1 . m p 4 " ; " k o n g l o m e r a t 2 . m p 4 " ; " k o n g l o m e r a t 3 . m p 4 " } , " k o n g l o m e r a t . m p 4 " ) 
 % s y s t e m ( " f f m p e g   - i   k o n g l o m e r a t . m p 4   - c : v   l i b x 2 6 4   - c r f   4 8   k o n g l o m e r a t . f l v " ) ; 
 % s y s t e m ( " f f m p e g   - i   k o n g l o m e r a t . m p 4   - q s c a l e : v   3 1   - c : v   m p e g 4     k o n g l o m e r a t m p e g 4 . m p 4   " ) ;     
 % 
 
 % p r v i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " k o n g l o m e r a t _ r e s i z e d . m p 4 " ) ; 
 % s a v e ( " - m a t - b i n a r y " , " k o n g l o m e r a t _ r e s i z e d " , " p r v i _ v i d e o p o s n e t e k " ) 
 % 
 % p r v i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " k o n g l o m e r a t m p e g 4 . m p 4 " ) ; 
 % s a v e ( " - m a t - b i n a r y " , " k o n g l o m e r a t m p e g 4 " , " p r v i _ v i d e o p o s n e t e k " ) 
 % 
 % p r v i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " k o n g l o m e r a t . f l v " ) ; 
 % s a v e ( " - m a t - b i n a r y " , " k o n g l o m e r a t f l v " , " p r v i _ v i d e o p o s n e t e k " ) 
 % 
 % p r v i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " k o n g l o m e r a t . m p 4 " ) ; 
 % s a v e ( " - m a t - b i n a r y " , " k o n g l o m e r a t m p 4 " , " p r v i _ v i d e o p o s n e t e k " ) 
 % 
 % d r u g i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " i z r e z . m p 4 " ) ; 
 % s a v e ( " - m a t - b i n a r y " , " i z r e z " , " d r u g i _ v i d e o p o s n e t e k " ) 
 % 
 % k o n g l o m e r a t   =   l o a d ( " k o n g l o m e r a t m p 4 " ) ;   p r v i _ v i d e o p o s n e t e k = k o n g l o m e r a t . p r v i _ v i d e o p o s n e t e k ; c l e a r   k o n g l o m e r a t 
 % k o n g l o m e r a t   =   l o a d ( " k o n g l o m e r a t f l v " ) ;   p r v i _ v i d e o p o s n e t e k = k o n g l o m e r a t . p r v i _ v i d e o p o s n e t e k ; c l e a r   k o n g l o m e r a t 
 % i z r e z   =   l o a d ( " i z r e z " ) ;   d r u g i _ v i d e o p o s n e t e k = i z r e z . d r u g i _ v i d e o p o s n e t e k ; c l e a r   i z r e z 
 
 
 
 % A   =   l o a d ( " A " ) ;   p r v i _ v i d e o p o s n e t e k = A . p r v i _ v i d e o p o s n e t e k ; c l e a r   A 
 % B   =   l o a d ( " B " ) ;   d r u g i _ v i d e o p o s n e t e k = B . d r u g i _ v i d e o p o s n e t e k ; c l e a r   B 
 
 % d v a _ u j e m a n j a   =   l o a d ( " d v a _ u j e m a n j a " ) ;   p r v i _ v i d e o p o s n e t e k = d v a _ u j e m a n j a . p r v i _ v i d e o p o s n e t e k ; c l e a r   d v a _ u j e m a n j a 
 % t   =   l o a d ( " t " ) ;   d r u g i _ v i d e o p o s n e t e k = t . d r u g i _ v i d e o p o s n e t e k ; c l e a r   t 
 
 % a b   =   l o a d ( " a b " ) ;   p r v i _ v i d e o p o s n e t e k = a b . p r v i _ v i d e o p o s n e t e k ; c l e a r   a b 
 % c   =   l o a d ( " c " ) ;   d r u g i _ v i d e o p o s n e t e k = c . d r u g i _ v i d e o p o s n e t e k ; c l e a r   c 
 
 % d f   =   l o a d ( " d f " ) ;   p r v i _ v i d e o p o s n e t e k = d f . p r v i _ v i d e o p o s n e t e k ; c l e a r   d f 
 % g   =   l o a d ( " g " ) ;   d r u g i _ v i d e o p o s n e t e k = g . d r u g i _ v i d e o p o s n e t e k ; c l e a r   g 
 
 % x y   =   l o a d ( " x y " ) ;   p r v i _ v i d e o p o s n e t e k = x y . p r v i _ v i d e o p o s n e t e k ; c l e a r   x y 
 % z   =   l o a d ( " z " ) ;   d r u g i _ v i d e o p o s n e t e k = z . d r u g i _ v i d e o p o s n e t e k ; c l e a r   z 
 
 % r e z a n j e ( " o r i g i n a l . m p 4 " , 2 0 , 0 . 2 0 , " s m a l l _ 1 . m p 4 " ) 
 % 
 % l e p l j e n j e ( { " s 1 . m p 4 " ; " t 1 . m p 4 " ; " s 2 . m p 4 " ; " t 2 . m p 4 " ; " s 3 . m p 4 " } , " d v a _ u j e m a n j a . m p 4 " ) 
 
 % k o n g l o m e r a t   =   l o a d ( " k o n g l o m e r a t _ r e s i z e d " ) ;   p r v i _ v i d e o p o s n e t e k = k o n g l o m e r a t . p r v i _ v i d e o p o s n e t e k ; c l e a r   k o n g l o m e r a t 
 % k o n g l o m e r a t   =   l o a d ( " k o n g l o m e r a t f l v " ) ;   p r v i _ v i d e o p o s n e t e k = k o n g l o m e r a t . p r v i _ v i d e o p o s n e t e k ; c l e a r   k o n g l o m e r a t 
 % k o n g l o m e r a t   =   l o a d ( " k o n g l o m e r a t m p 4 " ) ;   p r v i _ v i d e o p o s n e t e k = k o n g l o m e r a t . p r v i _ v i d e o p o s n e t e k ; c l e a r   k o n g l o m e r a t 
 k o n g l o m e r a t   =   l o a d ( " k o n g l o m e r a t m p e g 4 " ) ;   p r v i _ v i d e o p o s n e t e k = k o n g l o m e r a t . p r v i _ v i d e o p o s n e t e k ; c l e a r   k o n g l o m e r a t 
 i z r e z   =   l o a d ( " i z r e z " ) ;   d r u g i _ v i d e o p o s n e t e k = i z r e z . d r u g i _ v i d e o p o s n e t e k ; c l e a r   i z r e z 
 
 d r u g i _ v i d e o p o s n e t e k . v e k t o r _ s p r e m e m b   =   a r r a y f u n ( @ r e z a j _ k a n d i d a t e , d r u g i _ v i d e o p o s n e t e k . v e k t o r _ s p r e m e m b , 2 0 0 0   ) ; 
 p r v i _ v i d e o p o s n e t e k . v e k t o r _ s p r e m e m b   =   a r r a y f u n ( @ r e z a j _ k a n d i d a t e , p r v i _ v i d e o p o s n e t e k . v e k t o r _ s p r e m e m b , 2 0 0 0   ) ; 
 
 
 % p r v i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " q . m p 4 " ) ; 
 % d r u g i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " p r . m p 4 " ) ; 
 % s a v e ( " - m a t - b i n a r y " , " q " , " p r v i _ v i d e o p o s n e t e k " ) 
 % s a v e ( " - m a t - b i n a r y " , " p r " , " d r u g i _ v i d e o p o s n e t e k " ) 
 
 
 q   =   l o a d ( " q " ) ;   p r v i _ v i d e o p o s n e t e k = q . p r v i _ v i d e o p o s n e t e k ; c l e a r   q 
 p r   =   l o a d ( " p r " ) ;   d r u g i _ v i d e o p o s n e t e k = p r . d r u g i _ v i d e o p o s n e t e k ; c l e a r   p r 
 
 
 [ b   s e z n a m   p r v i   d r u g i ] =   i s k a n j e _ k a n d i d a t o v ( d r u g i _ v i d e o p o s n e t e k , p r v i _ v i d e o p o s n e t e k , 0 . 1 ) ; s e z n a m 
 
 
 [ v s i v e k t o r j i , z a m i k , o b s e g _ u j e m a n j a ]   = i s k a n j e _ u j e m a n j ( s e z n a m , p r v i , d r u g i , 5 , 2 5 ) ; o b s e g _ u j e m a n j a 
 p l o t ( b ) ; 
 
 
 
 % d b s t o p   i n   i s k a n j e _ u j e m a n j   a t   3 0   i f   ' t a u = = 1 2 5 ' 
 
 
 % f o r   i = z a c e t e k _ p r v i : k o n e c _ p r v i 
 % d r a w n o w ( ) 
 % s u b p l o t   ( 2 ,   1 ,   1 ) 
 % i m s h o w ( p r v i . p o d v z o r c e n e _ s l i k e ( : , : , i ) ) 
 % s u b p l o t   ( 2 ,   1 ,   2 ) 
 % i m s h o w ( d r u g i . p o d v z o r c e n e _ s l i k e ( : , : , z a c e t e k _ d r u g i + i ) ) 
 % p a u s e ( 0 . 0 0 4 ) 
 % e n d f o r 
 
 
 
 
 
 
 # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - m a n u a l   x c o r r 
 
 v e k t 1   =   p r v i . v e k t o r _ s p r e m e m b ; 
 v e k t 2   =   d r u g i . v e k t o r _ s p r e m e m b ( 1 : 4 9 9 ) ; 
 v e k t 1   =   a r r a y f u n ( @ r e z a j _ k a n d i d a t e , v e k t 1 , 2 0   ) ; 
 v e k t 2 =   a r r a y f u n ( @ r e z a j _ k a n d i d a t e , v e k t 2 , 2 0   ) ; 
 [ k o r e l a c i j s k i v e k t o r   l a g i ]   =   x c o r r ( v e k t 1 , v e k t 2 ) ; 
 % k o r e l a c i j s k i v e k t o r   =   c o r r 2 ( v e k t 1 , v e k t 2 ) ; 
 p l o t ( k o r e l a c i j s k i v e k t o r ) 
 
 
 
 
 
 
 
 # - - - - - - - - - - - - - - - - - - m a n u a l   t e s t i r a n j e   
 #   a l i   j e   v e d n o   + 1 ,   z a r a d i ?   ,   t o   j e   p r e j   n a r e i d m o   n p   v   n a j d i _ u j e m a n j a 
 i n d e x 1 = 1   + 1 5 0 
 i n d e x 2 = 1 +   2 4   + 1 5 0 
 m a d ( p r v i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 1 ) , d r u g i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 2 ) ) 
 % n e w I m g   =   c a t ( 2 , p r v i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 1 ) , d r u g i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 2 ) ) 
 s u b p l o t   ( 2 ,   1 ,   1 ) 
 i m s h o w ( p r v i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 1 ) ) 
 s u b p l o t   ( 2 ,   1 ,   2 ) 
 i m s h o w ( d r u g i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 2 ) ) 
 d r a w n o w ( ) ;   
 
 
 
 
 
 
 
 
 
 # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - m s d   e n e g a   v e k t o r j a   +   c u t   
 p r i n t ( f , " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / m s d v s p r e m e m b . p n g " ,   ' - d p n g c a i r o ' ) 
 p r v i c u t =   p r v i _ v i d e o p o s n e t e k ; 
 d r u g i c u t =   d r u g i _ v i d e o p o s n e t e k ; 
 d r u g i c u t . v e k t o r _ s p r e m e m b   =   a r r a y f u n ( @ r e z a j _ k a n d i d a t e , d r u g i _ v i d e o p o s n e t e k . v e k t o r _ s p r e m e m b , 2 0 0 0   ) ; 
 p r v i c u t . v e k t o r _ s p r e m e m b   =   a r r a y f u n ( @ r e z a j _ k a n d i d a t e , p r v i _ v i d e o p o s n e t e k . v e k t o r _ s p r e m e m b , 2 0 0 0   ) ; 
 
 [ c   s e z n a m c u t   p r v i c u t   d r u g i c u t ] =   i s k a n j e _ k a n d i d a t o v ( d r u g i c u t , p r v i c u t , 0 . 1 ) ; 
 [ v s i v e k t o r j i _ c u t , z a m i k _ c u t , o b s e g _ u j e m a n j a _ c u t ]   = i s k a n j e _ u j e m a n j ( s e z n a m c u t , p r v i c u t , d r u g i c u t , 5 , 2 5 ) ; 
 
 
 c l o s e   a l l 
 g r a p h i c s _ t o o l k i t ( " q t " ) 
 f = f i g u r e ( 1 ) ; 
 s u b p l o t ( 2 , 2 , 1 : 2 ) 
 h o l d   o n 
       p l o t ( b ) 
       p l o t ( c , " l i n e s t y l e " , " - - " ) 
       
       x l a b e l ( " V r e d n o s t   k a n d i d a t a   z a   z a m i k " , " f o n t s i z e " , 1 4 ) ; 
       y l a b e l ( " V r e d n o s t   k o r e l a c i j e   m e d   \ n   v e k t o r j e m a   s p r e m e m b " , " f o n t s i z e " , 1 4 ) ; 
       g = t i t l e ( " V e k t o r   s p r e m e m b   p r v e g a   v i d e o   p o s n e t k a " ) ; 
     s e t   ( g ,   " f o n t s i z e " ,   1 5 ) ; 
 
 s u b p l o t ( 2 , 2 , 3 ) 
   h o l d   o n 
     p l o t ( b ) 
     p l o t ( c , " l i n e s t y l e " , " - - " ) 
   
     h = t i t l e ( " V e k t o r   k o r e l a c i j e   \ n   m e d   4 0 0   i n   6 0 0 " ) ; 
     s e t   ( h ,   " f o n t s i z e " ,   1 5 ) ; 
     a x i s   ( [ 4 0 0   6 0 0 ] , " m a n u a l " ) ; 
 s u b p l o t ( 2 , 2 , 4 ) 
 h o l d   o n 
         p l o t ( p r v i c u t . v e k t o r _ s p r e m e m b ) 
         p l o t ( p r v i . v e k t o r _ s p r e m e m b , " l i n e s t y l e " , " - - " ) 
     
     h = t i t l e ( " V e k t o r   s p r e m e m b   \ n   p r v e g a   v i d e o   p o s n e t k a " ) ; 
     s e t   ( h ,   " f o n t s i z e " ,   1 5 ) ; 
     
   
     h o l d   o f f 
     s a v e a s   ( f ,   " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / m s d v s p r e m e m b _ c u t . p n g " ,   " p n g " ) 
     
     
     
     p r i n t ( f , " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / m s d v s p r e m e m b . p n g " ,   ' - d p n g c a i r o ' ) 
 
 
 
 # - - - - - - - - - - - - - - - - - - - - - - - - - - - t e s t i r a n j e   k o r e l a c i j a   v e c   u j e m a n j   
 c l o s e   a l l 
 f i g u r e ( 1 ) 
     p l o t ( b ) ; 
 
     h o l d   o n 
     % p l o t ( 4 9 9 , 0 . 1 , ' * ' , ' c o l o r ' , ' r ' ) ;   # z n a k   
     % p l o t ( 7 4 9 , 0 . 1 , ' * ' , ' c o l o r ' , ' r ' ) ;   # z n a k   
           x l a b e l ( " V r e d n o s t   k a n d i d a t a   z a   z a m i k " , " f o n t s i z e " , 1 6 ) ; 
           y l a b e l ( " V r e d n o s t   k o r e l a c i j e   m e d   v e k t o r j e m a   s p r e m e m b " , " f o n t s i z e " , 1 6 ) ; 
           a x i s   ( [ 4 5 0   5 5 0   ] , " m a n u a l " ) ; 
     s e t ( g c a ,   " f o n t s i z e " ,   2 0 ) ; 
     h o l d   o f f 
       s a v e a s   ( f ,   " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / k o r e l a c i j a v e c u j e m a n j . p n g " ,   " p n g " ) 
       
       
       
 # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - z a k a j   n i   u j e m a n j e   t a u   2 5 0 
 
 c l o s e   a l l 
 g r a p h i c s _ t o o l k i t ( " g n u p l o t " ) 
 f = f i g u r e ( 1 ) ; 
 i n d e x 1 = 1       + 1 4 0 
 i n d e x 2 = 1 +   2 5 0   + 1 4 0 
 m a d ( p r v i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 1 ) , d r u g i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 2 ) ) 
 % n e w I m g   =   c a t ( 2 , p r v i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 1 ) , d r u g i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 2 ) ) 
 s u b p l o t   ( 1 ,   2 ,   1 ) 
 i m s h o w ( p r v i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 1 ) ) 
     h o l d   o n 
     h = t i t l e ( " 1 4 1 - t a   s l i i c a   A . m p 4 " ) ; 
     s e t   ( h ,   " f o n t s i z e " ,   1 5 ) ; 
     
 s u b p l o t   ( 1 ,   2 ,   2 ) 
 i m s h o w ( d r u g i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 2 ) ) 
   
     j = t i t l e ( " 3 9 1 - t a   s l i i c a   B . m p 4 " ) ; 
     s e t   ( j ,   " f o n t s i z e " ,   1 5 ) ; 
     h o l d   o f f 
     p r i n t ( f , " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / p o d o b n i s l i c i c i . p n g " ,   ' - d p n g c a i r o ' ) 
     
 # - - - - - - - - - - - - - - - - - - - - - - - p l o t   z a   t e s t n i   p r i m e r   t r i   o b s e g   u j e m a n j a 
 
 s u b p l o t ( 2 , 3 , 1 ) 
     h o l d   o n 
     h = t i t l e ( " T a u   - 3 2 " ) ; 
     s e t   ( h ,   " f o n t s i z e " ,   2 0 ) ; 
     p l o t ( v s i v e k t o r j i { 1 , 9 } ) 
     s e t ( g c a ,   " f o n t s i z e " ,   1 0 ) ; 
     h o l d   o f f 
 s u b p l o t ( 2 , 3 , 2 ) 
   h o l d   o n 
     h = t i t l e ( " T a u   - 2 9 " ) ; 
     s e t   ( h ,   " f o n t s i z e " ,   2 0 ) ; 
     p l o t ( v s i v e k t o r j i { 1 , 1 0 } ) 
     s e t ( g c a ,   " f o n t s i z e " ,   1 0 ) ; 
     h o l d   o f f 
 s u b p l o t ( 2 , 3 , 3 ) 
   h o l d   o n 
     h = t i t l e ( " T a u   2 4 " ) ; 
     s e t   ( h ,   " f o n t s i z e " ,   2 0 ) ; 
     p l o t ( v s i v e k t o r j i { 1 , 1 1 } ) 
     s e t ( g c a ,   " f o n t s i z e " ,   1 0 ) ; 
     h o l d   o f f 
 s u b p l o t ( 2 , 3 , 4 ) 
       h o l d   o n 
     h = t i t l e ( " T a u   2 5 8 " ) ; 
     s e t   ( h ,   " f o n t s i z e " ,   2 0 ) ; 
     p l o t ( v s i v e k t o r j i { 1 , 2 0 } ) 
     s e t ( g c a ,   " f o n t s i z e " ,   1 0 ) ; 
     h o l d   o f f 
 s u b p l o t ( 2 , 3 , 5 : 6 ) 
     h o l d   o n     
     h = t i t l e ( " T a u   2 5 0 " ) ; 
     s e t   ( h ,   " f o n t s i z e " ,   2 0 ) ; 
     p l o t ( v s i v e k t o r j i { 1 , 1 9 } ) 
     s e t ( g c a ,   " f o n t s i z e " ,   1 0 ) ; 
     h o l d   o f f 
     s a v e a s   ( f ,   " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / e d g e c a s e m a d u j e m a n j a . p n g " ,   " p n g " ) 
     
     
     
 # - - - - - - - - - - - - - - - - - - - - - - - p l o t   z a   t e s t n i   p r i m e r   u n d e r s a m p l e 
 k o n g l o m e r a t   =   l o a d ( " k o n g l o m e r a t _ r e s i z e d " ) ;   p r v i _ v i d e o p o s n e t e k = k o n g l o m e r a t . p r v i _ v i d e o p o s n e t e k ; c l e a r   k o n g l o m e r a t 
 i z r e z   =   l o a d ( " i z r e z " ) ;   d r u g i _ v i d e o p o s n e t e k = i z r e z . d r u g i _ v i d e o p o s n e t e k ; c l e a r   i z r e z 
 [ b   s e z n a m   p r v i   d r u g i ] =   i s k a n j e _ k a n d i d a t o v ( d r u g i _ v i d e o p o s n e t e k , p r v i _ v i d e o p o s n e t e k , 0 . 1 ) ; s e z n a m 
 [ v s i v e k t o r j i , z a m i k , o b s e g _ u j e m a n j a ]   = i s k a n j e _ u j e m a n j ( s e z n a m , p r v i , d r u g i , 5 , 2 5 ) ; o b s e g _ u j e m a n j a 
 
 c l o s e   a l l 
 g r a p h i c s _ t o o l k i t ( " g n u p l o t " ) 
 
 i n d e x 1 = 1             + 1 2 7 
 i n d e x 2 = 1 +   1 2 4     + 1 2 7 
 m a d ( p r v i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 1 ) , d r u g i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 2 ) ) 
 f = f i g u r e ( 1 ) ; 
 c o l o r m a p ( " g r a y " ) ; 
 %     f = f i g u r e ( 1 ,   " v i s i b l e " ,   " o f f " ) ;   
 s u b p l o t ( 2 , 2 , 1 ) 
 h o l d   o n   
 % t i t l e ( " p r v i   v i d e o " ) ; 
 h = t i t l e ( " p r v i   v i d e o " ) ; 
 s e t   ( h ,   " f o n t s i z e " ,   2 0 ) ; 
 i m s h o w ( p r v i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 1 ) ) 
 h o l d   o f f 
 
 s u b p l o t ( 2 , 2 , 2 ) 
 h o l d   o n   
 g = t i t l e ( " d r u g i   v i d e o " ) ; 
 s e t   ( g ,   " f o n t s i z e " ,   2 0 ) ; 
 i m s h o w ( d r u g i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 2 ) ) 
 h o l d   o f f 
 
 s u b p l o t ( 2 , 2 , 3 : 4 ) 
 p l o t ( v s i v e k t o r j i { 1 , 1 1 } ) ;   
 h o l d   o n 
     k = t i t l e ( " v e k t o r   r a z l i k   v   o b s e g u   u j e m a n j a " ) ; 
     s e t   ( k ,   " f o n t s i z e " ,   1 5 ) ; 
 %     a x i s   ( [ 0   n u m e l ( v s i v e k t o r j i { 1 , 1 } )   0   m a x ( v s i v e k t o r j i { 1 , 1 } ) ] , " m a n u a l " ) ; 
     p l o t ( 1 2 7 , v s i v e k t o r j i { 1 , 1 1 } ( 1 2 7 ) , ' * ' , ' c o l o r ' , ' r ' ) ;   
 %     l i n e   ( [ 0   n u m e l ( v s i v e k t o r j i { 1 , 1 0 } ) ] ,   [ 1   1 ] ,   " l i n e s t y l e " ,   " - - " ,   " c o l o r " ,   " b " ) ; 
     y l a b e l ( " M A D   r a z l i k a " , " f o n t s i z e " , 2 0 ) ; 
     x l a b e l ( " I n d e k s   r a z l i k   m e d   s l i i c a m i " , " f o n t s i z e " , 2 0 ) ; 
 h o l d   o f f 
 p r i n t ( f , " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / t e s t p r i m e r u n d e r s a m p l e . p n g " ,   ' - d p n g c a i r o ' ) 
 %   s a v e a s   ( f ,   " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / t e s t p r i m e r u n d e r s a m p l e . p n g " ,   " p n g " ) 
 
 
 
 
 
 
 
 
 # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - p l o t   z a   t e s t n i   p r i m e r   k o m p r e s i j e   m p e g 4 
 k o n g l o m e r a t   =   l o a d ( " k o n g l o m e r a t m p e g 4 " ) ;   p r v i _ v i d e o p o s n e t e k = k o n g l o m e r a t . p r v i _ v i d e o p o s n e t e k ; c l e a r   k o n g l o m e r a t 
 i z r e z   =   l o a d ( " i z r e z " ) ;   d r u g i _ v i d e o p o s n e t e k = i z r e z . d r u g i _ v i d e o p o s n e t e k ; c l e a r   i z r e z 
 [ b   s e z n a m   p r v i   d r u g i ] =   i s k a n j e _ k a n d i d a t o v ( d r u g i _ v i d e o p o s n e t e k , p r v i _ v i d e o p o s n e t e k , 0 . 1 ) ; s e z n a m 
 [ v s i v e k t o r j i , z a m i k , o b s e g _ u j e m a n j a ]   = i s k a n j e _ u j e m a n j ( s e z n a m , p r v i , d r u g i , 5 , 2 5 ) ; o b s e g _ u j e m a n j a 
 
 g r a p h i c s _ t o o l k i t ( " g n u p l o t " ) 
 i n d e x 1 = 1   +   1 2 7 
 i n d e x 2 = 1 +   1 2 7   + 1 2 4 
 f = f i g u r e ( 1 ) ; 
 c o l o r m a p ( " g r a y " ) ; 
 %     f = f i g u r e ( 1 ,   " v i s i b l e " ,   " o f f " ) ;   
 s u b p l o t ( 2 , 2 , 1 ) 
 h o l d   o n   
 % t i t l e ( " p r v i   v i d e o " ) ; 
 h = t i t l e ( " p r v i   v i d e o " ) ; 
 s e t   ( h ,   " f o n t s i z e " ,   2 0 ) ; 
 i m s h o w ( p r v i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 1 ) ) 
 h o l d   o f f 
 
 s u b p l o t ( 2 , 2 , 2 ) 
 h o l d   o n   
 g = t i t l e ( " d r u g i   v i d e o " ) ; 
 s e t   ( g ,   " f o n t s i z e " ,   2 0 ) ; 
 i m s h o w ( d r u g i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 2 ) ) 
 h o l d   o f f 
 
 s u b p l o t ( 2 , 2 , 3 : 4 ) 
 
 p l o t ( v s i v e k t o r j i { 1 , 1 1 } ) ;   
 
 
 h o l d   o n 
     k = t i t l e ( " v e k t o r   r a z l i k   v   o b s e g u   u j e m a n j a " ) ; 
     s e t   ( k ,   " f o n t s i z e " ,   1 5 ) ; 
 %     a x i s   ( [ 0   n u m e l ( v s i v e k t o r j i { 1 , 1 } )   0   m a x ( v s i v e k t o r j i { 1 , 1 } ) ] , " m a n u a l " ) ; 
     p l o t ( 1 2 7 , v s i v e k t o r j i { 1 , 1 1 } ( 1 2 7 ) , ' * ' , ' c o l o r ' , ' r ' , " m a r k e r s i z e " ,   5 ) ;   
 %     l i n e   ( [ 0   n u m e l ( v s i v e k t o r j i { 1 , 1 0 } ) ] ,   [ 1   1 ] ,   " l i n e s t y l e " ,   " - - " ,   " c o l o r " ,   " b " ) ; 
     y l a b e l ( " M A D   r a z l i k a " , " f o n t s i z e " , 1 7 ) ; 
     x l a b e l ( " I n d e k s   r a z l i k   m e d   s l i i c a m i " , " f o n t s i z e " , 1 7 ) ; 
       s e t ( g c a ,   " f o n t s i z e " ,   1 3 ) ; 
 h o l d   o f f 
   p r i n t ( f , " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / m p e g 4 p r i m e r . p n g " ,   ' - d p n g c a i r o ' ) 
 %   s a v e a s   ( f ,   " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / m p e g 4 p r i m e r . p n g " ,   " p n g " ) 
 
 
 # - - - - - - - - - - - - - - - - - - - - - - - - - - - t e s t i r a n j e   r e z u l t a t a   
 k o n g l o m e r a t   =   l o a d ( " k o n g l o m e r a t _ r e s i z e d " ) ;   p r v i _ v i d e o p o s n e t e k = k o n g l o m e r a t . p r v i _ v i d e o p o s n e t e k ; c l e a r   k o n g l o m e r a t 
 i z r e z   =   l o a d ( " i z r e z " ) ;   d r u g i _ v i d e o p o s n e t e k = i z r e z . d r u g i _ v i d e o p o s n e t e k ; c l e a r   i z r e z 
 [ b   s e z n a m   p r v i   d r u g i ] =   i s k a n j e _ k a n d i d a t o v ( d r u g i _ v i d e o p o s n e t e k , p r v i _ v i d e o p o s n e t e k , 0 . 1 ) ; s e z n a m 
 [ v s i v e k t o r j i , z a m i k , o b s e g _ u j e m a n j a ]   = i s k a n j e _ u j e m a n j ( s e z n a m , p r v i , d r u g i , 5 , 2 5 ) ; o b s e g _ u j e m a n j a 
 
 c l o s e   a l l 
 g r a p h i c s _ t o o l k i t ( " g n u p l o t " ) 
 
     p l o t ( b ) ; 
 
     h o l d   o n 
     % p l o t ( 4 9 9 , 0 . 1 , ' * ' , ' c o l o r ' , ' r ' ) ;   # z n a k   
     % p l o t ( 7 4 9 , 0 . 1 , ' * ' , ' c o l o r ' , ' r ' ) ;   # z n a k   
         s e t ( g c a ,   " f o n t s i z e " ,   1 2 ) ; 
           x l a b e l ( " V r e d n o s t   k a n d i d a t a   z a   z a m i k " , " f o n t s i z e " , 1 5 ) ; 
           y l a b e l ( " V r e d n o s t   k o r e l a c i j e   m e d   \ n   v e k t o r j e m a   s p r e m e m b   " , " f o n t s i z e " , 1 5 ) ; 
 
     a x i s ( " t i g h t " ) 
     h o l d   o f f 
       p r i n t ( f , " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / t e s t p r i m e r _ u n d e r s a m p l . p n g " ,   ' - d p n g c a i r o ' ) 
 %       s a v e a s   ( f ,   " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / t e s t p r i m e r _ u n d e r s a m p l . p n g " ,   " p n g " ) 
       
   
 
 
 # - - - - - - - - - - - - - - p l o t   z a   t e s t n i   p r i m e r   k o m p r e s i j e   m p e g 4 
 
 f = f i g u r e ( 1 ) ; 
 c o l o r m a p ( " g r a y " ) ; 
 %     f = f i g u r e ( 1 ,   " v i s i b l e " ,   " o f f " ) ;   
 s u b p l o t ( 2 , 2 , 1 ) 
 h o l d   o n   
 % t i t l e ( " p r v i   v i d e o " ) ; 
 h = t i t l e ( " p r v i   v i d e o " ) ; 
 s e t   ( h ,   " f o n t s i z e " ,   2 0 ) ; 
 i m s h o w ( p r v i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 1 ) ) 
 h o l d   o f f 
 
 s u b p l o t ( 2 , 2 , 2 ) 
 h o l d   o n   
 g = t i t l e ( " d r u g i   v i d e o " ) ; 
 s e t   ( g ,   " f o n t s i z e " ,   2 0 ) ; 
 i m s h o w ( d r u g i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 2 ) ) 
 h o l d   o f f 
 
 s u b p l o t ( 2 , 2 , 3 : 4 ) 
 
 p l o t ( v s i v e k t o r j i { 1 , 1 9 } ) ;   
 
 
 h o l d   o n 
     k = t i t l e ( " v e k t o r   r a z l i k   v   o b s e g u   u j e m a n j a " ) ; 
     s e t   ( k ,   " f o n t s i z e " ,   1 5 ) ; 
 %     a x i s   ( [ 0   n u m e l ( v s i v e k t o r j i { 1 , 1 } )   0   m a x ( v s i v e k t o r j i { 1 , 1 } ) ] , " m a n u a l " ) ; 
     p l o t ( 1 2 7 , v s i v e k t o r j i { 1 , 1 9 } ( 1 2 7 ) , ' * ' , ' c o l o r ' , ' r ' ) ;   
 %     l i n e   ( [ 0   n u m e l ( v s i v e k t o r j i { 1 , 1 0 } ) ] ,   [ 1   1 ] ,   " l i n e s t y l e " ,   " - - " ,   " c o l o r " ,   " b " ) ; 
     y l a b e l ( " M A D   r a z l i k a " , " f o n t s i z e " , 2 0 ) ; 
     x l a b e l ( " I n d e k s   r a z l i k   m e d   s l i i c a m i " , " f o n t s i z e " , 2 0 ) ; 
 h o l d   o f f 
   s a v e a s   ( f ,   " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / m p e g 4 p r i m e r . p n g " ,   " p n g " ) 
 
 
 
 
 
 # - - - - - - - - - - - - - - - - - - - - - - - - - - - - p l o t   z a   t e s t n i   p r i m e r   k o m p r e s i j e   f l v 
 k o n g l o m e r a t   =   l o a d ( " k o n g l o m e r a t f l v " ) ;   p r v i _ v i d e o p o s n e t e k = k o n g l o m e r a t . p r v i _ v i d e o p o s n e t e k ; c l e a r   k o n g l o m e r a t 
 i z r e z   =   l o a d ( " i z r e z " ) ;   d r u g i _ v i d e o p o s n e t e k = i z r e z . d r u g i _ v i d e o p o s n e t e k ; c l e a r   i z r e z 
 [ b   s e z n a m   p r v i   d r u g i ] =   i s k a n j e _ k a n d i d a t o v ( d r u g i _ v i d e o p o s n e t e k , p r v i _ v i d e o p o s n e t e k , 0 . 0 5 ) ; s e z n a m 
 [ v s i v e k t o r j i , z a m i k , o b s e g _ u j e m a n j a ]   = i s k a n j e _ u j e m a n j ( s e z n a m , p r v i , d r u g i , 5 , 2 5 ) ; o b s e g _ u j e m a n j a 
 
 g r a p h i c s _ t o o l k i t ( " g n u p l o t " ) 
 i n d e x 1 = 1   +   1 2 6 
 i n d e x 2 = 1 +   1 2 6   + 1 2 5 
 
 f = f i g u r e ( 1 ) ; 
 c o l o r m a p ( " g r a y " ) ; 
 %     f = f i g u r e ( 1 ,   " v i s i b l e " ,   " o f f " ) ;   
 s u b p l o t ( 2 , 2 , 1 ) 
 h o l d   o n   
 % t i t l e ( " p r v i   v i d e o " ) ; 
 h = t i t l e ( " p r v i   v i d e o " ) ; 
 s e t   ( h ,   " f o n t s i z e " ,   2 0 ) ; 
 i m s h o w ( p r v i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 1 ) ) 
 h o l d   o f f 
 
 s u b p l o t ( 2 , 2 , 2 ) 
 h o l d   o n   
 g = t i t l e ( " d r u g i   v i d e o " ) ; 
 s e t   ( g ,   " f o n t s i z e " ,   2 0 ) ; 
 i m s h o w ( d r u g i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 2 ) ) 
 h o l d   o f f 
 
 s u b p l o t ( 2 , 2 , 3 : 4 ) 
 
 p l o t ( v s i v e k t o r j i { 1 , 7 9 } ) ;   
 
 
 h o l d   o n 
     k = t i t l e ( " v e k t o r   r a z l i k   v   o b s e g u   u j e m a n j a " ) ; 
     s e t   ( k ,   " f o n t s i z e " ,   1 5 ) ; 
 %     a x i s   ( [ 0   n u m e l ( v s i v e k t o r j i { 1 , 1 } )   0   m a x ( v s i v e k t o r j i { 1 , 1 } ) ] , " m a n u a l " ) ; 
     p l o t ( 1 2 6 , v s i v e k t o r j i { 1 , 7 9 } ( 1 2 6 ) , ' * ' , ' c o l o r ' , ' r ' ) ;   
 %     l i n e   ( [ 0   n u m e l ( v s i v e k t o r j i { 1 , 1 0 } ) ] ,   [ 1   1 ] ,   " l i n e s t y l e " ,   " - - " ,   " c o l o r " ,   " b " ) ; 
     y l a b e l ( " M A D   r a z l i k a " , " f o n t s i z e " , 2 0 ) ; 
     x l a b e l ( " I n d e k s   r a z l i k   m e d   s l i i c a m i " , " f o n t s i z e " , 2 0 ) ; 
 h o l d   o f f 
   p r i n t ( f , " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / f l v p r i m e r v i d e o . p n g " ,   ' - d p n g c a i r o ' ) 
 %   s a v e a s   ( f ,   " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / f l v p r i m e r v i d e o . p n g " ,   " p n g " ) 
 
 
 
 
 
 
 
 # - - - - - - - - - - - - - - - - - - - - - - - - - - - - p l o t   z a   t e s t n i   p r i m e r   k o   n   i t a u   p r a v i ,   b r e z   t r a n s f o m r a c i j e 1 
 k o n g l o m e r a t   =   l o a d ( " k o n g l o m e r a t m p 4 " ) ;   p r v i _ v i d e o p o s n e t e k = k o n g l o m e r a t . p r v i _ v i d e o p o s n e t e k ; c l e a r   k o n g l o m e r a t 
 i z r e z   =   l o a d ( " i z r e z " ) ;   d r u g i _ v i d e o p o s n e t e k = i z r e z . d r u g i _ v i d e o p o s n e t e k ; c l e a r   i z r e z 
 [ b   s e z n a m   p r v i   d r u g i ] =   i s k a n j e _ k a n d i d a t o v ( d r u g i _ v i d e o p o s n e t e k , p r v i _ v i d e o p o s n e t e k , 0 . 1 ) ; s e z n a m 
 [ v s i v e k t o r j i , z a m i k , o b s e g _ u j e m a n j a ]   = i s k a n j e _ u j e m a n j ( s e z n a m , p r v i , d r u g i , 5 , 2 5 ) ; o b s e g _ u j e m a n j a 
 i n d e x 1 = 1   +   1 2 6 
 i n d e x 2 = 1 +   1 2 6   + 1 0 1 
 
 c l o s e   a l l 
 g r a p h i c s _ t o o l k i t ( " g n u p l o t " ) 
 f = f i g u r e ( 1 ) ; 
 c o l o r m a p ( " g r a y " ) ; 
 %     f = f i g u r e ( 1 ,   " v i s i b l e " ,   " o f f " ) ;   
 s u b p l o t ( 2 , 2 , 1 ) 
 h o l d   o n   
 % t i t l e ( " p r v i   v i d e o " ) ; 
 h = t i t l e ( " p r v i   v i d e o " ) ; 
 s e t   ( h ,   " f o n t s i z e " ,   2 0 ) ; 
 i m s h o w ( p r v i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 1 ) ) 
 h o l d   o f f 
 
 s u b p l o t ( 2 , 2 , 2 ) 
 h o l d   o n   
 g = t i t l e ( " d r u g i   v i d e o " ) ; 
 s e t   ( g ,   " f o n t s i z e " ,   2 0 ) ; 
 i m s h o w ( d r u g i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 2 ) ) 
 h o l d   o f f 
 
 s u b p l o t ( 2 , 2 , 3 : 4 ) 
 
 p l o t ( v s i v e k t o r j i { 1 , 1 0 } ) ;   
 
 h o l d   o n 
     k = t i t l e ( " v e k t o r   r a z l i k   v   o b s e g u   u j e m a n j a " ) ; 
     s e t   ( k ,   " f o n t s i z e " ,   1 5 ) ; 
 %     a x i s   ( [ 0   n u m e l ( v s i v e k t o r j i { 1 , 1 } )   0   m a x ( v s i v e k t o r j i { 1 , 1 } ) ] , " m a n u a l " ) ; 
     p l o t ( 1 2 6 , v s i v e k t o r j i { 1 , 1 0 } ( 1 2 6 ) , ' * ' , ' c o l o r ' , ' r ' ) ;   
 %     l i n e   ( [ 0   n u m e l ( v s i v e k t o r j i { 1 , 1 0 } ) ] ,   [ 1   1 ] ,   " l i n e s t y l e " ,   " - - " ,   " c o l o r " ,   " b " ) ; 
     y l a b e l ( " M A D   r a z l i k a " , " f o n t s i z e " , 1 7 ) ; 
     x l a b e l ( " I n d e k s   r a z l i k   m e d   s l i i c a m i " , " f o n t s i z e " , 1 7 ) ; 
 h o l d   o f f 
 %   s a v e a s   ( f ,   " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / s l a b o u j e m a n j e t e s t n i p r i m e r 1 . p n g " ,   " p n g " ) 
     p r i n t ( f , " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / s l a b o u j e m a n j e t e s t n i p r i m e r 1 . p n g " ,   ' - d p n g c a i r o ' ) 
 
 
   # - - - - - - - - - - - - - - - - - - - - - - - - - - - - p l o t   z a   t e s t n i   p r i m e r   k o   n   i t a u   p r a v i ,   b r e z   t r a n s f o m r a c i j e 2 
 k o n g l o m e r a t   =   l o a d ( " k o n g l o m e r a t m p 4 " ) ;   p r v i _ v i d e o p o s n e t e k = k o n g l o m e r a t . p r v i _ v i d e o p o s n e t e k ; c l e a r   k o n g l o m e r a t 
 i z r e z   =   l o a d ( " i z r e z " ) ;   d r u g i _ v i d e o p o s n e t e k = i z r e z . d r u g i _ v i d e o p o s n e t e k ; c l e a r   i z r e z 
 [ b   s e z n a m   p r v i   d r u g i ] =   i s k a n j e _ k a n d i d a t o v ( d r u g i _ v i d e o p o s n e t e k , p r v i _ v i d e o p o s n e t e k , 0 . 1 ) ; s e z n a m 
 [ v s i v e k t o r j i , z a m i k , o b s e g _ u j e m a n j a ]   = i s k a n j e _ u j e m a n j ( s e z n a m , p r v i , d r u g i , 5 , 2 5 ) ; o b s e g _ u j e m a n j a 
 i n d e x 1 = 1   +   1 2 6 
 i n d e x 2 = 1 +   1 2 6   + 1 2 5 
 
 c l o s e   a l l 
 g r a p h i c s _ t o o l k i t ( " g n u p l o t " ) 
 
 f = f i g u r e ( 1 ) ; 
 c o l o r m a p ( " g r a y " ) ; 
 %     f = f i g u r e ( 1 ,   " v i s i b l e " ,   " o f f " ) ;   
 s u b p l o t ( 2 , 2 , 1 ) 
 h o l d   o n   
 % t i t l e ( " p r v i   v i d e o " ) ; 
 h = t i t l e ( " p r v i   v i d e o " ) ; 
 s e t   ( h ,   " f o n t s i z e " ,   2 0 ) ; 
 i m s h o w ( p r v i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 1 ) ) 
 h o l d   o f f 
 
 s u b p l o t ( 2 , 2 , 2 ) 
 h o l d   o n   
 g = t i t l e ( " d r u g i   v i d e o " ) ; 
 s e t   ( g ,   " f o n t s i z e " ,   2 0 ) ; 
 i m s h o w ( d r u g i . p o d v z o r c e n e _ s l i k e ( : , : , i n d e x 2 ) ) 
 h o l d   o f f 
 
 s u b p l o t ( 2 , 2 , 3 : 4 ) 
 
 p l o t ( v s i v e k t o r j i { 1 , 1 1 } ) ;   
 
 h o l d   o n 
     k = t i t l e ( " v e k t o r   r a z l i k   v   o b s e g u   u j e m a n j a " ) ; 
     s e t   ( k ,   " f o n t s i z e " ,   1 5 ) ; 
 %     a x i s   ( [ 0   n u m e l ( v s i v e k t o r j i { 1 , 1 } )   0   m a x ( v s i v e k t o r j i { 1 , 1 } ) ] , " m a n u a l " ) ; 
     p l o t ( 1 2 6 , v s i v e k t o r j i { 1 , 1 1 } ( 1 2 6 ) , ' * ' , ' c o l o r ' , ' r ' ) ;   
 %     l i n e   ( [ 0   n u m e l ( v s i v e k t o r j i { 1 , 1 0 } ) ] ,   [ 1   1 ] ,   " l i n e s t y l e " ,   " - - " ,   " c o l o r " ,   " b " ) ; 
     y l a b e l ( " M A D   r a z l i k a " , " f o n t s i z e " , 1 7 ) ; 
     x l a b e l ( " I n d e k s   r a z l i k   m e d   s l i i c a m i " , " f o n t s i z e " , 1 7 ) ; 
 h o l d   o f f 
     p r i n t ( f , " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / s l a b o u j e m a n j e t e s t n i p r i m e r 2 . p n g " ,   ' - d p n g c a i r o ' ) 
 
 
   
   
 
   # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - p l o t   t e s t   p r i m e r   m p e g 4 
 k o n g l o m e r a t   =   l o a d ( " k o n g l o m e r a t m p e g 4 " ) ;   p r v i _ v i d e o p o s n e t e k = k o n g l o m e r a t . p r v i _ v i d e o p o s n e t e k ; c l e a r   k o n g l o m e r a t 
 i z r e z   =   l o a d ( " i z r e z " ) ;   d r u g i _ v i d e o p o s n e t e k = i z r e z . d r u g i _ v i d e o p o s n e t e k ; c l e a r   i z r e z 
 [ b   s e z n a m   p r v i   d r u g i ] =   i s k a n j e _ k a n d i d a t o v ( d r u g i _ v i d e o p o s n e t e k , p r v i _ v i d e o p o s n e t e k , 0 . 0 5 ) ; s e z n a m 
 
 f = f i g u r e ( 1 ) ; 
   p l o t ( b ) ; 
 
 h o l d   o n 
 % p l o t ( 4 9 9 , 0 . 1 , ' * ' , ' c o l o r ' , ' r ' ) ;   # z n a k   
 % p l o t ( 7 4 9 , 0 . 1 , ' * ' , ' c o l o r ' , ' r ' ) ;   # z n a k   
       x l a b e l ( " V r e d n o s t   k a n d i d a t a   z a   z a m i k " , " f o n t s i z e " , 1 4 ) ; 
       y l a b e l ( " V r e d n o s t   k o r e l a c i j e   m e d   v e k t o r j e m a   s p r e m e m b " , " f o n t s i z e " , 1 4 ) ; 
 s e t ( g c a ,   " f o n t s i z e " ,   1 5 ) ; 
 a x i s ( " t i g h t " ) 
 h o l d   o f f 
   s a v e a s   ( f ,   " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / k o r e l a c i j a m p e g 4 . p n g " ,   " p n g " ) 
       
       
       
 # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - p l o t   k o r e l   p r i m e r   2 
 k o n g l o m e r a t   =   l o a d ( " k o n g l o m e r a t f l v " ) ;   p r v i _ v i d e o p o s n e t e k = k o n g l o m e r a t . p r v i _ v i d e o p o s n e t e k ; c l e a r   k o n g l o m e r a t 
 i z r e z   =   l o a d ( " i z r e z " ) ;   d r u g i _ v i d e o p o s n e t e k = i z r e z . d r u g i _ v i d e o p o s n e t e k ; c l e a r   i z r e z 
 [ b   s e z n a m   p r v i   d r u g i ] =   i s k a n j e _ k a n d i d a t o v ( d r u g i _ v i d e o p o s n e t e k , p r v i _ v i d e o p o s n e t e k , 0 . 0 5 ) ; s e z n a m 
 [ v s i v e k t o r j i , z a m i k , o b s e g _ u j e m a n j a ]   = i s k a n j e _ u j e m a n j ( s e z n a m , p r v i , d r u g i , 5 , 2 5 ) ; o b s e g _ u j e m a n j a 
 
 c l o s e   a l l 
 p l o t ( b ) ; 
 
 h o l d   o n 
 % p l o t ( 4 9 9 , 0 . 1 , ' * ' , ' c o l o r ' , ' r ' ) ;   # z n a k   
 % p l o t ( 7 4 9 , 0 . 1 , ' * ' , ' c o l o r ' , ' r ' ) ;   # z n a k   
       x l a b e l ( " V r e d n o s t   k a n d i d a t a   z a   z a m i k " , " f o n t s i z e " , 1 6 ) ; 
       y l a b e l ( " K o r e l a c i j s k a   v r e d n o s t   v e k t o r j e v   s p r e m e m b " , " f o n t s i z e " , 1 6 ) ; 
 s e t ( g c a ,   " f o n t s i z e " ,   1 5 ) ; 
 %     a x i s   ( [ 0   n u m e l ( b )   m i n ( b )   m a x ( b ) ) ] , " t i g h t " ) ; 
     a x i s   ( " t i g h t " ) ; 
 h o l d   o f f 
   s a v e a s   ( f ,   " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / t e s t p r i m e r 2 _ k o r e l . p n g " ,   " p n g " ) 
       
       # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - p l o t t i n g   o b e h   m a d j e v 
       f = f i g u r e ( 1 ) ; 
 
     h o l d   o n 
         h = t i t l e ( " P r v i   v i d e o   p o s n e t e k " ) ; 
       s e t   ( h ,   " f o n t s i z e " ,   1 5 ) ; 
       x l a b e l ( " J a k o s t   r a z l i k e " , " f o n t s i z e " , 1 4 ) ; 
       y l a b e l ( " I n d e k s   r a z l i k   m e d   s l i i c a m i " , " f o n t s i z e " , 1 4 ) ; 
     p l o t ( p r v i . v e k t o r _ s p r e m e m b ) 
     % s u b p l o t   ( 2 ,   1 ,   2 ) 
     % p l o t ( d r u g i . v e k t o r _ s p r e m e m b ) 
     %     h = t i t l e ( " D r u g i   v i d e o   p o s n e t e k " ) ; 
     %     s e t   ( h ,   " f o n t s i z e " ,   1 5 ) ; 
     %   x l a b e l ( " J a k o s t   r a z l i k e " , " f o n t s i z e " , 1 4 ) ; 
     %   y l a b e l ( " I n d e k s   r a z l i k   m e d   s l i i c a m i " , " f o n t s i z e " , 1 4 ) ; 
     %   h o l d   o f f 
         s a v e a s   ( f ,   " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / m a d o b e h . p n g " ,   " p n g " ) 
 
         
         
         
   
 # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - p l o t t a n j e   k o r e l a c i j e 
 g r a p h i c s _ t o o l k i t   ( " q t " ) 
 f = f i g u r e ( 1 ) ; 
 p l o t ( b ) ; 
 x l a b e l ( " Z a m i k i   k r i z n e   k o r e l a c i j e " , " f o n t s i z e " , 2 0 ) ; 
 y l a b e l ( " V r e d n o s t   k r i z n e   k o r e l a c i j e " , " f o n t s i z e " , 2 0 ) ; 
 s e t ( g c a ,   " f o n t s i z e " ,   1 2 ) 
   l i n e   ( [ 0   n u m e l ( b ) ] ,   [ 0 . 5   0 . 5 ] ,   " l i n e s t y l e " ,   " - - " ,   " c o l o r " ,   " b " ) ; 
   t e x t ( 2 0 0 , 0 . 5 5 , " P r a g " , " f o n t s i z e " , 1 2 ) 
   h o l d   o n ; 
   p l o t ( 6 2 4 , 0 . 6 , ' * ' , ' c o l o r ' , ' r ' ) ;   # z n a k   
   t e x t ( 6 2 8 , 0 . 6 , " 6 2 4 " , " f o n t s i z e " , 1 0 ) 
   h o l d   o f f ; 
   s a v e a s   ( f ,   " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / k o r e l a c i j a . p n g " ,   " p n g " ) 
 % p r i n t ( f , " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / k o r e l a c i j a . p n g " ,   " - d p n g " ) 
 
 
 # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - p l o t t a n j e   v e k t o r j a   u j e m a n j a 
 g r a p h i c s _ t o o l k i t   ( " q t " ) 
 f = f i g u r e ( 1 ) ; 
 p l o t ( v e k t ) ; 
 t r e s h o l d   =   1 ; 
 x l a b e l ( " R a z l i k a   m e d   p o d v z o r e n i m i   s l i i c a m i " , " f o n t s i z e " , 2 0 ) ; 
 y l a b e l ( " I n d e k s   r a z l i k   m e d   s l i i c a m i " , " f o n t s i z e " , 2 0 ) ; 
 s e t ( g c a ,   " f o n t s i z e " ,   1 2 ) 
 l i n e   ( [ 0   n u m e l ( v e k t ) ] ,   [ t r e s h o l d   t r e s h o l d ] ,   " l i n e s t y l e " ,   " - - " ,   " c o l o r " ,   " b " ) ; 
 t e x t ( 1 0 0 , t r e s h o l d   +   0 . 0 5 , " P r a g " , " f o n t s i z e " , 1 2 ) 
 h o l d   o n ; 
 %   p l o t ( 6 2 4 , 0 . 6 , ' * ' , ' c o l o r ' , ' r ' ) ;   # z n a k   
 %   t e x t ( 6 2 8 , 0 . 6 , " 6 2 4 " , " f o n t s i z e " , 1 0 ) 
   h o l d   o f f ; 
   s a v e a s   ( f ,   " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / o b s e g _ u j e m a n j . p n g " ,   " p n g " ) 
 % p r i n t ( f , " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / k o r e l a c i j a . p n g " ,   " - d p n g " ) 
 
 
 # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   g l a v n i   p l o t   t e s t ,   z a   p o g l a v j e   p r i k a z   r e z u l t a t o v 
 f i g u r e ( 1 ) ; 
 c r n a _ s l i k a ( 1 : 1 0 0 , 1 : 1 0 0 ) = 1 ; 
 c r n a _ s l i k a 1 ( 1 : 1 0 0 , 1 : 1 0 0 ) = 1 ; 
 c r n a _ s l i k a 2 ( 1 : 1 0 0 , 1 : 1 0 0 ) = 1 ; 
 c o l o r m a p ( " g r a y " ) ; 
 %     f = f i g u r e ( 1 ,   " v i s i b l e " ,   " o f f " ) ;   
 s u b p l o t ( 2 , 2 , 1 ) 
 h o l d   o n   
 % t i t l e ( " p r v i   v i d e o " ) ; 
 h = t i t l e ( " p r v i   v i d e o " ) ; 
 s e t   ( h ,   " f o n t s i z e " ,   2 0 ) ; 
 i m s h o w ( p r v i . p o d v z o r c e n e _ s l i k e ( : , : , 1 + 2 5 0 ) ) ; 
 h o l d   o f f 
 s u b p l o t ( 2 , 2 , 2 ) 
 h o l d   o n   
 g = t i t l e ( " d r u g i   v i d e o " ) ; 
 s e t   ( g ,   " f o n t s i z e " ,   2 0 ) ; 
 % t i t l e ( " d r u g i   v i d e o " ) ; 
 i m s h o w ( d r u g i . p o d v z o r c e n e _ s l i k e ( : , : , 2 5 1 + 2 5 0 ) ) ; 
 h o l d   o f f 
 
 s u b p l o t ( 2 , 2 , 3 : 4 ) 
 p l o t ( v s i v e k t o r j i { 1 , 1 } ) ;   
 h o l d   o n 
     k = t i t l e ( " d r u g i   v i d e o " ) ; 
     s e t   ( k ,   " f o n t s i z e " ,   1 5 ) ; 
     a x i s   ( [ 0   n u m e l ( v s i v e k t o r j i { 1 , 1 } )   0   m a x ( v s i v e k t o r j i { 1 , 1 } ) ] , " m a n u a l " ) ; 
     p l o t ( 2 5 0 , v s i v e k t o r j i { 1 , 1 } ( 2 5 0 ) , ' * ' , ' c o l o r ' , ' r ' ) ;   
     l i n e   ( [ 0   n u m e l ( v s i v e k t o r j i { 1 , 1 } ) ] ,   [ 1   1 ] ,   " l i n e s t y l e " ,   " - - " ,   " c o l o r " ,   " b " ) ; 
     y l a b e l ( " M A D   r a z l i k a " , " f o n t s i z e " , 2 0 ) ; 
     x l a b e l ( " I n d e k s   r a z l i k   m e d   s l i i c a m i " , " f o n t s i z e " , 2 0 ) ; 
 h o l d   o f f 
   s a v e a s   ( f ,   " / h o m e / a r u n / l a t e x / d i p l o m a _ r e w o r k / s l i k e / u j e m a n j e . p n g " ,   " p n g " ) 
 
 % 
 % % %   c r e a t e   d a t a ,   2 5   f r a m e s   o f   5 1 2 x 5 1 2   p i x e l s 
 % 
 % % %   c r e a t e   b l a n k   i m a g e 
 % h   =   i m a g e s c ( u i n t 8 ( p r v i . p o d v z o r c e n e _ s l i k e ( : , : , 1 ) ) ) ; 
 % % %   f o r   l o o p   t o   p l a y   " m o v i e " 
 % f o r   i   =   1 : s i z e ( p r v i . p o d v z o r c e n e _ s l i k e , 3 ) 
 %     s e t ( h ,   ' c d a t a ' ,   u i n t 8 ( p r v i . p o d v z o r c e n e _ s l i k e ( : , : , i ) ) )   %   u p d a t e   l a t e s t   f r a m e 
 %     p a u s e ( 0 . 0 4 )   %   f e e l   f r e e   t o   r e d u c e ,   b u t   k e e p   g r e a t e r   t h a n   0   t o   e n s u r e   r e d r a w 
 % e n d 
 % 
 % 
 % #   s a m p l e   p a   d r u g i s a m p l e . m p 4   d e l a ,   k e r   v r n e   s a m o   e d e n .   b i   b l o   t r e b a   f o r   l o o p   n a r e d i t ,   T O D O 
 % p r i m e r j a n j e _ s l i k   ( d r u g i _ v i d e o p o s n e t e k , p r v i _ v i d e o p o s n e t e k , z a m i k ) 
 % 
 
 
 
 % p o s 1   =   p r e d p r o c e s i r a n j e ( " a . m p 4 " ) ; 
 % p o s 2   =   p r e d p r o c e s i r a n j e ( " a . m p 4 " ) ; 
 % [ b   s e z n a m   p r v i   d r u g i ] =   i s k a n j e _ k a n d i d a t o v ( p o s 1 , p o s 2 , 0 . 5 ) ; 
 
 r e z a n j e ( " o r i g i n a l . m p 4 " , 1 5 , 1 5 , " A . m p 4 " ) 
 r e z a n j e ( " o r i g i n a l . m p 4 " , 5 , 3 5 , " B . m p 4 " ) 
 p r v i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " A . m p 4 " ) ; 
 d r u g i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " B . m p 4 " ) ; 
 s a v e ( " - m a t - b i n a r y " , " A " , " p r v i _ v i d e o p o s n e t e k " ) 
 s a v e ( " - m a t - b i n a r y " , " B " , " d r u g i _ v i d e o p o s n e t e k " ) 
 a v i d   =   l o a d ( " A " ) ;   p r v i _ v i d e o p o s n e t e k = a v i d . p r v i _ v i d e o p o s n e t e k ; c l e a r   a v i d 
 b v i d   =   l o a d ( " B " ) ;   d r u g i _ v i d e o p o s n e t e k = b v i d . d r u g i _ v i d e o p o s n e t e k ; c l e a r   b v i d 
 
 
 # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - S   I N   T   t e s t i r a n j e 
 # z a   s 
 % r e z a n j e ( " b i g . m p 4 " , 5 , 5 , " s 1 . m p 4 " ) 
 % r e z a n j e ( " b i g . m p 4 " , 1 5 , 5 , " s 2 . m p 4 " ) 
 % r e z a n j e ( " b i g . m p 4 " , 2 5 , 5 , " s 3 . m p 4 " ) 
 % r e z a n j e ( " b i g . m p 4 " , 4 0 , 3 0 , " t . m p 4 " ) 
 % r e z a n j e ( " b i g . m p 4 " , 4 0 , 5 , " t 1 . m p 4 " ) 
 % r e z a n j e ( " b i g . m p 4 " , 5 0 , 5 , " t 2 . m p 4 " ) 
 % 
 % l e p l j e n j e ( { " s 1 . m p 4 " ; " t 1 . m p 4 " ; " s 2 . m p 4 " ; " t 2 . m p 4 " ; " s 3 . m p 4 " } , " d v a _ u j e m a n j a . m p 4 " ) 
 
 
 
 % p r v i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " s a m p l e . m p 4 " ) ; 
 % d r u g i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " d r u g i s a m p l e . m p 4 " ) ; 
 % d r u g i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " d r u g i s a m p l e . m p 4 " ) ; 
 % d r u g i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " t r e t j i s a m p l e . m p 4 " ) ; 
 % d r u g i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " k r a t e k . m p 4 " ) ; 
 
 
 
 % 
 % r e z a n j e ( " o r i g i n a l . m p 4 " , 5 , 5 , " p 1 . m p 4 " ) 
 % r e z a n j e ( " o r i g i n a l . m p 4 " , 1 5 , 5 , " p 2 . m p 4 " ) 
 % r e z a n j e ( " o r i g i n a l . m p 4 " , 3 0 , 3 0 , " q . m p 4 " ) 
 % r e z a n j e ( " o r i g i n a l . m p 4 " , 3 5 , 5 , " r 1 . m p 4 " ) 
 % r e z a n j e ( " o r i g i n a l . m p 4 " , 5 5 , 5 , " r 2 . m p 4 " ) 
 % l e p l j e n j e ( { " p 1 . m p 4 " ; " r 1 . m p 4 " ; " p 2 . m p 4 " ; " r 2 . m p 4 " } , " p r . m p 4 " ) 
 % 
 % p r v i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " q . m p 4 " ) ; 
 % d r u g i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " p r . m p 4 " ) ; 
 % s a v e ( " - m a t - b i n a r y " , " q " , " p r v i _ v i d e o p o s n e t e k " ) 
 % s a v e ( " - m a t - b i n a r y " , " p r " , " d r u g i _ v i d e o p o s n e t e k " ) 
 % 
 % p r v i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " d v a _ u j e m a n j a . m p 4 " ) ; 
 % d r u g i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " t . m p 4 " ) ; 
 % s a v e ( " - m a t - b i n a r y " , " d v a _ u j e m a n j a " , " p r v i _ v i d e o p o s n e t e k " ) 
 % s a v e ( " - m a t - b i n a r y " , " t " , " d r u g i _ v i d e o p o s n e t e k " ) 
 % 
 % 
 % 
 % p r v i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " a b . m p 4 " ) ; 
 % d r u g i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " c . m p 4 " ) ; 
 % s a v e ( " - m a t - b i n a r y " , " a b " , " p r v i _ v i d e o p o s n e t e k " ) 
 % s a v e ( " - m a t - b i n a r y " , " c " , " d r u g i _ v i d e o p o s n e t e k " ) 
 % 
 % 
 % p r v i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " d f . m p 4 " ) ; 
 % d r u g i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " g . m p 4 " ) ; 
 % s a v e ( " - m a t - b i n a r y " , " d f " , " p r v i _ v i d e o p o s n e t e k " ) 
 % s a v e ( " - m a t - b i n a r y " , " g " , " d r u g i _ v i d e o p o s n e t e k " ) 
 % 
 % 
 % p r v i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " x y . m p 4 " ) ; 
 % d r u g i _ v i d e o p o s n e t e k   =   p r e d p r o c e s i r a n j e ( " z . m p 4 " ) ; 
 % s a v e ( " - m a t - b i n a r y " , " x y " , " p r v i _ v i d e o p o s n e t e k " ) 
 % s a v e ( " - m a t - b i n a r y " , " z " , " d r u g i _ v i d e o p o s n e t e k " ) 
 
 
 # - - - p r o b a l   d r u g o 
 % r e z a n j e ( " o r i g i n a l . m p 4 " , 1 2 0 , 5 , " k o n g l o m e r a t 1 . m p 4 " ) 
 % r e z a n j e ( " o r i g i n a l . m p 4 " , 1 0 , 5 , " k o n g l o m e r a t 2 . m p 4 " ) 
 % r e z a n j e ( " o r i g i n a l . m p 4 " , 1 3 0 , 1 0 , " k o n g l o m e r a t 3 . m p 4 " ) 
 % r e z a n j e ( " o r i g i n a l . m p 4 " , 0 , 2 5 , " i z r e z . m p 4 " ) 
 % l e p l j e n j e ( { " k o n g l o m e r a t 1 . m p 4 " ; " k o n g l o m e r a t 2 . m p 4 " ; " k o n g l o m e r a t 3 . m p 4 " } , " k o n g l o m e r a t . m p 4 " ) 
 