# IF4070_Tugas3
Knowledge Based System implementation in CLIPS

## Table of Contents
* [Program Description](#program-description)
* [Team Members](#team-members)

## Program Description
This program is an expert system (knowledge-based system), developed to store the reactions of drugs and medicines. The knowledge in this program is based on [Basic & Clinical Pharmacology](https://oasis.iik.ac.id:9443/library/repository/8168b46a41041cbb378d55690bf990de.pdf). The data is parsed using Python and stored to .clp files where will be processed by CLIPS.

## System Description
All drugs affect the human bodies by having a mechanism of action. However, some mechanism of actions can cancel out the side effects of drugs, such as the usage of both Pyrantel-Pamoate and Piperazine. Some other drugs can give new side effects, such as the usage of Labetalol and Haloperidol simultaneously can have a addiction side effect. This system will produce the side effects of using two drugs simultaneously given a drug name.

If a drug has not been registered in the system, an expert can add additional information. The information would be the mechanism of action of the drug and the side effect of the drug. It will then be compared with the registered mechanism of interaction list provided in the system.

## How to Run
We have provided a run.bat to be loaded to the CLIPS IDE. Manually, running the program will use data-drug.clp and drug-rule-effect.clp. The commands that can be used are as follows.
```
(load data-drug.clp)
(load drug-rule-effect.clp)
(reset)
(run)
```

For inputs, please provide a quotation mark (") surrounding the input. For example instead of `Pyrantel` input `"Pyrantel"`

## Team Members
<table>
    <tr>
        <td>No.</td>
        <td>Nama</td>
        <td>NIM</td>
    </tr>
    <tr>
        <td>1.</td>
        <td>Matthew Mahendra</td>
        <td>13521007</td>
    </tr>
    <tr>
        <td>2.</td>
        <td>Aulia Mey Diva Annandya</td>
        <td>13521103</td>
    </tr>
    <tr>
        <td>3.</td>
        <td>Juan Christopher Santoso</td>
        <td>13521116</td>
    </tr>
</table>


