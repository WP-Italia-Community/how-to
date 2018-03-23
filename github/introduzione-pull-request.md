# Modifica tramite Pull Request

La Pull Request è una funzionalità offerta dal sistema Git per richiedere modifiche a uno o più file al proprietario del repository.

Chiunque abbia un'account su Github può effettuare Pull Request su ogni repository, che poi saranno approvate a discrezione del proprietario del repository stesso.

## Indice

*   [Come creare una Pull Request](#come-creare-una-pull-request)
    *   [1. Fork del repository](#1-fork-del-repository)
    *   [2. Modifica del file](#2-modifica-del-file)
    *   [3. Fare una Pull Request](#3-fare-una-pull-request)
*   [Regole specifiche di WP Italia Community](#regole-specifiche-di-wp-italia-community)

## Come creare una Pull Request

Per creare una Pull Request nei repository di WP-Italia-Community è necessario disporre di un account Github. Se devi crearne uno, [inizia da qui](https://github.com/join?source=header-home).

### 1. Fork del repository

Come prima cosa va creata una copia del repository nel proprio account, facendo un fork. 

Per automatizzare la creazione di fork, si può modificare direttamente il file desiderato dall'interfaccia web di Github.com.

### 2. Creazione e modifica del file

I file se sono dei [markdown](https://it.wikipedia.org/wiki/Markdown) richiedono di conoscere questa sintassi altrimenti se non seguono le regole l'approvazione della modifica sarà rallentata causa revisione.
Rimandiamo alla [guida](https://github.com/WP-Italia-Community/how-to/blob/master/github/creare-nuovo-file/creare-nuovo-file.md) specifica. 

### 3. Fare una Pull Request

Tramite una Pull Request, d'ora in poi, PR si può chiedere che i file creati o modificati nel proprio fork siano integrati nel repository ufficiale.

Ecco i passaggi da seguire:

1. vai al repository github di cui hai creato il fork ossia il nostro [WP-Italia-Community/how-to](https://github.com/WP-Italia-Community/how-to)

1. dalla tab "<> Code", che di solito è selezionata di default, fai clic sul pulsante "New pull request"

1. in "Compare changes" fai clic su "compare across forks"

1. dal menu a tendina "base fork" seleziona il repository in cui vuoi chiedere che siano integrate le tue modifiche "xxx"

1. dal menu a tendina "head fork" seleziona il tuo fork

1. scrivi un titolo e una descrizione del motivo della tua PR

1. lascia selezionato "Allow edits from maintainers" affinché gli amministratori del repository ufficiale possano apportare modifiche alla tua PR

1. fai clic su "Create pull request"

[guida ufficiale Pull Request](https://help.github.com/articles/creating-a-pull-request-from-a-fork/).

## Regole specifiche di WP Italia Community

I repo presenti nella organizzazione possono essere sia codice che documenti e questi due tipi hanno approcci diversi per il caricamento.  
Questa procedura é pensata per le modifiche di testi da interfaccia web essendo molto semplice ed intuitiva.  
Ogni commit richiede una motivazione e se possibile un ticket di riferimento.
