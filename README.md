
# Open Standards of Scientific Best Practice

## Could it be useful to make scientific best practices into explicit, *de jure* standards?

##### Please note that amazing people are already doing awesome work along these lines; one can now hear discussions on reproducibility in every corner of science. This is just a minor restatement of what many others have stated much more eloquently, and standards can only possibly play a small part in the grand orchestra of integrity.

##### Additionally, this is tedious overripe meta-research from someone who has no scientific output to speak of, and has no right to cavil and carp on such topics.

[TL:DR: Level III](#level-iii-oh-baby-this-is-the-good-stuff)

<hr>

> :cyclone: This is a collaborative project!
>
> If you think this is worthwhile and you have some time, perhaps you could consider 
>
> 0. Discussing whether this is [even a good idea](https://github.com/0xDBFB7/scientific_standards/issues/2), existing efforts of the same kind, etc.
> 1. Discussing the parts of the MISEV[see below], RFC, or other standards that you're familiar with, to establish some kind of meta-standard
> 2. Publishing your protocols on [protocols.io](https://protocols.io) or equivalent, answering questions from new researchers in the field, getting pre-trial [guidance](http://openreview.net/) from other experts, writing more detail into papers, creating societies, publishing in open-access journals, using open lab notebooks.
>
> If it is decided that this repo is a good place to start working on standards,
>
> 3. Joining the [voting mailing list](https://forms.gle/GcFkgqGACnhsSmQN8) and/or the Issue (set Notifications->Custom->(Closed+Reopened)) for your own field of expertise
> 4. Posting an issue or PR with a draft standard or literature review for your field.
> (Be aware that, unlike a paper, your contribution may be [modified by others](https://en.wikipedia.org/wiki/Wikipedia:Ownership_of_content) as knowledge of the field progresses and new circumstances must be covered).


<hr>

> In the short-haul, papers are very important if you want to stimulate someone tomorrow. In this day of practically infinite knowledge, we need orientation to find our way. [...] 
> Since from the time of Newton to now, we have come close to doubling knowledge every 17 years, more or less. And we cope with that, essentially, by specialization. In the next 340 years at that rate, there will be 20 doublings, i.e. a million, and there will be a million fields of specialty for every one field now. It isn't going to happen. 
>
> **The present growth of knowledge will choke itself off until we get different tools.**
>
> I believe that books which try to **digest, coordinate, get rid of the duplication, get rid of the less fruitful methods and present the underlying ideas clearly of what we know now, will be the things the future generations will value**. Public talks are necessary; private talks are necessary; written papers are necessary. But I am inclined to believe that, in the long-haul, books which leave out what's not essential are more important than books which tell you everything because you don't want to know everything.
> 
> Richard Hamming, [You And Your Research](https://www.cs.virginia.edu/~robins/YouAndYourResearch.html)

<hr>

I would first like to argue that the majority of science is safety-critical now. Though a failure of the scientific process doesn't make bridges fall immediately, it misinforms public policy and undermines trust in our ability to determine how the world works. 

That junk paper may be of no consequence to a technical audience, but when reported on credulously as "Scientists Find Fungus on Mars" next to "Scientists Claim Vaccines Safe", it becomes deadly. <!-- A NIST group found to produce an incorrect value of a constant is at risk of being garroted by sleep-deprived PhD candidates. -->

Any special weight which is put on scientific assertions in debate weighs equally on our responsibility for accuracy. A world where the scientific literature is not the place to find the best available [approximation of the truth](https://www.nist.gov/video/nist-colloquium-series-can-you-trust-fourth-paradigm-michael-lesk) sounds pretty dismal; if it is possible, I believe extraordinary measures should be designed to ensure its validity without reducing productivity.

Moreover, a repeated mistake is a lost opportunity to improve society. [Since](https://advances.sciencemag.org/content/7/21/eabd1705) **"[e]xisting evidence also shows that experts predict well which papers will be replicated"**, it seems studies are often being conducted where experts can immediately identify failures in their methodology. With better dissemination and understanding of the motivations of existing best practices, it stands to reason that many of these low-quality investigations might never be performed; the experts and users appear to be operating with very different sets of information.

We are told that we should follow the scientific consensus, but where is this consensus? It's nowhere you can read; it exists only in the minds of experts, and you hardly ever know which ones; it is scattered about a century of literature; a message in a bottle in the sea. Maybe this is just a necessary part of science, and no alternative is feasible, but I believe that there are some hints that, with changes in infrastructure, this may no longer be the case.

We emphasize rigor, but as I hope the following cases demonstrate, it's often hard to know what rigor *means*.

# Intro: The NASA Software Engineering Handbook

When faced with a complex task involving both creativity and life-or-death reliability, what solutions have been found?

One answer can be found in NASA 7150.2 Classes A and B, a set of software engineering processes, checklists, and rulebooks. These processes ensure the correctness of the output software no matter the quality of the input.

This is how, in the ~420,000 [lines of code](https://www.nap.edu/read/5018/chapter/4) run for a Space Shuttle launch, the probability of software failure could be guaranteed to be below 1/600 to 1/4400, and how a better-than-even chance of landing [50,000 parts](https://spectrum.ieee.org/planetary-rovers-are-we-alone) on Mars can be attained despite the constant corrupting influence of radiation. These kinds of standards are the sum total of all the [failures of their predecessors](https://en.wikipedia.org/wiki/Therac-25); they are written in blood and distress; they are the IKEA instruction manuals for good software.

It has been claimed<sup>[by who?]</sup> that, when properly followed, these processes can take input code from a monkey and produce safety-critical output code. While time-consuming to follow, well-structured standards might also have the potential to reduce cognitive load on the worker, so they can concentrate on their novel contribution ("The rules lessen the burden on the developer and tester to establish key properties", [Holzmann, Power of Ten](http://www.cs.otago.ac.nz/cosc345/resources/nasa-10-rules.pdf)).

**See**

- [Software and the Challenge of Flight Control](http://sunnyday.mit.edu/papers/shuttle-chapter-final.pdf), Nancy G. Leveson
- [Space Shuttle Flight Software (PASS) Loss Of Crew Errors](https://www.slideshare.net/JamesOrr4/space-shuttle-flight-software-pass-loss-of-crew-errors-jk-orr-20150827-52150515) J.K. Orr 2015-08-27

Some software reliability standards are, on balance, not evidence-based, offering cosmetic and divisive prescriptions

> "[MISRA] rules in practice fall into three broad categories, A, B.1 and B.2. Of these, category A rules are generally stylistic and have no known relationship with failure. An example of a category A rule is that all local variables should have a name beginning with ’L ’. Category B.1 rules could conceivably be associated with failure, (for example the frequently repeated rule that the ’goto’ statement shall not be used), but for which there is still no measurement support as yet. In contrast, category B.2 rules are known by measurement to be associated directly with failure.
>
> [...] and the important real to false positive ratio is not much better in MISRA C 2004 than it was in MISRA C 1998 and it is unacceptably low in both"
> 
> [Language subsetting in an industrial context: A comparison of MISRA C 1998 and MISRA C 2004](https://doi.org/10.1016/j.infsof.2006.07.004)

But the best processes are subject to regular meta-analysis, and necessary changes in the process are introduced immediately with a universal mandate. Gotchas are specifically documented:

> JPL has referenced this lesson learned as additional rationale and guidance supporting Paragraph 6.4.4 ("Engineering Practices: System Engineering") in the Jet Propulsion Laboratory standard "Flight Project Practices, Rev. 7," JPL DocID 58032, September 30, 2008.[quotes fixed]
> https://llis.nasa.gov/lesson/2044

New knowledge is integrated inline, so as many people see it as possible, with a focus on how humans actually use thousand-page documents. When failures do occur in mature processes, fault and blame of individual workers is rarely a matter of discussion; failures are a result of the system.

> [Is this incompetence?](https://archive.eiffel.com/doc/manuals/technology/contract/ariane/)
> No. Everything indicates that the software process was carefully organized and planned. The ESA's software people knew what they were doing and applied widely accepted industry practices.

<!-- And, ideally, increasingly found to be due to lapses in the application of the standard:

> neither end-to-end, integration testing with hardware and software nor test simulations with realistic data from the A5 trajectory data were ever performed[]
> The Board is in favour of the opposite view, that software should be assumed to be faulty until applying the currently accepted best practice methods can demonstrate that it is correct
> [ARIANE 5 Flight 501 Failure](https://www-users.cse.umn.edu/~arnold/disasters/ariane5rep.html)
-->

And beyond plugging the particular hole that led to the incident, every opportunity to prevent the failure is explored anew by root cause analysis.

> In this context, this work was initiated by Eads Launch Vehicles to better evaluate the maturity and applicability of existing formal validation techniques[...]
> In fact, although limited in the past to small academic examples, formal methods seem now mature enough to be used within an industrial context, even for large scale applications.> 
> [Model Checking Ariane-5 Flight Program](https://hal.archives-ouvertes.fr/hal-00374649/document)

There is often disagreement on the minutia of these standards. But, on the largest scale, strict adherence to Space Shuttle-era quality standards is a path which has a high chance of producing correct outputs.

Most software developers don't follow these guidelines, perhaps because - like the kind of exploratory experimentation done in the early stages of a field - failures are unimportant. But published science is supposed to be all about rigor.

Scientists, on an individual level, are doing just as good a job as they ever were. We have monumental problems to solve, but we have no shortage of monumental people. What we may not be able to afford is unnecessary confusion. 

# Could analogous processes be implemented in some parts of science? Does standardization even make sense in such an open-ended endeavour?

## Level I 

In academia, we now enjoy such rules as the COPE guidelines for authorship; the FAIR standard for open data; *Cell*'s [STAR Methods](https://www.cell.com/star-authors-guide) for methods reporting. These might seem like boring bureaucracy leaking into our paradisiacal institution, but each has been developed to explicitly address problems that have been observed (recalcitrant authors, recalcitrant authors, mistaken reagents, respectively).

## Level II

In science proper, we can turn to the exemplary *Journal of Fluids Engineering*'s [**Statement on the Control of Numerical Accuracy**](https://www.asme.org/wwwasmeorg/media/resourcefiles/shop/journals/jfenumaccuracy.pdf) (1986-), enacted because "it was impossible to evaluate and compare the accuracy of different turbulence models, since one could not distinguish physical modeling errors from numerical errors". 

This document seems to tantalizingly hint at formal science. It is excruciatingly detailed and prescribes specific actions that must be taken to ensure integrity in particular classes of results.

## Level III, oh baby, this is the good stuff

In 1983, a tiny, hard-to-find lipid structure [was discovered](https://doi.org/10.1083/jcb.97.2.329) in mammalian biology: the extracellular vesicle.

However, as with much complex research, interest from beyond the founding experts spurred confusion;

> "most manuscripts on EVs do not include proper characterization of EVs generally, much less demonstration of exosomes versus other types of EVs [44]. This lack of rigour as the field rapidly expanded in the early 2000s formed a major part of the impetus for the International Society for Extracellular Vesicles and its standardization initiatives."
> [Witwer et al](https://doi.org/10.1080/20013078.2019.1648167)

> "The major goal of these recommendations was to sensitize researchers (especially the rapidly growing numbers of scientists newly interested in EVs), as well as journal editors and reviewers, to experimental and reporting requirements specific to the EV field."

This led to the formation of the MISEV2014 and 2018 Minimal Information guidelines, the product of 382 coauthors.

Specific documentation requirements are provided: 

> "[...]If frozen, how was freezing and thawing performed? In what buffer(s) were EVs stored? For how long? What, if any, cryoprotectant was used?" 
> "Consensus: 96% of MISEV2018 Survey respondents endorsed the pre-analytical variables section. Since 44% of respondents also suggested at least one added literature citation or other amendment in more than 200 total comments" 
> [Théry et al](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6322352/)

Terminology and nomenclature is itself standardized with extremely in-depth reporting of rationale and agreement. The standard analyzes itself, recognizes deficiencies, and fixes them effectively and expeditiously:

> "However, a recent survey of members of ISEV to lay the groundwork for MISEV2018 [[3]] showed that, while respondents agreed almost unanimously on the need for minimal requirements, and a majority supported the MISEV2014 initiative and guidelines as published, almost a quarter of respondents found the guidelines too restrictive or too strong an imposition on the field. MISEV2018 thus provides clearer explanations of the need for each recommendation and highlights the extent of author consensus (or lack thereof) on each section."

And with great attention to human factors:

> "We therefore established a concise checklist summarizing MISEV criteria to support EV researchers towards reaching the highest standards in the field."

The team developed specialized [databases](https://www.evtrack.org/) to support the effort, and experimental designs are plotted on a 2D graph for ease of selection.

And it seems to have worked! The number of papers in the field using nigh-unacceptable (1-method) methodologies dropped from ~23% to 12% in 6 years, and of protocols assigned a metric, adherence jumped from 21% to 56% (https://www.evtrack.org/index.php), despite

> "[only] (15.4% of manuscripts for the period 2015–2020) citing MISEV guidelines."
https://doi.org/10.1016/j.addr.2021.113872

Now **that's** good science. [ISEV Rigor](https://www.isev.org/rigor-standardization), I love you people.

I feel strongly that this kind of standardization should be deployed in every single field and sub-field, every technique.

> "...That is the experiment that makes rat‑running experiments sensible, because it uncovers the clues that the rat is really using—not what you think it’s using.  And that is the experiment that tells exactly what conditions you have to use in order to be careful and control everything in an experiment with rat‑running."

<!--
(why aren't journal editorial standards good enough? I think the proliferation of journals nowadays (or routes to publication altogether) means that these kind of standards needs to be at a "higher level", transcending mode of communication).
-->

# Case 1: Knowledge of best practices: mutual agreement on universal experimental conditions

Dev and Hofmann, *Clinical Applications of Electroporation* (in *Electrical Manipulation of Cells*, Davey and Lynch 1996): 

> There are as many biosystems in use as there are experiments being done, it seems.
>
> This is reasonable since each research laboratory has people that are expert in certain measurement techniques and certain biological systems.
>
> The problem is that given the wide diversity of laboratories working on defining a mechanism of interaction, it is nearly impossible to repeat and hence verify the research results of any one laboratory.
>
> Protocols are often exchanged between laboratories and "identical" experiments are performed, with the result being different experimental data. Careful investigation usually reveals that some minor variations existed in the execution of the protocol. Unfortunately, it is not possible to tell at this point just what defines a "minor variation." It seems clear that a single biological system should be selected, and experiments designed to answer single questions should be designated. If an experimental protocol were then written and executed exactly by three to five separate laboratories, some of the answers to the questions posed here might emerge.
>
> It appears that it is time for researchers to step back from doing more experiments and to work together to select the biosystem, the experiment, and the protocol that has a reasonable chance to produce results that can lead to a mechanism of interaction[...].

This repository was concieved after the author speaking attempted to perform research far outside his field of expertise. The author is a poor scientist, and the result was bad science; but it may be interesting to look at the factors that led to this predicament, echoing D&H:

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

It is tempting to dismiss cases where existing best practices were not followed as "bad science"; and certainly some cases are beyond redemption. 

However, systems engineering frowns on the idea of considering failures as exceptions: human factors dictate that scientists of good conscience can make silly mistakes; perhaps it could be said that our infrastructure does not make it particularly easy to produce correct results.

> "[ideas] that we all hope you have learned in studying science in school - we never explicitly say what this is, but just hope that you catch on by all the examples of scientific investigation. It is interesting, therefore, to bring it out now and speak of it explicitly."
> Feynman, [Cargo Cult Science](http://calteches.library.caltech.edu/51/2/CargoCult.htm)

<!-- There is little concept of a "central clearinghouse" of things which must be followed. -->

It's all well and good to retract or pin a letter to the editor on an obviously flawed methodology, 
but in practice, the damage to the literature (and, regrettably, to society) is often already committed.

<!-- 

The literature's reliability requires that most scientists be "good" in that sense. -->



<hr>

##### Note that I am about to be very mean and pick on a number of individual experiments, but only for purely epistemological reasons; I hope the authors can forgive me, as I have no doubt as to the quality of the results and the competence of the researchers. An outsider is always bound to find nonsense to point out!

Let us consider the following positively terrific paper by Cabrini et al (2006), *Evaluation of seven new electronic mosquito repellers*. 

It should be noted that even a single anomalous result in this field could have potentially life-changing ramifications in countries with mosquito-borne illnesses; as the authors discuss, it would cast doubt on the rest of the results in the eyes of consumers (who can hardly be expected to perform literature reviews of their own), undoubtedly affect the advertising of the devices, and alter the FDA's litigation. This is practically "safety-critical" work.

They describe:

> A test chamber, previously described by Klowden & Lea (1978), was made with a few adaptations.
> 

One might argue that this is a sort of "implicit" or *de facto* standard, a type used almost everywhere in the literature; one group bases their experimental design on a previous group's well-established design (which, in this case, had nothing to do with electronic mosquito repellents). Each experiment reinforces the other in the age-old way.

Cabrini et al's study yields robust results that align neatly with previous data and agree with hypotheses from other studies; a testament to the experience and skill of the researchers and their use of existing best practices in mosquito research. 

However, even here, we have hints that an "explicit", *de jure* perscriptive standard might be useful:

> Polystyrene was used instead of Plexiglas for the chamber[.]

Compare: [Saalman 1991](https://doi.org/10.1016/0005-2736(91)90418-8) reported a novel result on membranes in an electric field. This was later found ([Bergqvist et al 1994](https://doi.org/10.1016/0304-4165(94)90150-3)) to be just a complex interaction with a beaker made of Teflon versus glass. One can concoct a scenario in which polystyrene walls would have a similar confounding effect with mosquitos and ultrasound. Consider how mystifying such an artifactual result would be!

Now, to justify this change in material, Cabrini et al first publish a great paper on their modifications, comparing results to Klowden & Lea (1978), and mention that

> "Foster & Lutes (1985) also used an identical chamber to successfully evaluate the efficacy of electronic repellers"
> [Improvement of a test-chamber for behavioral studies on adult females of Aedes aegypti](https://www.scielo.br/j/rbent/a/3d668m6TKfNtdVBQ5bcQpPH/?lang=en&format=pdf)

<hr>


In 2017, well after Cabrini et al's 2007 paper validating an improved chamber, [Ong et al](https://ejournal.ukm.my/serangga/article/viewFile/22882/7262) go back to using a Klowden and Lea 1978 / (Foster & Lutes 1985) type of chamber, but it's not the same; K&L specify a ~6 cm diameter flight tunnel, Cabrini use 20 cm diameter, Ong et al use 11 cm and use a PVC adaptor in one place rather than polyethylene or polystyrene. One could imagine trace bisphenol plasticizer from PVC making mosquitoes randy, since hormones are a potential factor ["implying illogically that imitating the male wing beat sound would repel conspecific females."].

More importantly, Ong have noted a very important fact, and here we see a possible mechanism by which the material and the diameter could alter the results:

> "From the previous studies, mosquitoes were sensitive to the hand-touch contamination on the inner walls of the test chamber. This was carefully avoided by wearing hand gloves while carrying out the test and each part of the test chamber was washed with detergent after each assay."

Indeed, in a thesis by [Dogan, 1998](https://ir.library.oregonstate.edu/concern/graduate_thesis_or_dissertations/8c97kt519), 

> "To eliminate the human odor contamination, latex gloves were used at all times and the olfactometer was cleaned after each use with alcohol"

Neither Cabrini paper explicitly mentions gloves or cleaning of the chamber. To the suggestion that their test did not use the chamber for an olfactory repellent configuration, the scent of a human hand is still used as the lure, meaning the confound still exists. Clearly the precautions were used without mentioning them, or were not important in this case, since they obtained good data. 

Does Klowden and Lea 1978 even mention hand-prints? I don't know; my university doesn't have a subscription to The American Journal of Tropical Medicine and Hygiene. What are the odds that researchers in a low-income country with a malaria problem will have access? 

Certainly the problem was already known to [Gouck in 1972](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2480823/), who mention that

> Rubber or plastic gloves must be worn whenever the apparatus is handled.

Do (Foster and Lutes 1985) mention gloves or hand-prints? [No.](https://www.biodiversitylibrary.org/content/part/JAMCA/JAMCA_V01_N2_P199-202.pdf)

One might (very rightfully) say that the Cabrini paper did not mention cleaning standards because they base their protocol on K&L's paper, and surely one would read the underlying paper. It can hardly be the scientist's responsiblity to regurgitate every fact in a field in their work!

Well, [Ahmad et al 2007](https://doi.org/10.1111/j.1570-7458.2006.00519.x) cite Cabrini 2007 on electronic repellers, *but not Klowden and Lea 1978*; the test chamber is yet again entirely different this time, and

> After each test, all insects in the test chambers were vacuumed and test chambers were washed with non-fragrance soap and water and rinsed between each test.

No longer alcohol; now "non-fragrence soap"; no explicit mention is made of gloves; and, lest you think this a bunch of nitpicking, hey presto, this time we get one slightly positive result with a small effect size:
> The use of ultrasound in some experiments resulted in statistically significant differences in distribution of mosquitoes within a chamber compared to a chamber without ultrasound.

The integrity of Ahmad et al is admirable; they choose to report all the data and report a negative result, because they are good scientists. If they were under more pressure, or had more strongly convinced themselves that the devices work, there might have been a breathless press release that "KSU device repels mosquitos".

<hr>

Next, [Poh 2017](https://doi.org/10.1371/journal.pone.0178766), again testing an electronic method, mentions cleaning in passing, but not what solvent, and not to remove hand-prints, but to remove mosquito droppings, and does not mention gloves. We see now that there is another fork in the literature:

> "There are various designs for analysing insects in-lab with various justifications [17–19]. However, in this study, a more specific design is required as shown in Fig 1, which is a modified version from a previous closely related research [20]."

<hr>

We see that a critical admonition has been silently dropped from the "new standard" through a game of Telephone. A new primary source of information, now relied on by 8 papers, none of which cite Klowden and Lea (where one might learn the hand-print and glove warning).

The key is, had I taken great effort, had I followed Cabrini's protocol exactly (or even any single paper's protocol), I could not possibly have done the best quality science, and through no fault of any of the authors, editors, or myself. The protocol needs to be re-assembled every time it is used, and something is inevitably missed.

Consider some future experimenter. They come up with some remarkable hypothesis on a new waveform for an electronic repellant. They read Cabrini and a few other recent papers that they have access to, and follow the prescriptions precisely. Between each trial, they reach into the chamber to flip the switch on the repeller; their forearm deposits a print on the edge of the chamber. They open the chamber, the print evaporates a bit, and now their hand doesn't need to reach so far to flip the switch back. The mosquitos track the switch position perfectly. They sell their repellants, backed by real science. People wear them and feel protected. Malaria cases spike. 

Or, in a more mundane case, maybe they read Poh et al 2017, decide "ah, the chamber must be cleaned between trials", and use ethanol (vapor pressure 12.4 kpa) rather than isopropyl (4.4). Now a grad student spends four months trying to figure out what the devil is going on with their damned dopey aegypti, burns right out, leaves academia to become a hedge trimmer, and society is the worse for it. 

None of the papers are bad science. They are all meticulous and exacting. The problem is that, in other fields, this very same subtle variation in methods has produced [a ~5-to-1 systematic false positive rate](https://doi.org/10.1667/RR15117.1). It may be easy to see how these effects can quickly produce an impotent concensus.

All that is needed is to conscisely and comprehensively expose existing knowledge, to agree on the best test chamber design, and to follow it as precisely as possible.

At the same time, perhaps the modifications made by various groups are important, and should be kept for future studies (for Cabrini, the change was made for "a lighter and easier to assemble chamber"). In that case, the modified version must be tested so thoroughly that there remains no ambiguity that any effect is an artifact of the change. If this is not done, it is possible that a modified version could be "infective", and corrupt many years of work.

Every "good scientist" will perform the calibration and comparison needed to justify these kinds of changes, as was done by Cabrini. But the process should be somewhat tolerant to "poor-quality scientists", even inherently making them improve.

Ideally, if standards are sufficiently well written, verifying such a change could be a straightforward checklist. 

<hr>

So who will systematize things? Will some international society form and publish a quarterly report on uniform experimental conditions in mosquito research specifically pertaining to the evaluation of electronic mosquito repellents? 

No; but with the advent of the internet, it costs very little to put methods and motivations in a central clearinghouse.

<hr>

Some kinds of "best practices" develop organically, necessarily rely totally on the expertise and social group of the scientist, and can arguably never be formalized into the kinds of standards in scope here.

> "[The previous authors] imposed the following constraints on the original selection from the TES database: 1) latitude between −60° and +60°; 2) local time: 11:00–15:00; 3) emission angle ≤5°; and 4) ±2° around a specified Ls. We have adopted the same constraints in selecting the spectra, except for increasing the Ls interval to ±5°."
[Fonti 2015](https://doi.org/10.1051/0004-6361/201526235)

Better pre-trial communcation with experts, especially via protocol pre-review, can probably help with this; see, for instance, PLoS One's ["Registered Reports"](https://everyone.plos.org/2020/01/14/registered-reports-are-coming-to-plos-one/).



# The best possible experiment

While we want uniform methods, we also simultaneously want to use the best and most stable methods available at the time, to offer the firmest foundation for future research to build on. 

How is one to learn which method they should use? In my case, I read a large number of papers and a few books. A paper on the most common experiment design in this field has been cited about 5000 times; it has common issues with stability of results (a great deal of care is required for accuracy). Guidelines on the second most common technique, which is usually quite accurate, are often cited about 250 times.

And then, shortly before a data-taking run, I found [a paper](https://doi.org/10.1063/1.1139901) on a completely novel topology. It requires no equipment that a standard university lab would not have, yet is *orders of magnitude more sensitive*, and is absolutely immune to the most common artifacts. It has been cited three times. 

Certainly this is mostly my ignorance and inexperience at play, but it seems like that shouldn't happen; and yet I have little reason to believe that my experience is unique.

Let us return to the thesis by Dogan on mosquitoes.

> "Olfactometers used in the bioassays for evaluating repellents usually do not measure repellency, but rather measure non-attraction. Therefore, I designed a novel olfactometer that divides host-seeking behavior of mosquitoes into attraction and repellency at close range. I compared my olfactometer with another similar olfactometer and found no difference when attraction was measured. However, the new olfactometer assesses true repellency. I also added a new term to the terminology of host-seeking behavior, that is 'inhibition'."

39 works have cited [Dogan's resulting paper, 1999](https://doi.org/10.1093/jmedent/36.6.788), which is quite respectable. 

Of the 76 papers that have cited Klowden and Lea since 1999, 3 cite Dogan's experimental design. Not knowing the details of why one experiment would be chosen over another, it seems that a substantial population might potentially benefit from this increased fidelity.

So, the implicit standardization discussed above is, I think, a poor sort of standard. If everyone cites a paper from 1978:

- A paper is immutable in the face of progress. It provides no context regarding future developments and can never be "superseded" meaningfully. 
- It is hardly possible to provide sufficient detail to be replicable in a 5-page paper. The emphasis is usually on the results, not necessarily describing methods in excruciating detail.

Logic that might help could include something like the following:

1. If you publish a new technique or come across one that could be re-purposed in your field, search for all standards in all fields that cite the old technique, using citation networks, and request a vote on the inclusion of the new method in the proper context.

Of course, this probably won't work.

<hr>

Checklists and standards can only ever capture the "low-hanging fruit" of mistakes; the "unforced errors" like [contaminated cell lines](https://doi.org/10.1126/science.6451928) and [Microsoft Excel](https://doi.org/10.1186/s13059-016-1044-7).

These are, however, the boring ones that waste a great deal of time; finding new and interesting errors is better known as **science**.

Similarly, these best practices won't help you with artifacts on one's LIGO, of course; they're aimed only at the application of well-trodden, well-established sub-techniques.

<sup>~~But even "good science" could possibly benefit. A standard on fitting and subtraction of spectrometric data, especially containing advice on degrees of freedom in fits, could perhaps have lessened some of the initial controversy surrounding [Greaves et al 2020](https://doi.org/10.1093/mnrasl/slaa187).~~ After reading more of the followup, I no longer believe this is the case; the matters at hand here seem to be so complex and nuanced that they could not reasonably be systematized.</sup>

# Case 2

"Laser produced plasma diagnosis of carcinogenic heavy metals in gallstones", [Gondal et al.](https://doi.org/10.1039/C5JA00358J)

This is another "important" result.

> "Gall bladder cancer [GBC] is a highly fatal malignancy. Geographically, regions of high prevalence of gallstones [GSs] have shown to have higher rates of GBC, which is now a recognized risk factor for GBC. Heavy metal toxicity has also been reported to be associated with GBC. An effort therefore at recognizing and avoiding potential risk factors for GBC occurrence is therefore paramount."

the conclusion is 

> "Heavy metals can rise in our body as we grow and age. Our results confirm this rise in the concentration of toxic heavy elements when we compared their levels in GSs of an old person to a young person.[] This study has demonstrated that our highly sensitive system can be applied for the rapid analysis of human tissue and other biocompatible samples, and secondly proposes a basis for further studies on the levels of carcinogens and incidence of GBC."

The paper appears to be very high quality and very convincing to me. Were I in such a position, I would probably have based policy on this paper. Reading it, I am convinced (perhaps due to my ignorance of the methods used and lack of understanding of the kind of mistakes that are possible) that the authors of this paper wanted very hard to produce a good result. 

They followed the proper ethics guidelines, spectra are published in the interest of transparency. They perform a rigorous analysis of the plasma conditions at the LIBS site. They even brought in an external expert on lasers from a different country.

They use two different methods of analysis, LIBS and LA–ICP–MS to confirm their data, and find good agreement. 

It is published in the prestigious Royal Society of Chemistry, in the Journal of Analytical Atomic Spectroscopy.

It is also [completely wrong](https://doi.org/10.1039/C6JA00373G) and was retracted within two years.

The reasons are very complicated for someone who does not know MS spectra from Adam, such as myself. But ultimately, all the techniques used are well-estabilished. Mass spectrometry was invented in 1918 and spectrometric line analysis has ~80 years of precedent, ICP-MS has been used since 1980 and best-practices abound, LIBS has been used [since the 1960s](https://arxiv.org/pdf/1407.0132.pdf). 

The paper's authors appear to be excellent scientists. The first author has since helped with interesting papers on all sorts of materials science. The second author has gone on to produce a great result in antibiotics. Perhaps I am too generous, but I do not believe it would be fair to blame the authors, considering that the peer-reviewers, presumably *experts in the field of spectroscopy*, did not see an issue. Neither can I blame the editors, for the same reasons plus an overwhelming workload.

First, (and, admittedly, with the benefit of post-hoc reasoning), the entire mistake could perhaps have been easily systematized into a checkbox that any of the reviewers could have verified quickly - or (speculation) potentially even automated by the journal:

> "That is why some simple spectroscopic rules mentioned by Cremers and Radziemski should be kept in mind: (i) the strongest lines of the main components must be present in emission spectra; (ii) observation of combinations of intense lines (multiplets): if one component is observed, the others should also be present; (iii) consideration of relative line intensities from spectral databases; and (iv) the presence of spectral lines of various ionized states depending on the experimental conditions."

##### (This reminds me of electronic pregnancy tests - [the presence](https://doi.org/10.1055/s-0034-1368589) of a simple color sensor reading a strip of paper rather than a human eye does not improve the underlying sensitivity of the test, but [especially when pressure to report a certain important finding is present] nevertheless produces more accurate results by removing the ability to fool oneself.)

Second, under absolutely optimal conditions, the LOD of LIBS is generally claimed to be about 0.6 ppm. The authors report results down to a few dozens of parts-per-billion by using an apparently novel plasma correction method. A standard for LIBS which contained only the logic "LOD < existing precedent? Discuss with experts; publish methods for commentary first; no medical results." would have flagged this paper.

- If the authors wanted to demonstrate a new innovation to LIBS that reduced the LOD or made it possible to detect metals in gallstones (the implied goal, given the publication venue), I am sure such a report would be welcomed.
- If the authors wanted to report the variation of heavy metals in gallstones, there is presumably much precedent in heavy-metals analysis; accepted protocols used by healthcare workers. The use of n=2 gallstones from just two different ages would perhaps make this result underpowered for this purpose.

I believe this was an unforced error on the part of the literature. There seems to be no good reason why this work was done, or why this paper was published. Or, alternatively, since the authors disagree with the retraction, if the paper is correct and the retraction was invalid, there does not seem to be a good reason why such ambiguity ever needed to exist. 
There are probably countless other systemic issues and perverse incentives at play here. Perhaps funding was only available for health research into gallstones, and so the research interest was distorted accordingly. In some ways this is an issue of paper scoping. But a straightforward systematization seems to be possible.

<hr>

# Possible aims

- Attempt to standardize and condense established scientific techniques into their most repeatable, stable, and easy-to-use forms, with detailed perscriptions down to every sentence in a logbook, addressing deficiencies immediately as they are discovered
- Form a central clearinghouse for best practices and scientific consensus in every field, updated regularly to most closely reflect the best interpetations of the best data at hand - not necessarily to replace the literature, but to supplement it,
- Gather both casual users of techniques and experts into communication, respecting the time of each, and managing improvements to the above.

Obviously, this will never work, but it's fun to dream. 












<!-- But there

Superseded

<hr>

A meta-society; one that forms societies spontaneously 
-->

# A standard literature

##### (this may represent feature creep and might be out of scope). 

It's somewhat overlapping with the aims of http://www.scholarpedia.org . 

The effects of good review articles on the literature appear to be well-documented. This is the reason for the literature.md and .bib files; it is encouraged that your literature be added. 

The authors of the mosquito paper have undoubtedly performed a thorough literature review, condensing and filtering thousands of pages of papers and forming an opinion about each, adding context that the paper did not supply. However, often only a few dozen papers appear in the bibliography.

And in most papers, each citation discussed is condensed down to a sentence or two.

If the paper were a thesis, this private bibliography would probably be integrated with the new results into a literature review. If the researchers wrote a book, such a bibliography would probably be included, but it's hard to imagine a publisher printing a 100-page appendix on experimental design for mosquito repellents. And so this review and abstracting work must be duplicated anew for every single paper on the subject. Things will undoubtedly be missed. Fortunately, the internet means these reviews can now be disseminated.

While it often fulfills that function in science, Wikipedia is not designed to perform literature reviews, exhaustively list primary sources, &c.

When a new paper is published, maybe time should be taken to determine its position in the standard literature; how it reinforces and disputes the surrounding literature.

There may never be agreement on the position of some papers, but it seems important that this disagreement be made public so that interested workers can determine for themselves.



Right now, quality control in science is almost entirely a filter on the outputs (via peer-review).
The quality of that filter has degraded, and the perverse incentives on both sides of that filter have
lead to fields of literature that are very difficult to navigate. Maybe standards could be an alternative route.




<hr>

The standards discussed here could resemble protocols from microbiology, with a few additional features:

- Rationale and lineage for steps and concepts.
- A way to "re-qualify" experimental arrangements if changes (to update to new equipment) must be made.
- Strict pre-trial procedures to absolutely guarantee the transferability of results
- Careful documentation of "sensitivities"; areas of particular concern.
- Specify the required documentation (what measurements of the arrangement must be made).
- A voting procedure for modifications.
- A way to compare and contrast a specific paper's methodology with the standard (a document in the supplemental, a signed "declaration of comparison")

<!-- Will require a delicate balance between the experimenter's freedom and strict.-->

Perhaps eventually every field and subfield, every different kind of established experiment, will produce an associated standard. 

- Material science: coupons to test furnaces
- Software: testing, fuzzing 
- Scientific communication: "in mice";  


# How could this fail?

- Some fields will probably not benefit from standardization at all, such as pure mathematics.


- Most likely, nobody cares and this repository goes unused.
- Constant disagreement on the content of the standards or reviews.
- It is possible that turning science, an institution founded on an ineffable flexibility, into a set of perscriptivist doctrines, might stifle progress and creativity.
- The Saalman and Bergqvist story led to the discovery of a "new" effect (the effect of the surface energy of the container on the stability of lipid liposomes). In general, making "mistakes" can do cool stuff like that.
- Performing your own literature review inevitably takes you in a different direction,
following a different tack, giving you a unique perspective. also, the idea is generally to do novel research, so a pre-made literature review shouldn't exist. At the same time, with the few centuries of precent, practically no ideas are entirely novel.
- If these standards become good enough, it might be possible for non-experts to publish good results by rote. I think this is an improvement over the current system, where non-experts publish bad results, but some might differ.



# Precedent

- MDPI *Standards*



<!-- 

# Finally

But this is what provides my funding 

> knowing what doesn't work gives you a competitive advantage against other research groups.
> ...letting others waste their time so that while they are busy figuring out what you already learned, you can beat them publishing before them. Do you think academia is a bunch of hippies ? 
https://academia.stackexchange.com/a/733 (tongue-in-cheek, I presume)


-->




> "The basis of our political systems is the right of the people to make and to alter their constitutions of government. But the Constitution which at any time exists, till changed by an explicit and authentic act of the whole people, is sacredly obligatory upon all. The very idea of the power and the right of the people to establish government presupposes the duty of every individual to obey the established government."

https://www.ourdocuments.gov/doc.php?flash=false&doc=15&page=transcript
