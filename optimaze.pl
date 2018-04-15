#!/usr/bin/perl 
use strict;
use CGI;
use Encode;
use utf8;
use diagnostics;

my $cgi = new CGI;
print $cgi->header(-charset=>'UTF-8'),
$cgi->start_html
(
-title=>'Annotated Translator',
-bgcolor=>'lightyellow'
),
$cgi->h1('Annotated Translator V0.1'),
$cgi->hr;


print "<br>";

my %bigDictionary;

my $input = <<'EOF';


The California Sunday Magazine

Anna became interested in home birth and home abortion after having been poorly treated in a hospital.
March 28, 2018
“Whatever’s your darkest question, you can ask me.” 
A secret network of women is working outside the law and the medical establishment to provide safe, cheap home abortions.
By Lizzie Presser

Photographs by Lisette Poole

A Del-Em, a suction device invented by female activists in 1971 that’s still used

On a winter morning, Anna* walked the aisles of an herbal-medicine store, picked up a bottle each of blue cohosh and black cohosh, along with a plastic bag of pennyroyal tea, and drove to the topless bar on the edge of town where she worked. There, she met Jules, another dancer. They performed on a small stage with crystal curtains, the green light of an ATM flashing on their left, until 9 p.m. The women, both in their 20s, then drove to the Motel 6 where Jules lived and entered her dim room on the second floor, which smelled of grape cigars. Anna pulled out the tinctures and tea and explained the plan. She was going to help Jules try to have an abortion.

*All the names of providers and their clients have been changed in this story.

Anna had found the herbal recipe online. She’d read other tips as well: frequent hot baths, vigorous exercise, lots of gin. Women have relied on herbal abortion for thousands of years, and though specific regimens were hard to come by, anecdotal accounts littered the internet. Anna didn’t know how long it would take, so she moved in with Jules at the motel, dancing at the club each night. She set an alarm every four hours, keeping Jules to a schedule of 20 tincture droplets under the tongue and a cup of brewed tea. She drew baths for Jules, listened as she ran the stairs, and watched as she gulped Tanqueray. Anna kept taking her temperature and handing her glasses of water, too.

Sign up for our newsletter

Submit

Nine days in, Anna was lying across from the tiny TV when Jules screamed from the tub. She ran into the bathroom, where drying lingerie hung from the rods, and saw a pinkish swirl marbling the bath­water. Jules stepped out of the tub, and a gush of blood fell onto the floor. Holy shit, Anna thought to herself. This works.  

Anna, who was a young mom, was often doling out health advice to other girls at the club, trying to get them to eat better or use natural cures when they didn’t have money for anti­biotics — garlic for yeast infections, cranberry juice, not cocktail, for urinary tract infections. She had grown interested in health work after she’d become pregnant. Doctors had drug tested her repeatedly even though she told them she was sober. They insisted on induced labor. For delivery, they gave her an episiotomy, which resulted in a fourth-degree tear from her vaginal opening to her anal sphincter. 

The experience left her angry, and it got her thinking about birth and how to do it better. Within a few months, she’d enrolled in a midwifery school and trained as a doula, a support person and patient advocate during pregnancy. When she wasn’t dancing at the strip club or taking classes, she attended births in homes and hospitals. She gravitated to clients like herself, often low-income women in tougher circumstances, who didn’t seem to get the same treatment in hospitals as wealthy women. In homes, Anna found the care could be slower and gentler, the patients more in control.

About four years after her child was born, Anna became pregnant again, and she couldn’t afford another kid. She’d quit college and midwifery school because of the cost, and she was supporting her unemployed boyfriend along with her preschooler. She’d read that vitamin C could bring on a miscarriage, but after she took 10,000 mg, she started vomiting and ran a fever. Anna didn’t know what else to do, so she took herself to a clinic, where she paid in cash. The doctor entered the room in acid-washed jeans, performed the procedure in 30 minutes, and left, hardly saying a word. She was ushered into a dark observational area, where women sat in a circle of pleather lounge chairs, some crying, others staring blankly as they came to from the sedation. Anna felt conflicted. It was clear she’d needed to do this, but she also asked herself why it was she could carry one baby to term but not another. And then came the guilt that she’d decided so easily to end the pregnancy. 

After several calls, Natalie told Anna about a side of her life she hadn’t yet shared: She was helping with a workshop on how to provide home abortions. Anna was welcome to attend.

In the dressing room above the stage at work, where the girls sat on benches, ironed their hair, and smoked between sets, Anna started speaking about her abortion. It wasn’t that she regretted it; she just wanted to talk about it, and she was sick of everyone else’s silence. She’d been raised by a mom who’d told her not to discuss politics, religion, or money, and she enjoyed breaking all three rules at once. Soon enough, other dancers began sharing their stories, and many complained about clinics — the cost, the lectures on birth control, a dread that someone might recognize them, a vague sense of reproach. When Jules found out she was pregnant, it seemed natural that she came to Anna. She didn’t have much money, and she wanted to keep the whole thing private.

After Jules bled at the Motel 6, Anna wanted to know more about abortion. She asked midwives she’d worked with for guidance on holistic care, and one suggested the herbalist Susun Weed’s website. The design looked straight out of the 1960s — a silver-haired woman wearing a bandanna beamed in front of a waterfall — but Anna read the site top to bottom, noting different plants that women used, some of which have been shown to block progesterone or cause contractions. She felt she would never speak the language of feminist activists or academics, but she tore through books, from Margaret Nofziger’s A Cooperative Method of Natural Birth Control to Dr. Christiane Northrup’s Women’s Bodies, Women’s Wisdom. She read about clinical abortion, too, and fantasized about learning the necessary skills in medical school, which she knew would be too expensive. That year, three more friends asked for her help when they got pregnant. She tried herbs with all of them, modifying the regimens, but it worked only once.

Anna started posting on Facebook about abortion, looking for direction. Eventually, a friend reached out to her, offering to introduce her to a woman named Natalie. The two talked on the phone. Anna admired how Natalie spoke with such authority and openness. Natalie liked how casually smart Anna was, how she connected reproductive health care to social justice. After several calls, Natalie told Anna about a side of her life she hadn’t yet shared: She was helping with a workshop on how to provide home abortions. Anna was welcome to attend. She just had to keep it a secret.

*All the names of providers and their clients have been changed in this story.

Anna helped Jules have a home abortion in a room at a Motel 6.

In March 2015, Anna drove to a suburban, brown-shingled home with a small garden. When she walked inside, she hit her head on a chain hanging from the ceiling. Where the fuck are we? she thought as she looked around. The home belonged to a set designer, and the roughly 20 students practiced in themed rooms, giving one another vaginal exams and checking blood pressure. Partway through the workshop, a pregnant woman arrived who had agreed to let them witness her abortion by a Del-Em, a homemade suction device invented by female activists in 1971, when abortion was still outlawed. It was built from a Mason jar, a one-way valve, and two lines of plastic tubing — one that leads to a cannula, a medical straw that removes fluids, and another that leads to a syringe without a needle, which can be pumped to create suction. A student threw a floral blanket on the leather bed, and Anna hid the masks that lined the room. The woman entered and laid on her back before a midwife, who set a speculum around her cervix, peered inside her vagina with a headlamp, and inserted the cannula into the uterus. The students watched as the client pumped the syringe, blood slugging down the see-through tube.

In that three-day training, Anna learned about different categories of herbs and how to combine them. The Del-Em, which had seemed too complicated when she read about it online, now wasn’t quite as intimidating, and she was willing to try it. It was the conversation on misoprostol, though, a pill for medical abortion, that most excited her. Anna was surprised to hear that a licensed practitioner would covertly mail them to her. The World Health Organization laid out dosages with clear instructions and recommended midwives, even those with just a few months of training, to perform first-trimester medical abortions. Instead of two weeks with herbs, which were hardly reliable, the abortion would take just 24 hours, with an 80 to 85 percent success rate and few risks.

Through the workshop, Anna was joining a loose underground network of 45 women who had learned how to provide home abortions. It has since grown to around 200 women across the United States. (At last count, the number of licensed abortion facilities was 1,671.) Because the network is decentralized, there’s no complete record of how many pregnancies they’ve ended. According to interviews with providers in the network, the conservative estimate is more than 2,000 in the past three years. Some of the women have studied as midwives or doulas or nurses. Others are mothers and activists and herbalists who had needed an abortion, or whose friends had, and they decided to learn how to provide it. Like Anna, most are low-income women who have felt frustrated by their experiences. Clients seek them out because they can’t afford an abortion by a physician, or they want privacy, or they prefer home remedies to conventional medicine, or they want attentive care, or a clinic’s just too far away.

The providers are building on a history of female home practitioners in the United States that existed until the early 20th century. They are also part of a global trend to expand access to abortion by training midwives and community health workers. Across the United States, though, the work is restricted by dozens of laws. These women and their clients risk imprisonment and fines if caught. Since 2000, at least 15 women have been arrested or criminally investigated for ending their own pregnancies and six people for aiding someone who did. Home providers face opposition from regulators and lawmakers and anti-choice groups, but they also have not found much support from the major pro-choice groups, which have fought for decades to protect clinical abortion. With few political allies, these providers have been doing this work quietly and on their own.

By the end of the training, everything clicked for Anna. She didn’t have to search blindly for the answers anymore. Now, she could get the materials she needed and had a mentor who was on call to field questions when they came up. For the first time, Anna didn’t feel so alone. “Other people out there were interested in this,” she says. “It wasn’t just me being some weird freak.”

The first abortion Natalie assisted was her mother’s. During her freshman year in college, she wrote a report on the history of herbal contraception and abortion for a holistic-medicine class. She sent it to her mother, Jean, to proofread, and she flew home for the holidays. When she got there, her mom kept asking questions about the paper. Eventually, she admitted why. “I’m pregnant,” she said. She’d asked a midwife for advice but hadn’t heard a word. She had been to the abortion clinic in town some years earlier, and they’d treated her like cattle. “Maybe we can try the things you know about?” she asked her daughter.

Natalie bought herbs and started her mom on a recipe she’d read — the same one Anna used. A week into the regimen, when Jean still hadn’t bled, they went to Planned Parenthood. A group of clinicians crowded into Jean’s examination room. “This is really weird,” Jean remembers one of them saying, looking at the ultrasound. “The pregnancy test said you’re pregnant, but we don’t see an embryo.” The herbs, it turned out, had started to terminate the pregnancy, and a nurse gave her misoprostol to expel the contents of her uterus. That wasn’t that hard, Natalie thought. Maybe abortion isn’t as complicated as we’ve always been led to believe. When another friend asked for help a few months later, Natalie and her mom oversaw a variation on the recipe together. After two weeks, the friend bled. Jean kept talking with Natalie about how many other women needed to know they could have abortions on their own. “You need to get this information out there,” Jean told Natalie. “Maybe you should be a midwife or an herbalist but focus on abortion.”

Back in college, Natalie began researching the history of midwifery and herbalism in the United States. Midwives and homeopaths once provided a range of services, and abortion was one of them. In the mid-19th century, if a woman chose to miscarry in the first trimester, before the fetus had “quickened” or moved, she was thought to be restoring her period, and it was legal. “Abortion” referred only to a termination after the fourth month. In the early weeks of a pregnancy, midwives helped women restore their periods with plants like pennyroyal, savin, tansy, and ergot, and doctors, among others, sold drugs made from herbs.

The network has grown to around 200 women across the United States. Because the group is decentralized, there’s no complete record of how many pregnancies they’ve ended.

Then, after the American Medical Association formed in the 1840s, it launched a campaign to make abortion illegal at all stages of pregnancy. The AMA’s campaign painted abortion as immoral, and by 1880, it secured criminal abortion laws in nearly every state, granting doctors the authority to decide when the procedure was acceptable. The effort grew, in part, out of physicians’ interest in limiting competition from midwives and homeopaths. Pregnant women, especially the poor, continued to seek the care of midwives, many of whom were immigrants and women of color; medical journals began referring to midwives as abortionists, describing them as dangerous and ignorant. Although studies established that midwives had better maternal mortality outcomes than physicians in the early 20th century, the overwhelmingly male AMA almost succeeded in driving them out. States began writing new laws restricting midwifery, and the share of births that midwives attended dropped from half in 1900 to 15 percent by 1930.

Midwifery, though, persisted in parts of the country, particularly where black women couldn’t access medical care because of segregation laws, and two different types later re-emerged in white communities, focusing on birth. The first, nurse-midwifery, now operates primarily within medical institutions. In the early 1970s, another branch of midwives, who practice in homes, grew in reaction to the mostly male medical establishment and the over-medicalization of hospital birth. Even though they developed national standards, they still can’t get licenses in 18 states. Neither branch advocates for the right to provide home abortions.

As part of Natalie’s studies, she also learned about health workers in developing countries who’d been trained with the skills to provide an abortion. From Vietnam to Bangladesh to South Africa, it had become accepted practice. Some midwives used a manual vacuum aspirator, known as MVA, a 60 cc plastic syringe attached to a cannula that empties the contents of the uterus by suction — the same tool that many doctors in the United States use for first-trimester surgical abortions. Health workers with less training administered misoprostol; though the drug was originally developed to treat ulcers, Brazilian women later discovered it could safely end pregnancies. In Europe, a nonprofit was sending abortion pills to thousands of patients, with trained counselors, not medical professionals, coaching them over email.

Natalie found it strange, if not disconcerting, that women in the United States risked jail time for ending their own pregnancies, and they didn’t have guidance if they bought pills from online pharmacies. Most frontline health workers weren’t trained on abortion, even though one in four women have one. Natalie knew that the science didn’t back up these restrictions: Patients are far more likely to die from childbirth than abortion.

Blue and black cohosh, part of the herbal recipe that Anna used with Jules, and misoprostol pills, the most common method women in the network use to induce an abortion

As Natalie experimented more with herbs, she learned clinical skills and secured misoprostol through a practitioner at wholesale prices, under a dollar a pill. She built her own Del-Em (the homemade version of MVA) and practiced using it on friends who had their periods. What could be five days of menstruation would release in an hour. A fertilized egg, up to about six weeks in gestational age, could be extracted as well. Over time, friends and colleagues asked if she could give a class on what she knew.

About a dozen women showed up to a private home and studied four methods for home abortion: herbs, misoprostol, the Del-Em, and, for more advanced practitioners, MVA. Natalie brought speculums for cervical exams and papayas as practice wombs. They covered pre- and post-abortion care, the kind of attention midwives and doulas offer during birth. Natalie discussed how she counseled clients, took a health history, sat with them while they bled, and established herself as a confidante. Fear, she said, was the emotion that usually accompanied abortion. “Whatever’s your darkest question that you can’t ask your husband and you can barely ask yourself, you can ask me,” Natalie told clients. The women reviewed the tradition of this care and the latest studies on safety. Some people, Natalie told them, consider this work an act of civil disobedience. The laws they might be breaking came to around 40 — for practicing medicine without a license, mailing pills, burying fetuses. The training took three days and cost $250 to attend.

Soon, requests for more workshops started to circulate among the group. The first students had told friends, and they wanted to learn, too. The women who wrote came from rural towns as well as major cities; most were white, many queer. They didn’t just live in states with tough abortion restrictions — like 48-hour wait times and clinics with mandated doorway sizes — but also in states where abortion was accessible or covered by Medicaid. It wasn’t only access they wanted to provide but better care.

After a while, the workshops began to look like a network. There was no formal structure, no bylaws, no office. The women exchanged numbers, and some with more clinical experience agreed to coach those with less. The training manual grew to 800 pages. Licensed practitioners offered to help out, putting in orders for MVA kits and cannulas. After a year and a half, though, some women wondered if the network had reached its peak — the demand for workshops had started to dwindle. Then Donald Trump was elected president. He had promised to defund Planned Parenthood and appoint justices who would overturn Roe v. Wade. In the following days, a dozen requests for training were made — women said they would fly thousands of miles to join. Within months, the network had extended into every region of the country.

An MVA, which many doctors in the United States use for first-trimester surgical abortions

Anna left the workshop with a World Health Orga­nization protocol booklet, the training manual, and an order for a bottle of misoprostol. At home and in the dressing room at the club, she read through the materials and scribbled notes. She decided that if she was going to give misoprostol, she should try it on herself first. Without a pregnancy, she barely felt the effects — just a stomachache and diarrhea. Through a pet store and a science-supply catalog, she bought the parts to build a Del-Em. She splayed her legs in front of a mirror and propped up a flashlight to watch as she searched her own vagina for the opening in her cervix. In those first months, she practiced on friends on their periods, holding the blunt-tipped cannula between her gloved fingers, learning to recognize the sensation when it passed through the cervical canal, the tunnel that leads to the uterus, and gently turning the straw-like tube, clockwise, counterclockwise, up and down, to find the blood.

Dancers traded stories between sets, and when they mentioned unwanted pregnancies, Anna told them they didn’t have to shell out hundreds of dollars — she could help. She knew that a few split money with pimps, and many were paying for childcare. She explained that abortion was now extremely safe. Major complications occur in one-quarter of 1 percent of cases. She told them that misoprostol, which she called “miso,” was her method of choice. In U.S. clinics, it was prescribed with mifepristone, a more effective combination. Around the world, though, misoprostol is taken outside clinics and by itself — it’s easier to get and usually cheaper. The highest risk was an ectopic pregnancy, a rare condition where an embryo attaches outside the womb. In that case, the miso would do nothing.

Anna began to see one or two clients each month, all women she knew. Like others in the network, she met with them ahead of the procedure and always on their own. She wanted her clients to feel free to talk, separate from their partners, about the care they wanted, both physical and psychological. She let them know that if anything were to go wrong, she’d escort them to the hospital. Doctors can’t test for misoprostol, so she coached clients to say they were miscarrying; the treatment for a complicated abortion is identical. She let them know that this was new to her, but she would be present throughout. She’d be with them as they took the miso, and she’d smell their pads for a foul stench, checking for an infection. If they had any questions about bleeding, dizziness, vomiting, cramping, and pain, doubt or grief or fear or shame or joy, she was there.

Clients talked about how they wanted to have kids but how now wasn’t the right time, or how their partners wouldn’t make good fathers. 

The training had felt like a revelation, but doing the work confirmed it. Twelve hours with a client was tiring and daunting. Anna, though, had support: After every few clients, she’d call her mentor and review how she’d done. From birth work, she knew that touch therapy and counterpressure techniques helped with pain, and as the women rested, she got them food or swept their kitchens. Early on, Anna noticed that most of her clients approached her believing it would be impossible to get an abortion. Once they bled, they laughed with relief, they stood up taller or spoke freer, breathed more deeply. Sometimes, they talked about feeling powerful; they had control over their own bodies. If they thanked her afterward, she brushed it away. “You just needed someone to remind you that you could do it,” she told them. Then, she came home and cried. “I started to realize this was a calling, which is weird because most people wouldn’t be like: You know what I want to do when I grow up? Be an abortionist.” 

Six months after she started, the referrals picked up, and Anna began providing for people she didn’t know. She’d explained her training to a neighbor who worked at a reproductive health center, a social worker, and trans men around town. When they met people who wanted to bypass a clinic, they passed on her number. Anna had initially thought she’d serve only women at the strip clubs, but she started to recognize that the need was vast; on average, she was seeing one client a week. “It was really a combination of everybody,” she says, “sex workers, bartenders, stay-at-home parents, accountants, students, preschool teachers, car salespeople, chefs, waiters, nurses.” Her clients were black and brown and white and gay and trans and straight. When they were homeless, Anna met them at motels or let them stay in the trailer where she lived; at other times, she marveled at their big homes in gated communities.

Some came to her to keep it private — from partners or parents or religious relatives. They didn’t want to walk by protesters who flanked the clinic’s doors. Some had births or miscarriages or abortions that had gone badly, and they didn’t want to go through that experience again. Some clients were used to managing their health on their own, a few were hippies, and others knew the research on misoprostol, but they wanted some guidance. Most came to her because they struggled to afford clinical care as well. Many insurance plans don’t cover abortion, and rates can run above $600. That first year, Anna would ask for just $50, but she often provided her services for free.

Anna thought her job was about 10 percent abortion care and 90 percent emotional care. Sometimes her clients talked about trauma or abuse or how their decisions to end their pregnancies signaled their relationships were failing. They asked Anna for help finding shelters or counseling if they left their partners. They talked about addiction, their kids, how they wanted to have kids but how now wasn’t the right time, or how their partners wouldn’t make good fathers. Anna could relate to a lot of what they said — she wasn’t a stranger to these circumstances. Sometimes, they talked for hours, every day, over many weeks.

Anna came to learn that the clients who needed the most extensive aftercare were often those who had struggled to reach their decision. Although most felt they hadn’t taken a life, many were still grieving. Clients occasionally asked her to search through the blood so they could see the products of conception. Anna placed fish netting beneath them as they bled, catching the maroon clots and the yellowed, stringy tissue. “This is the clump of cells that would have grown into a fetus, and the group that would have grown into the placenta,” she’d show them. One client brought her fetal remains to be cremated at a funeral parlor. For other clients, though, the decision to end the pregnancy was uncomplicated and unemotional, or they didn’t want to talk too much about their feelings. These women liked chatting with Anna, sharing this secret with someone but not dissecting it.

When Melissa came to Anna, in the fall of 2015, she knew that she wanted an abortion at home. She’d gotten pregnant once before, when she was 19. She had Googled around for a free clinic and ended up at a fake one — one of nearly 4,000 centers, mostly faith-based and nonlicensed, that masquerade as abortion clinics across the country. Graying women in white lab coats showed her the ultrasound on a widescreen TV and told her she might miscarry, encouraging her to wait out the early pregnancy. They offered her McDonald’s fries and handed her pamphlets titled Are You Good Enough to Go to Heaven? and You’re Considering an Abortion. What Can Happen to You? Melissa was terrified of telling anyone she was pregnant, particularly her parents. But she couldn’t afford the procedure. Medicaid wouldn’t pay for it — it covers medically necessary abortions in only 17 states, and in 12 of them, a court order is required. Melissa tried hitting her stomach, drinking a lot, inserting a drumstick. It took several months before she confided in a friend. By then, the clinic in town said she was too far along to treat her. Her friend’s mom paid to fly her 400 miles for a second-trimester abortion, where she went through the two-day procedure alone.

The laws the women might be breaking came to around 40—for practicing medicine without a license, mailing pills, burying fetuses.

Melissa talked to Anna about how depressed she’d become afterward. “Because of all the shame of not telling people,” she says. (By some estimates, a full third of patients tell no one about their abortions.) Everyone treated abortion like something to hide — the fake clinic cast it as immoral, the real clinic hurried her out a back door into a car, away from the picketers, and it wasn’t a topic friends or family ever talked about. She avoided sex. She started imagining death, driving without a seat belt in a small attempt to court it. Each morning, when she turned on the shower, she let herself cry. Looking back now, Melissa says it wasn’t until she opened up to a therapist that she began to recover. She watched documentaries on abortion, learning how women in other countries bought pills without a trip to a doctor. Eventually, she started dating, and though she relied on condoms, she got pregnant again. She wanted to manage it quickly. Plus, she worked at a café and didn’t have much savings. A friend put her in touch with Anna.

After Anna walked her through her options, Melissa decided to take the misoprostol on her own — she would text Anna throughout the day. They estimated that she was seven weeks pregnant, and Melissa asked if she could try a lower dose; her body was sensitive to medication. She did but without success. A week later, Melissa tried again with the suggested dose, her boyfriend at her side. Every three hours, Melissa inserted four white pills up against her cervix. When the aches came, rolling through her stomach and lower back, she texted Anna to let her know. She asked her boyfriend for a warm Mason jar to hold against her belly. She felt a wave of nausea and walked into the shower. Standing there, she started to bleed.

In the hours after, Melissa kept in touch, sending Anna photos of the pads she soaked so Anna could monitor her blood. Everything seemed fine — no fever, no strange odors, no high blood pressure. Since Melissa had discovered she was pregnant, it had felt as if her organs were floating midair, like she was pulling over the top of a roller coaster. Now, that sensation had left her body, and her limbs felt heavy again. The next morning, Anna came over to check in with Melissa. Anna didn’t have a babysitter, so she brought her child, who played with the cats. She let Melissa know she would be hyperfertile for a few weeks and asked if she wanted to talk about birth control. “If you need to come back to me, that’s totally fine,” Anna assured her. “There’s absolutely nothing wrong with what just happened.”

After she became pregnant, Melissa sought help from Anna, who provided her with misoprostol pills and monitored her health.

Anna knew that home abortion had long been divisive in the pro-choice movement. She and other providers talked about the Jane Collective, a group of women who ran an underground network in Chicago starting in the late 1960s, before abortion was legal. Without formal medical training, they provided 11,000 abortions by dilation and curettage — a surgical procedure that involves scraping the uterus — and no patients died. The women’s movement was asserting that abortion is a fundamental right; what distinguished the Janes and other similar groups was their activism around female-led care and their rejection of male medical authority. Around the same time, doctors were seeing thousands of women seeking emergency treatment after botched illegal abortions, and they pushed for laws that would allow them more freedom to perform the procedure. The two groups had different visions, but the combined effect of their advocacy helped change the law. Roe v. Wade was decided in 1973. In the majority opinion, the justices wrote that abortion “is inherently, and primarily, a medical decision, and basic responsibility for it must rest with the physician.”  Within months, Jane shut down.

The feminist ideal of de-medicalized abortion faded quickly as anti-choice groups began picketing clinics and lobbying for strict regulations. In the decade after Roe, the most extreme members bombed and burned down clinics and assaulted staff. Pro-choice groups were faced with an existential threat, and, in response, they shifted their focus from women-centered care to protecting clinical abortion. Still, the number of abortion facilities has nearly halved since the late 1970s, and today seven states have only one clinic. More than 1,100 abortion restrictions have passed, many of which shape the experience of care, like requiring ultrasounds or telling patients that personhood begins at conception.

These days, Anna notices, when home abortion enters the public debate, women-focused care is rarely mentioned. Instead, it is often cast as an act of desperation. One of the most influential academic studies on home abortion in the United States came out in 2015. It found that between 100,000 and 240,000 women in Texas had tried to end a pregnancy on their own. The authors wrote that clinical closures could be driving the large numbers. “Most people thought we were well past the days of women taking matters into their own hands,” said Cecile Richards, president of Planned Parenthood Federation of America, in response to the report, “but laws that make it impossible to get safe and legal abortion are taking us backwards.”

The pamphlets a fake abortion clinic gave Melissa

For Anna and others in the network, though, home abortion felt like a step forward — a way for clients to take control of the process. Several women had joined the network after years working at clinics because they disliked how patients were treated. “The reproductive rights movement has used a very powerful narrative for many years now,” says Jill Adams, the chief strategist of the Self-Induced Abortion Legal Team, a group established three years ago, “that if states continue to pass restrictions and clinics close, people will be forced to take matters into their own hands, and that will mean death and destruction. We need a new accurate narrative.”

Some pro-choice doctors have withheld support for home abortions over questions about patient safety. Their largest concerns are that women might not accurately date the start of their last period, could hemorrhage, or miss signs that they have an ectopic pregnancy. They point out that without data and oversight, there’s no telling whether providers like Anna are offering good care. Rigorous research is required. Recognizing this gap, providers in the network have begun to work with Alison Goldsmith, a public health researcher at the University of  Washington. She recently surveyed 19 providers in the network and studied 31 abortions. The sample is too small to extrapolate from, but she found the average gestational age was five weeks and four days. There were no instances of serious complications. The average price for the care was $35 — about 14 times cheaper than the clinical average. The network’s own estimations show that almost all the abortions are in the first trimester, the latest around 18 weeks. About 75 percent are by misoprostol. There have been only two major complications, both hemorrhages after Del-Em procedures. The women were hospitalized and received blood transfusions. 

Part of the divide between home providers and major pro-choice advocates is generational — most of the network’s providers are in their 20s and 30s — but it also has roots in the competing philosophies before Roe. Lynn Paltrow, the executive director of National Advocates for Pregnant Women, likens home abortion to the underground health care provided during the AIDS epidemic, like distributing drugs that the FDA had not yet approved, or needle exchanges. In both cases, illegal networks ultimately changed the public health agenda.

A couple of years ago, Anna tried to track down members of the Jane Collective. She was hoping to feel a connection with the older generation of underground providers. But when she reached the founder, Heather Booth, she was disappointed. Anna felt that Booth didn’t understand the need for the network. She told Anna that in her view, today’s pro-choice movement had to focus on keeping abortion safe, accessible, and legal. (When asked to comment on home abortion care, Planned Parenthood and NARAL Pro-Choice America declined.)

In Anna’s view and that of many legal scholars, Roe upheld a doctor’s right to perform an abortion, not a woman’s right to choose one. Choice wasn’t just whether a woman could seek an abortion but also how and when she wanted to have it, who she wanted around her, and where she wanted to be.

Anna was now working with a new client nearly every other day, mostly in town, but some at a distance, mailing them pills and counseling them over the phone. Often, she left the club at 3 a.m., napped until sunrise in her single-wide, and drove to clients’ homes under dawn skies, waking up with yellow Red Bull. She felt incapable of saying no. She hated to think that if she did, those women could go on to have kids they didn’t want or couldn’t afford. She was growing to dislike the club, particularly the customers, so she cut back on dancing.

Across the network, demand for care was rising, too, and it was bringing up new questions. Some providers advocated for a tightly managed system with efficient referral streams, but others worried that this would make them more vulnerable to law enforcement. Black and Latina providers pointed out they were more likely to face arrest. So far, no one had dared to compile a list of all the people in the network. “We’re safe because we’re anonymous and isolated,” said one provider. They remembered how midwives and herbalists had historically practiced independently and how organized medicine had dismantled them. None of the women wanted the network to come to the same end.

Still, some have begun to consider what it would take to expand. One model that’s been discussed is Alcoholics Anonymous, an organization that is vast, responsive, and above all, confidential. Home abortion workshops could be held like AA meetings. Referrals could go through a secure web platform, and providers, like AA sponsors, could support women who sought help. (The language that providers and sponsors use, one woman pointed out, is strikingly similar: “I’ve been there. Lots of people have been there. There’s a better way.”) Providers have started consulting with a security expert about the safe technology they would need. “My biggest fear,” Natalie says, “is that demand would overwhelm capacity, that if you could truly, equally seek a home abortion, the demand would be through the roof. We’re not quite ready.”

In the spring of 2017, Natalie asked Anna if she would consider teaching. Anna now had nearly a dozen people who referred clients to her. A wealthy woman Anna had cared for had become a kind of patron; she offered to pay if clients preferred clinical care but couldn’t afford it or needed a motel room for privacy. Anna was one of the best providers Natalie knew, and she embodied a lesson that Natalie had come to appreciate — that to do this work effectively and compassionately did not require a formal degree. Anna was nervous, but she recognized how overwhelmed the providers in the network had become, no longer capable of responding to all the requests for training. It was an honor, too, to be acknowledged as a peer, “like I was being knighted into the roundtable.”

Around the same time, Anna decided to have a child with her boyfriend, whom she’d moved in with. He saw how little she liked stripping and how absorbed she was helping women with their abortions, so he offered to cover more of the bills if she chose to leave the club. She did, and she provided home abortions throughout her pregnancy. Anna knew the optics might be hard for clients, so she talked about it in their initial phone calls. “I’m pregnant. This is a wanted pregnancy, a planned pregnancy, and just as much as I support and respect people’s right to have children, I also respect people’s right to not have children,” she told them. “Just because it’s my time doesn’t mean it’s yours.” After her seventh month, she took only distance clients. She guided them over the phone through her final weeks of pregnancy, right up until the moment she felt contractions. One of her clients had just completed an abortion, and it was time for Anna to see how she was doing. Her midwife yelled at her to put down her phone and focus on labor. Anna texted anyway. “What’s your bleeding like?” she asked.


Lizzie Presser is a contributing writer to The California Sunday Magazine and is based in
New York. 

Lisette Poole is a Cuban American photojournalist based in Havana. She will release her first book this year with Red Hook Editions based on the 13-country journey of two women who migrated from Cuba to the United States.

This article was reported in partnership with The Investigative Fund at The Nation Institute.
Subscribe
More Stories from California Sunday
#blacklivesmatter
How three friends turned a spontaneous Facebook post into a global phenomenon

By Jamilah King

Photographs by Jessica Ingram and Hank Willis Thomas

Every Jane Needs One
The battle to take the birth control pill over the counter

By Diana Kapp

Illustration by Bianca Bagnarelli

Below Deck
Filipinos make up nearly a third of all cruise ship workers. It’s a good job. Until it isn’t.

By Lizzie Presser

Photographs by Kevin Kunishi

Home
Subscribe
EOF

my @list = split ' ', $input;
my $long;

for my $word(@list)
{	
	 
	if (exists $bigDictionary{$word})
	{$long.=" <span title=$bigDictionary{$word}>$word</span>"}
	elsif ($bigDictionary{$word} eq "No matches"){
		$long.=" $word";
		}
	
	else{
	my $test = toArabic($word);
		if ($test eq "No matches"){
			$long.=" $word";
			}
			else{
				$long.=" <span title=$test>$word</span>";
	}
}
}

sub toArabic {
    my $word = shift;
    $word =~ s/^\s+//;
    $word =~ s/\s+$//;
    $word = ucfirst lc $word;
    my $char = lc substr( $word, 0, 1 );
    my $file = "dict/" . $char . "_words.txt";
    my %dict;
    open(my $fh, '<:encoding(UTF-8)', $file)
    or return "No matches"; 
    while (my $line = <$fh>) {
    chomp $line;
    my @list = split ':', $line;
    $dict{$list[0]} = $list[1] ;
    }
    foreach my $key (keys %dict) {  $bigDictionary{$key} = $dict{$key} }
     if (exists $dict{$word}) {
		  $bigDictionary{$word} = $dict{$word};
          return $dict{$word};   
    }
    else {
        $bigDictionary{$word} = "No matches";
        return "No matches";
    }
}


print $long;

$cgi->end_html;

