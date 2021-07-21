
# Scientific Standards of Best Practice

Is it at all useful to make scientific best practices explicit?


NASA software development - the process ensures correctness no matter the quality of scientist
thus, in a sense, software development, like aviation, is a "solved problem"; we can 
define a "solved problem" not when something has been demonstrated once, 
but when a process exists that can regularly produce correct results.

It has been claimed that this process can take input from a monkey, and 

In 2 million lines of code, 10 serious errors, 300 overall, and a probability of failure of below 1/600.
Failures do still happen (perhaps because )

Designed to tackle two intertwined problems:

Space Shuttle Flight Software (PASS) Loss Of Crew Errors J.K. Orr 2015-08-27


Inspired by the  Journal of Fluids Engineering Editorial Policy Statement on the Control of Numerical Accuracy
"it was impossible to evaluate and compare the accuracy of different 
turbulence models, since one could not distinguish physical modeling errors from numerical errors".
https://www.asme.org/wwwasmeorg/media/resourcefiles/shop/journals/jfenumaccuracy.pdf


# Knowledge of best practices, and agreement on universal experimental conditions

> "The following is probably self-evident to all good scientists; unfortunately, we only learned it during this project, so it seems worthwhile to make explicit.
> 	
> As noted later, this field reached a reasonable level of quality many decades ago, and many of the most troubling issues had already been encountered and addressed satisfactorily in published experimental designs. 
>
> In some cases, these are thoroughly characterized and described; field intensities are mapped, thermal profiles taken; even the dielectric properties of the media must be considered. But it seems that some workers continue to develop their own test arrangements; yet the aims of the studies are sometimes not so different as to require such customization.
>	
> This demands that the reader perform analysis anew to verify details of how every study was conducted, rather than simply evaluate its results; a waste of time on all counts.
>	
> By using yet another exposure cell, introducing a new set of unknown artifacts, we hamper this field; and so we encourage anyone who may wish to persue similar results to not use this arrangement, but instead one of the existing, well-characterized exposure systems mentioned below or in the literature.
>	
> In this case, we were limited by budget - primarily the power amplifiers we have access to.
>
> It occurs to me that perhaps a set of standardized test cells and procedures would be helpful; along with a requirement that any papers on the topic either use such a cell, or, if their study requires some exceptional treatment, to follow some established step-by-step procedure to add a new cell to the standard."

This is echoed by Dev and Hofmann in *Clinical Applications of Electroporation* (1996): 

> There are as many biosystems in use as there are experiments being done, it seems.
>
> This is reasonable since each research laboratory has people that are expert in certain measurement techniques and certain biological systems.
>
> The problem is that given the wide diversity of laboratories working on defining a mechanism of interaction, it is nearly impossible to repeat and hence verify the research results of any one laboratory.
>
> Protocols are often exchanged between laboratories and "identical" experiments are performed, with the result being different experimental data. Careful investigation usually reveals that some minor variations existed in the execution of the protocol. Unfortunately, it is not possible to tell at this point just what defines a "minor variation." It seems clear that a single biological system should be selected, and experiments designed to answer single questions should be designated. If an experimental protocol were then written and executed exactly by three to five separate laboratories, some of the answers to the questions posed here might emerge.
>
> It appears that it is time for researchers to step back from doing more experiments and to work together to select the biosystem, the experiment, and the protocol that has a reasonable chance to produce results that can lead to a mechanism of interaction[...].




https://www.aanda.org/articles/aa/full_html/2015/09/aa26235-15/aa26235-15.html
"They imposed the following constraints on the original selection from the TES database: 1) latitude between −60° and +60°; 2) local time: 11:00–15:00; 3) emission angle ≤5°; and 4) ±2° around a specified Ls. We have adopted the same constraints in selecting the spectra, except for increasing the Ls interval to ±5°."

These kinds of "best practices" rely totally on the expertise and "social group" of the scientist and can arguably never be formalized.
Better pre-trial communcation with experts via protocol pre-review can probably help with this; stuff like PLoS One's "Registered Reports".

Of course, checklists can only capture the "low hanging fruit" of errors.

Similarly, these best practices won't help you with artifacts on your LIGO, of course;
they're aimed only at well-trodden, well-established techniques.


Right now, quality control in science is almost entirely a filter on the outputs (via peer-review).
The quality of that filter has degraded, and the perverse incentives on that filter have
lead to.


"unforced errors"; Wrong cell lines, 

In many ways, this is just like protocols from biology, with a few additional features:


- Rationale and lineage for everything.
- A careful documentation of "sensitivities"; areas of particular concern.
- A way to "re-qualify" if changes (to update to new equipment, to), must be made.
- Specify the required documentation (what measurements of the arrangement must be made).



The right balance of onerous and 

follow RFC2119 https://datatracker.ietf.org/doc/html/rfc2119

DOCUMENT means this quantity must be measured and
REPORT means this quantity must be . Almost all 



 