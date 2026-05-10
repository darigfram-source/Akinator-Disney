:- dynamic respuesta/2.

% Diccionario de frases amigables

nombre_amigable(mujer, 'es mujer').
nombre_amigable(hombre, 'es hombre').
nombre_amigable(no_animal, 'no es un animal').
nombre_amigable(animal, 'es un animal').
nombre_amigable(humano, 'es humano').
nombre_amigable(no_humano, 'no es humano').
nombre_amigable(vuela, 'puede volar').
nombre_amigable(no_vuela, 'no puede volar').
nombre_amigable(hada, 'es un hada').
nombre_amigable(no_hada, 'no es un hada').
nombre_amigable(princesa, 'es una princesa').
nombre_amigable(no_princesa, 'no es una princesa').
nombre_amigable(principe, 'es un príncipe').
nombre_amigable(no_principe, 'no es un príncipe').
nombre_amigable(sombrero, 'lleva sombrero').
nombre_amigable(no_sombrero, 'no lleva sombrero').
nombre_amigable(magia, 'tiene poderes mágicos').
nombre_amigable(no_magia, 'no tiene magia').
nombre_amigable(pixar, 'es de una película de Pixar').
nombre_amigable(no_pixar, 'no es de Pixar').
nombre_amigable(usa_ropa, 'viste ropa').
nombre_amigable(no_usa_ropa, 'no viste ropa').
nombre_amigable(barita_palo_arma, 'lleva una varita, palo o arma').
nombre_amigable(no_barita_palo_arma, 'no lleva armas ni varitas').
nombre_amigable(juguete, 'es un juguete').
nombre_amigable(no_juguete, 'no es un juguete').

% Base de conocimientos

personaje(flora, [mujer, no_animal, humano, vuela, hada, no_princesa, no_principe, sombrero, magia, no_pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(merriweather, [mujer, no_animal, humano, vuela, hada, no_princesa, no_principe, sombrero, magia, no_pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(blanca_nieves, [mujer, no_animal, humano, no_vuela, no_hada, princesa, no_principe, no_sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(sabio, [hombre, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(tontin, [hombre, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(dormilon, [hombre, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(estornudon, [hombre, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(feliz, [hombre, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(timido, [hombre, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(grunon, [hombre, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(rapunzel, [mujer, no_animal, humano, no_vuela, no_hada, princesa, no_principe, no_sombrero, magia, no_pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(flynn_rider, [hombre, no_animal, humano, no_vuela, no_hada, no_princesa, principe, no_sombrero, no_magia, no_pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(tarzan, [hombre, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, barita_palo_arma, no_juguete]).
personaje(jane, [mujer, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, no_magia, no_pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(woody, [hombre, no_animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, no_magia, pixar, usa_ropa, no_barita_palo_arma, juguete]).
personaje(dash, [hombre, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, magia, pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(jack_jack, [hombre, no_animal, humano, vuela, no_hada, no_princesa, no_principe, no_sombrero, magia, pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(mowgli, [hombre, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, barita_palo_arma, no_juguete]).
personaje(baloo, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(bagheera, [mujer, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(vagabundo, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(reina, [mujer, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(lilo, [mujer, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(stitch, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, barita_palo_arma, no_juguete]).
personaje(simba, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(nala, [mujer, animal, no_humano, no_vuela, no_hada, princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(timon, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(pumba, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(rafiki, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, magia, no_pixar, no_usa_ropa, barita_palo_arma, no_juguete]).
personaje(zazu, [hombre, animal, no_humano, vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(buzz_lightyear, [hombre, no_animal, no_humano, vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, pixar, usa_ropa, barita_palo_arma, juguete]).
personaje(rex, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, pixar, no_usa_ropa, no_barita_palo_arma, juguete]).
personaje(jam, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, no_magia, pixar, no_usa_ropa, no_barita_palo_arma, juguete]).
personaje(slinky, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, pixar, no_usa_ropa, no_barita_palo_arma, juguete]).
personaje(tiro_al_blanco, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, pixar, no_usa_ropa, no_barita_palo_arma, juguete]).
personaje(jessie, [mujer, no_animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, no_magia, pixar, usa_ropa, no_barita_palo_arma, juguete]).
personaje(sr_cara_de_papa, [hombre, no_animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, no_magia, pixar, usa_ropa, no_barita_palo_arma, juguete]).
personaje(ralph, [hombre, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(vanellope, [mujer, no_animal, humano, no_vuela, no_hada, princesa, no_principe, no_sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(felix, [hombre, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, magia, no_pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(winnie_pooh, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, juguete]).
personaje(piglet, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, juguete]).
personaje(igor, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, juguete]).
personaje(conejo, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(tigger, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, juguete]).
personaje(berlioz, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(toulouse, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(bambi, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(tambor, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(flor, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(bella, [mujer, no_animal, humano, no_vuela, no_hada, princesa, no_principe, no_sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(bestia, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, principe, no_sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(din_don, [hombre, no_animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(lumiere, [hombre, no_animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(sra_potts, [mujer, no_animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(elinor, [mujer, no_animal, humano, no_vuela, no_hada, princesa, no_principe, no_sombrero, no_magia, pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(merida, [mujer, no_animal, humano, no_vuela, no_hada, princesa, no_principe, no_sombrero, no_magia, pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(hermanos_de_merida, [hombre, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(rayo_mcqueen, [hombre, no_animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(sally, [mujer, no_animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(ariel, [mujer, animal, no_humano, no_vuela, no_hada, princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(eric, [hombre, no_animal, humano, no_vuela, no_hada, no_princesa, principe, no_sombrero, no_magia, no_pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(scuttle, [hombre, animal, no_humano, vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(flounder, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(sebastian, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(boo, [mujer, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(mike_wazowski, [hombre, no_animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(sully, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(mulan, [mujer, no_animal, humano, no_vuela, no_hada, princesa, no_principe, sombrero, no_magia, no_pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(shang, [hombre, no_animal, humano, no_vuela, no_hada, no_princesa, principe, no_sombrero, no_magia, no_pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(mushu, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(john_darling, [hombre, no_animal, humano, vuela, no_hada, no_princesa, no_principe, sombrero, no_magia, no_pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(michael_darling, [hombre, no_animal, humano, vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(peter_pan, [hombre, no_animal, humano, vuela, no_hada, no_princesa, no_principe, sombrero, magia, no_pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(wendy, [mujer, no_animal, humano, vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(mate, [hombre, no_animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(cenicienta, [mujer, no_animal, humano, no_vuela, no_hada, princesa, no_principe, no_sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(hada_madrina, [mujer, no_animal, humano, vuela, hada, no_princesa, no_principe, no_sombrero, magia, no_pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(jaq, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(gus, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(dumbo, [hombre, animal, no_humano, vuela, no_hada, no_princesa, no_principe, sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(hercules, [hombre, no_animal, humano, no_vuela, no_hada, no_princesa, principe, no_sombrero, no_magia, no_pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(pegaso, [hombre, animal, no_humano, vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(megara, [mujer, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(filoctetes, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, barita_palo_arma, no_juguete]).
personaje(quasimodo, [hombre, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(esmeralda, [mujer, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(mr_increible, [hombre, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, magia, pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(elasticgirl, [mujer, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, magia, pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(violeta, [mujer, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, magia, pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(mickey_mouse, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(minnie_mouse, [mujer, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(daisy, [mujer, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(pato_donald, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(goofy, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(pluto, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(aladdin, [hombre, no_animal, humano, no_vuela, no_hada, no_princesa, principe, sombrero, no_magia, no_pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(jazmin, [mujer, no_animal, humano, no_vuela, no_hada, princesa, no_principe, no_sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(alicia, [mujer, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(gato_de_cheshire, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(conejo_blanco, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(genio, [hombre, no_animal, no_humano, vuela, no_hada, no_princesa, no_principe, no_sombrero, magia, no_pixar, no_usa_ropa, barita_palo_arma, no_juguete]).
personaje(duquesa, [mujer, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(thomas_omalley, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(marie, [mujer, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(pinocho, [hombre, no_animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, magia, no_pixar, usa_ropa, no_barita_palo_arma, juguete]).
personaje(pepe_grillo, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, no_magia, no_pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(pocahontas, [mujer, no_animal, humano, no_vuela, no_hada, princesa, no_principe, no_sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(john_smith, [hombre, no_animal, humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(campanita, [mujer, no_animal, no_humano, vuela, hada, no_princesa, no_principe, no_sombrero, magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(principe_naveen, [hombre, animal, humano, no_vuela, no_hada, no_princesa, principe, no_sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(tiana, [mujer, animal, humano, no_vuela, no_hada, princesa, no_principe, no_sombrero, no_magia, no_pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(ray, [hombre, animal, no_humano, vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(louis, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, no_sombrero, no_magia, no_pixar, no_usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(robin_hood, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, no_magia, no_pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(lady_marian, [mujer, animal, no_humano, no_vuela, no_hada, princesa, no_principe, no_sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).
personaje(pequeno_juan, [hombre, animal, no_humano, no_vuela, no_hada, no_princesa, no_principe, sombrero, no_magia, no_pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(principe_felipe, [hombre, no_animal, humano, no_vuela, no_hada, no_princesa, principe, sombrero, no_magia, no_pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(fauna, [mujer, no_animal, humano, vuela, hada, no_princesa, no_principe, sombrero, magia, no_pixar, usa_ropa, barita_palo_arma, no_juguete]).
personaje(aurora, [mujer, no_animal, humano, no_vuela, no_hada, princesa, no_principe, no_sombrero, no_magia, no_pixar, usa_ropa, no_barita_palo_arma, no_juguete]).

% Reglas

adivinar :-
    limpiar_respuestas,
    findall(N, personaje(N, _), Lista),
    buscar(Lista).

buscar([Personaje]) :-
    nl, write('¡Lo tengo! El personaje es: '),
    write(Personaje), nl.

buscar([]) :-
    nl, write('No pude identificar el personaje. ¿Seguro que existe?'), nl.

buscar(Lista) :-
    obtener_caracteristica_util(Lista, C),
    preguntar(C),
    filtrar_personajes(Lista, C, NuevaLista),
    buscar(NuevaLista).

obtener_caracteristica_util(Lista, C) :-
    member(P, Lista),
    personaje(P, Caracteristicas),
    member(C, Caracteristicas),
    not(respuesta(C,_)),
    sirve_para_dividir(Lista, C),
    !.

sirve_para_dividir(Lista, C) :-
    aparece_en_algunos(Lista, C),
    no_aparece_en_algunos(Lista, C).

aparece_en_algunos(Lista, C) :-
    member(P, Lista),
    personaje(P, L),
    member(C, L), !.

no_aparece_en_algunos(Lista, C) :-
    member(P, Lista),
    personaje(P, L),
    not(member(C, L)), !.

% Regla modificada para mostrar el nombre amigable de la característica al preguntar al usuario
preguntar(C) :-
    (nombre_amigable(C, Frase) -> true ; Frase = C),
    nl, write('¿El personaje '),
    write(Frase),
    write('? (si/no): '),
    read(R),
    assert(respuesta(C,R)).

filtrar_personajes([], _, []).

filtrar_personajes([P|R], C, [P|R2]) :-
    respuesta(C, si),
    personaje(P, Lista),
    member(C, Lista),
    filtrar_personajes(R, C, R2).

filtrar_personajes([P|R], C, [P|R2]) :-
    respuesta(C, no),
    personaje(P, Lista),
    not(member(C, Lista)),
    filtrar_personajes(R, C, R2).

filtrar_personajes([_|R], C, R2) :-
    filtrar_personajes(R, C, R2).

limpiar_respuestas :-
    retractall(respuesta(_,_)).

member(X, [X|_]).
member(X, [_|T]) :- member(X, T).