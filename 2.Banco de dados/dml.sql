USE catalogoAnimesXD;

INSERT INTO tb_usuario (nm_usuario, ds_email, ds_senha)
     VALUES ('admin', 'admin@admin.com.br', '1234');




-- CSU01:: efetuar login
select id_usuario 		id,
       nm_usuario		nome,
       ds_email			email
  from tb_usuario
 where ds_email 		= 'admin@admin.com.br'
   and ds_senha			= '1234';

INSERT INTO tb_filme (id_usuario, nm_filme, ds_sinopse, vl_avaliacao, dt_lancamento, bt_disponivel)
     VALUES (1, 'One Piece', 'shounen', 9.2, '1997-07-19', true);

UPDATE tb_filme 
   SET nm_filme      = 'One Piece',
       ds_sinopse    = 'shounen',
       vl_avaliacao  = 9.2,
       dt_lancamento = '1997-07-19',
       bt_disponivel = true
 WHERE id_filme = 1;
 
 DELETE FROM tb_filme 
      WHERE id_filme = 1;




   
SELECT id_filme			id,
	  nm_filme			nome,
       vl_avaliacao		avaliacao,
       dt_lancamento	lancamento,
       bt_disponivel	disponivel
  FROM tb_filme;
  



SELECT id_filme			id,
	  nm_filme			nome,
       vl_avaliacao		avaliacao,
       dt_lancamento	lancamento,
       bt_disponivel	disponivel
  FROM tb_filme
 WHERE nm_filme			like '%a%';
 


  

SELECT id_filme		id,
	  nm_filme	     nome,
       vl_avaliacao		avaliacao,
	  ds_sinopse		sinopse,
       dt_lancamento	lancamento,
       bt_disponivel	disponivel,
       img_filme         capa
  FROM tb_filme
 WHERE id_filme			= 1;