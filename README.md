
# Standards of Scientific Best Practice

## Could it be useful to make scientific best practices into explicit standards?

> :cyclone: This is a collaborative project!
>
> If you think this interesting, perhaps you could consider submitting a draft standard for your own field of expertise, following the preliminary meta standard.
> (Be aware that, unlike a paper, your contribution may be [modified by others](https://en.wikipedia.org/wiki/Wikipedia:Ownership_of_content) as knowledge of the field progresses and new circumstances must be covered).


> In the short-haul, papers are very important if you want to stimulate someone tomorrow. In this day of practically infinite knowledge, we need orientation to find our way. Let me tell you what infinite knowledge is. 
>
> Since from the time of Newton to now, we have come close to doubling knowledge every 17 years, more or less. And we cope with that, essentially, by specialization. In the next 340 years at that rate, there will be 20 doublings, i.e. a million, and there will be a million fields of specialty for every one field now. It isn't going to happen. 
>
> **The present growth of knowledge will choke itself off until we get different tools.**
>
> I believe that books which try to digest, coordinate, get rid of the duplication, get rid of the less fruitful methods and present the underlying ideas clearly of what we know now, will be the things the future generations will value. Public talks are necessary; private talks are necessary; written papers are necessary. But I am inclined to believe that, in the long-haul, books which leave out what's not essential are more important than books which tell you everything because you don't want to know everything.

Richard Hamming, [You And Your Research](https://www.cs.virginia.edu/~robins/YouAndYourResearch.html)



NASA software development - the process ensures correctness no matter the quality of scientist
thus, in a sense, software development, like aviation, is a "solved problem"; we can 
define a "solved problem" not when something has been demonstrated once, 
but when a process exists that can regularly produce correct results.

It has been claimed that this process can take input from a, and 

In 2 million lines of code, 10 serious errors, 300 overall, and a probability of failure of below 1/600.
Failures do still happen, of course. These are documented in "lessons learned" and integrated immediately into their respective standard.

Learning from errors. Integrating new knowledge inline, so as many people see it as possible.

A better-than-even chance of landing on Mars.

Designed to tackle two intertwined problems:


Scientists, on an individual level, are doing just as good a job as they ever were. 
We have monumental problems left to solve, but we have no shortage of monumental people. 


Software and the Challenge of Flight Control, 
Space Shuttle Flight Software (PASS) Loss Of Crew Errors J.K. Orr 2015-08-27



But most of science is "safety-critical" in some sense or another. 

1. Make sure everyone can easily learn the things they need to know to get a good result in a field.  is operating from the same set of information.

## Could analogous processes be implemented in science?

In academia, we now enjoy such things as the COPE guidelines for authorship; the FAIR standard for open data; *Cell*'s [STAR Methods](https://www.cell.com/star-authors-guide) for methods reporting. These might seem like boring bureaucracy leaking into our paradisiacal institution, but each has been developed to explicitly address problems that has been observed (recalcitrant authors, recalcitrant authors, mistaken reagents, respectively).

In science proper, we can turn to the exemplary *Journal of Fluids Engineering*'s [**Statement on the Control of Numerical Accuracy**](https://www.asme.org/wwwasmeorg/media/resourcefiles/shop/journals/jfenumaccuracy.pdf) (1986-), enacted because "it was impossible to evaluate and compare the accuracy of different turbulence models, since one could not distinguish physical modeling errors from numerical errors". This document seems to especially hint at possibilities of formalizing science. 


(why aren't journal editorial standards good enough? I think the proliferation of journals nowadays (or routes to publication altogether) means that these kind of standards needs to be at a "higher level", transcending mode of communication).


#### Note: this "meta-research" is itself a kind of pseudoscience - I really haven't a clue what I'm doing here.

#### The below is a essay describing one person's perception of science. In addition, everything that's brought up below has been discussed more eloquently in the past.

# Knowledge of best practices, and agreement on universal experimental conditions

This repository was created after the author of this document. The author is a poor scientist, and the result was bad science; but it's interesting to look at the factors that led to this predicament:

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

It is tempting to dismiss cases where existing best practices were not followed as "bad science"; and certainly some cases are beyond redemption. 

However, systems engineering frowns on the idea of considering failures as exceptions: human factors dictate that scientists of good concience can make silly mistakes; perhaps it could be said that our infrastructure does not make it particularly easy to produce correct results. Best practices are often scattered throughout decades or centuries of literature; techniques are "pushed back" into antiquity.

> "[ideas] that we all hope you have learned in studying science in school - we never explicitly say what this is, but just hope that you catch on by all the examples of scientific investigation. It is interesting, therefore, to bring it out now and speak of it explicitly."
> Feynman, [Cargo Cult Science](http://calteches.library.caltech.edu/51/2/CargoCult.htm)

Beyond books, there is little "central clearinghouse" of things which must be followed.

It's all well and good to retract or pin a letter to the editor on an obviously flawed methodology, 
but in practice, the damage to the literature (and, regrettably, to society) is usually already committed.

<!-- The literature's reliability requires that most scientists be "good" in that sense. -->

<hr>

Some kinds of "best practices" develop organically, necessarily rely totally on the expertise and "social group" of the scientist, and can arguably never be formalized into the kinds of standards in scope here.

> "[The previous authors] imposed the following constraints on the original selection from the TES database: 1) latitude between −60° and +60°; 2) local time: 11:00–15:00; 3) emission angle ≤5°; and 4) ±2° around a specified Ls. We have adopted the same constraints in selecting the spectra, except for increasing the Ls interval to ±5°."
[Fonti 2015](https://doi.org/10.1051/0004-6361/201526235)

Better pre-trial communcation with experts, especially via protocol pre-review, can probably help with this; see PLoS One's ["Registered Reports"](https://everyone.plos.org/2020/01/14/registered-reports-are-coming-to-plos-one/).

However, consider the following positively terrific paper by Cabrini et al (2006), *Evaluation of seven new electronic mosquito repellers*. 

It should be noted that even a single result in this field could have potentially life-changing ramifications in countries with mosquito-born illnesses; as the authors discuss, it would cast doubt on the rest of the results in the eyes of consumers (who can hardly perform literature reviews of their own), undoubtedly affect the advertising of the devices, and alter the FDA's litigation.

They describe:

> A test chamber, previously described by Klowden & Lea (1978), was made with a few adaptations.

One might argue that this is a sort of "implicit" standard, a type used almost everywhere in the literature; one group bases their experimental design on a previous group's well-established design (which, in this case, had nothing to do with electronic mosquito repellents). Each reinforces the other in the age-old way.

Cabrini et al's study yields robust results that align neatly with previous data and agree with hypotheses from other studies; a testament to the experience and skill of the researchers and their use of existing best practices in mosquito research. However, even here, we have hints that an "explicit" perscriptive standard might be useful:

> Polystyrene was used instead of Plexiglas for the chamber[.]

Compare: [Saalman 1991](https://doi.org/10.1016/0005-2736(91)90418-8) reported a novel result on membranes in an electric field. This was later found ([Bergqvist et al 1994](https://doi.org/10.1016/0304-4165(94)90150-3)) to be just a complex interaction with a beaker made of Teflon versus glass. One can concoct a scenario in which polystyrene would have a similar confounding effect with mosquitos. 

Consider how mystifying such a result would be. If well-publicized, it could undermine the scientific consensus in the eye of the public. <!-- The ramifications of "bad facts" are serious. -->

Again, every "good scientist" will perform the calibration and comparison needed to justify these kinds of changes (as was done in this case). <!-- But if even a single -->

At the same time, perhaps the modification made by Cabrini is an important one, and one which should be kept for future studies (the change was made for "a lighter and easier to assemble chamber"). In that case, the modified version must be tested so thoroughly that there remains no ambiguity that any effect is an artifact of the change. If this is not done, it is possible that a modified version could be "infective", and corrupt many years of work.


<!-- One route out would be for industry to produce equipment. If ACME Co. This is also fraught. Silent changes in processes for temperature-measuring probes contaminated decades of climatology data. -->

Ideally, if standards are sufficiently well written, verifying such a change could be a straightforward checklist (along with a reduced cognitive load on the scientist!)

The author believes that we have monumental problems looming at the horizon; it is fortunate that some part of these can be tackled by basic and advanced research, and our society has no shortage of monumental people bringing their efforts to bear. It would be a waste to be confused. We need efficiency

Science itself is founded on continuous improvement; as . This idea of continuous improvement, of "descending the gradient". 



Of course, checklists can only ever capture the "low-hanging fruit" of mistakes; the "unforced errors" like wrong cell lines[1a] and Microsoft Excel[2a].
These are, however, the boring ones that can waste a great deal of time; finding new and interesting errors is called "science".

- [1a]: "But despite knowing about the issue for at least 35 years, the vast majority of journals have yet to put any kind of disclaimer on the thousands of studies affected."
https://doi.org/10.1126/science.6451928
- [2a]: A programmatic scan of leading genomics journals reveals that approximately one-fifth of papers with supplementary Excel gene lists contain erroneous gene name conversions. https://doi.org/10.1186/s13059-016-1044-7

Similarly, these best practices won't help you with artifacts on one's LIGO, of course; they're aimed only at the application of well-trodden, well-established sub-techniques.



<hr>

> But even "good science" could possibly benefit. A standard on fitting and subtraction of spectrometric data, especially containing advice on degrees of freedom in fits, could perhaps have lessened some of the initial controversy surrounding [Greaves et al 2020](https://doi.org/10.1093/mnrasl/slaa187).
> 

disagree on further

<hr>

Right now, quality control in science is almost entirely a filter on the outputs (via peer-review).
The quality of that filter has degraded, and the perverse incentives on that filter have
lead to fields of literature that are very difficult to navigate.

# The best possible experiment

To form a firm foundation on which other research can be built.

Recently, 

The implicit standardization discussed above is, I think, a poor sort of standard. 

- For one thing, it is immutable in the face of progress. It provides no context regarding future developments. This is not a theoretical problem.
- It is hardly possible to provide sufficient detail to be replicable in a 5-page paper. The emphasis is usually on the results, not necessarily describing methods in excruciating detail.

It is interesting that, despite "learns from its mistakes", much of the scientific *infrastructure* does not.
<hr>

# Literature review

##### (this may represent feature creep and might be out of scope).

Where is this consensus? It is scattered about. Maybe this is just a necessary part of science, and no alternative is feasible. I am not convinced


Immutable; they cannot reflect the real-time consensus.


Unlike, e.g. Cochrane Reviews, aimed at a technical audience that, with some introduction, can determine the importance of each study themselves.
the review need not be perfect, only provide a uniform perspective.




Putting certain results into context 

The authors of that paper have undoubtedly performed an extremely thorough literature review, condensing and filtering thousands of pages of papers and forming an opinion about each. However, only a dozen papers. 

If the paper were a thesis, this discussion of bibliography would probably be integrated with the new results. If the researchers wrote a book, such a bibliography would probably be included, but it's hard to imagine a publisher printing a 100-page appendix on experimental design for mosquito repellents. However, and so this work must be duplicated anew for every single paper on the subject. Things will undoubtedly be missed. Fortunately, the internet means these things can be disseminated.

The effects of good review articles on the literature appear to be well-documented; there is a scarsity. This is the reason for the literature.md and .bib files; it is encouraged that your literature be added.

While we're at it, we might as well include.

the goal should be to produce the most high-powered and trustable result 

<hr>

The standards discussed here could resemble protocols from biology, with a few additional features:

- Rationale and lineage for steps and concepts.
- A way to "re-qualify" experimental arrangements if changes (to update to new equipment), must be made.
- Strict pre-trial procedures to absolutely guarantee the transferability of results
- A careful documentation of "sensitivities"; areas of particular concern.
- Specify the required documentation (what measurements of the arrangement must be made).
- A voting procedure for modifications.

Will require a delicate balance between the experimenter's freedom and strict, onerous.

It is hoped that, eventually, every field and subfield, every different kind of established experiment, 
will produce an associated standard. 

Must be clear and readable by a global audience.

- Material science: coupons to test furnaces, 
- Software: testing, fuzzing 
- Scientific communication: "in mice";  

high cognitive load 





# 



follow RFC2119 https://datatracker.ietf.org/doc/html/rfc2119

DOCUMENT means this quantity must be measured and available in a supplemental.
DOCUMENT should include a timestamp, equipment used to record.
DOCUMENT should be used only when the dataset is too large to REPORT.

REPORT means this quantity must be DOCUMENTed and promenently.

Should be standalone. 

You must provide a way to compare your paper with the standard (a document in the supplemental)



# precedent

- http://www.scholarpedia.org
- MDPI *Standards*
- https://www.pnas.org/content/115/11/2590

# How could this fail?

- Some fields will probably not benefit from standardization at all, such as pure mathematics.


- Most likely, nobody cares and this repository goes unused.
- Constant disagreement on the content of the standards.
- It is possible that turning science, an institution founded on an ineffable flexibility, into a set of perscriptivist doctrines, might stifle progress and creativity.  
- The Saalman and Bergqvist story led to the discovery of a new effect (the effect of the surface energy of the container on the stability of lipid liposomes). In general, making mistakes can do that, so shoudln't be totally formalized. 
- Performing your own literature review inevitably takes you in a different direction,
following a different tack, giving you a unique perspective. also, the idea is generally to do novel research, so a pre-made literature review shouldn't exist. At the same time, a few centuries of 
- If these standards become good enough, it might be possible for non-experts to publish good results by rote. I think this is an improvement over the current system, where non-experts publish bad results, but some might differ.


# Finally

But this is what provides my funding 

> knowing what doesn't work gives you a competitive advantage against other research groups.
> ...letting others waste their time so that while they are busy figuring out what you already learned, you can beat them publishing before them. Do you think academia is a bunch of hippies ? 
https://academia.stackexchange.com/a/733 (tongue-in-cheek, I presume)


<!-- 
You are paid by the state, the university, the taxpayer; too little, probably, much less than you deserve, but from.
 Your office is partly the result of students working minimum-wage service jobs; your data on the backs of students working overtime on subsistence stipends,
 equipment, a grant

Your work is supremely valuable; it can, on the balance, produce 3 to 7 times return-on-investment.
But that value is totally contained within what you *share*, not what you accomplish. 

Your work would be nothing without the foundation of giants who did not stoop

Few beyond the PR team or the tabloids cares that, at such-and-such a university so-and-so built a such-and-such. will be a footnote to history compared to the *output*; what you share, what others can meaningfully build upon.

As a scientist, your opinion is given some kind of weight

If you are not willing to furnish the integrity of your results, you do not deserve the title "scientist".

-->


 