persona(antonio).
persona(mercedes).
persona(carmen).
persona(gonzalo).
persona(ariel).
persona(andrea).
persona(cristian).
persona(adrian).

esPadre(antonio,gonzalo).
esPadre(antonio,ariel).
esPadre(antonio,andrea).
esPadre(antonio,cristian).
esPadre(antonio,adrian).

esMadre(carmen,antonio).
esMadre(carmen,alberto).

esMadre(mercedes,gonzalo).
esMadre(mercedes,ariel).
esMadre(mercedes,andrea).
esMadre(mercedes,cristian).
esMadre(mercedes,adrian).

esHermano(gonzalo,ariel).
esHermano(gonzalo,andrea).
esHermano(gonzalo,cristian).
esHermano(gonzalo,adrian).

esHermano(ariel,gonzalo).
esHermano(ariel,andrea).
esHermano(ariel,cristian).
esHermano(ariel,adrian).

esHermano(cristian,gonzalo).
esHermano(cristian,ariel).
esHermano(cristian,andrea).
esHermano(cristian,adrian).

esHermano(adrian,gonzalo).
esHermano(adrian,ariel).
esHermano(adrian,andrea).
esHermano(adrian,cristian).

esHermano(alberto,antonio).

esHermano(antonio,alberto).

esHermana(andrea,gonzalo).
esHermana(andrea,ariel).
esHermana(andrea,cristian).
esHermana(andrea,adrian).

esTio(alberto,gonzalo).
esTio(alberto,ariel).
esTio(alberto,andrea).
esTio(alberto,cristian).
esTio(alberto,adrian).


esAbuela(X,Z):-esMadre(X,Y),(esPadre(Y,Z);esMadre(Y,Z)).
