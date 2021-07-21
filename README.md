
# Scientific Standards of Best Practice

## Could it be useful to make scientific best practices into explicit standards?


NASA software development - the process ensures correctness no matter the quality of scientist
thus, in a sense, software development, like aviation, is a "solved problem"; we can 
define a "solved problem" not when something has been demonstrated once, 
but when a process exists that can regularly produce correct results.

It has been claimed that this process can take input from a, and 

In 2 million lines of code, 10 serious errors, 300 overall, and a probability of failure of below 1/600.
Failures do still happen (perhaps because )

Designed to tackle two intertwined problems:

Space Shuttle Flight Software (PASS) Loss Of Crew Errors J.K. Orr 2015-08-27


Inspired by the  Journal of Fluids Engineering Editorial Policy Statement on the Control of Numerical Accuracy
"it was impossible to evaluate and compare the accuracy of different 
turbulence models, since one could not distinguish physical modeling errors from numerical errors".
https://www.asme.org/wwwasmeorg/media/resourcefiles/shop/journals/jfenumaccuracy.pdf

> :cyclone: This is a public wiki! 
> If you think this interesting, perhaps you could consider submitting a standard for your own field of expertise, following the preliminary meta standard. 



COPE guidelines for authorship; the FAIR standard for open data; *Cell*'s [STAR Methods](https://www.cell.com/star-authors-guide) for methods reporting. 
These might seem like boring bureaucracy leaking into our paradisiacal institution, but each has been developed to explicitly address a notable problem that has been observed (recalcitrant authors, recalcitrant authors, mislabelling of species, respectively). 


#### Note: this "meta-research" is itself a kind of pseudoscience - I really haven't a clue what I'm doing here.


# Knowledge of best practices, and agreement on universal experimental conditions

> "The following is probably self-evident to all good scientists; unfortunately, we only learned it during this project, so it seems worthwhile to make explicit.
> 	
> As noted later, this field reached a reasonable level of quality many decades ago, and many of the most troubling issues had already been encountered and addressed satisfactorily in published experimental designs. 
>
> In some cases, these arrangements are thoroughly characterized and described; field intensities are mapped, thermal profiles taken; even the dielectric properties of the media must be considered. But it seems that some workers continue to develop their own test arrangements; yet the aims of the studies are sometimes not so different as to require such customization.
>	
> This demands that the reader perform analysis anew to verify details of how every study was conducted, rather than simply evaluate its results; a waste of time on all counts.
>	
> By using yet another exposure cell, introducing a new set of unknown artifacts, we hamper this field; and so we encourage anyone who may wish to persue similar results to not use this arrangement, but instead one of the existing, well-characterized exposure systems mentioned below or in the literature.
>	
> In this case, we were limited by budget - primarily the power amplifiers we have access to.
>
> It occurs to me that perhaps a set of standardized test cells and procedures would be helpful; along with a requirement that any papers on the topic either use such a cell, or, if their study requires some exceptional treatment, to follow some established step-by-step procedure to add a new cell to the standard."

This is echoed by Dev and Hofmann, *Clinical Applications of Electroporation* (in *Electrical Manipulation of Cells*, Davey and Lynch 1996): 

> There are as many biosystems in use as there are experiments being done, it seems.
>
> This is reasonable since each research laboratory has people that are expert in certain measurement techniques and certain biological systems.
>
> The problem is that given the wide diversity of laboratories working on defining a mechanism of interaction, it is nearly impossible to repeat and hence verify the research results of any one laboratory.
>
> Protocols are often exchanged between laboratories and "identical" experiments are performed, with the result being different experimental data. Careful investigation usually reveals that some minor variations existed in the execution of the protocol. Unfortunately, it is not possible to tell at this point just what defines a "minor variation." It seems clear that a single biological system should be selected, and experiments designed to answer single questions should be designated. If an experimental protocol were then written and executed exactly by three to five separate laboratories, some of the answers to the questions posed here might emerge.
>
> It appears that it is time for researchers to step back from doing more experiments and to work together to select the biosystem, the experiment, and the protocol that has a reasonable chance to produce results that can lead to a mechanism of interaction[...].


It is tempting to dismiss cases where existing best practices were not followed as "bad science"; 
and certainly some cases are beyond redemption. 

However, systems engineering frowns on the idea of considering failures as exceptions:
human factors dictate that some scientists of good concience can make silly mistakes. 

Best practices are often scattered about in decades or centures of literature; techniques 
are "pushed back" into antiquity

Despite an arduous literature review, several techniques were missed.

It's all well and good to retract or pin a letter to the editor on an obviously flawed methodology, 
but in practice, the damage to the literature (and, regrettably, to society) is usually already committed.

The literature's reliability requires that most scientists be "good" in that sense.

<hr>

https://www.aanda.org/articles/aa/full_html/2015/09/aa26235-15/aa26235-15.html
> "They imposed the following constraints on the original selection from the TES database: 1) latitude between −60° and +60°; 2) local time: 11:00–15:00; 3) emission angle ≤5°; and 4) ±2° around a specified Ls. We have adopted the same constraints in selecting the spectra, except for increasing the Ls interval to ±5°."

These kinds of "best practices" rely totally on the expertise and "social group" of the scientist and can arguably never be formalized into the kinds of standards in scope here.
Better pre-trial communcation with experts, especially via protocol pre-review, can probably help with this; stuff like PLoS One's "Registered Reports".


However, consider the following positively excellent paper by Cabrini et al (2006),  *Evaluation of seven new electronic mosquito repellers*. It should be noted that even a single shoddy result in this field would have potentially life-changing ramifications for countries with mosquito-born illnesses.

> A test chamber, previously described by Klowden & Lea (1978), was made with a few adaptations.

These "implicit" standards arise almost everywhere in the literature.

The study yields robust results that align neatly with previous data; a tribute to the experience and skill of the researchers and their use of existing best practices. 

At the same time, perhaps the modification is an important one, and one which should be kept for future studies (for this is "a lighter and easier to assemble
chamber").

> Polystyrene was used instead of Plexiglas for the chamber[].

This field, like most complex investigations, is sensitive to 

The use of a glass versus teflon beaker
[Bergqvist et al 1994](https://doi.org/10.1016/0304-4165(94)90150-3)

Again, every "good scientist" will perform such calibration and comparison. But if even - and might ruin the value of the thing.

<hr>

Of course, checklists can only ever capture the "low-hanging fruit" of mistakes; the "unforced errors" like wrong cell lines[1a] and Microsoft Excel[2a].
These are, however, the boring ones that can waste a great deal of time; finding new and interesting errors is called "science".

- [1a]: "But despite knowing about the issue for at least 35 years, the vast majority of journals have yet to put any kind of disclaimer on the thousands of studies affected."
https://doi.org/10.1126/science.6451928
- [2a]: A programmatic scan of leading genomics journals reveals that approximately one-fifth of papers with supplementary Excel gene lists contain erroneous gene name conversions. https://doi.org/10.1186/s13059-016-1044-7

Similarly, these best practices won't help you with artifacts on one's LIGO, of course;
they're aimed only at the application of well-trodden, well-established techniques.

But even "good science" could possibly benefit. A standard on fitting and subtraction of spectrometric data, and on rigorous
 scientific software verification, might have caught [phosphine paper].


Right now, quality control in science is almost entirely a filter on the outputs (via peer-review).
The quality of that filter has degraded, and the perverse incentives on that filter have
lead to fields of literature that are very difficult to navigate.

<hr>

The standards discussed here could resemble protocols from biology, with a few additional features:

- Rationale and lineage for steps and concepts.
- A way to "re-qualify" experimental arrangements if changes (to update to new equipment), must be made.
- Strict pre-trial procedures to absolutely guarantee the transferability of results
- A careful documentation of "sensitivities"; areas of particular concern.
- Specify the required documentation (what measurements of the arrangement must be made).

The right balance of onerous and 

Must be clear and readable by a global audience.

follow RFC2119 https://datatracker.ietf.org/doc/html/rfc2119

DOCUMENT means this quantity must be measured and
REPORT means this quantity must be . Almost all 


Should be standalone. 



 