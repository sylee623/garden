---
title: Sleep-dependent engram reactivation during hippocampal memory consolidation associated with subregion-specific biosynthetic changes
year: "2024"
authors: Lijing Wang, Lauren Park, Weisheng Wu, Dana King, Alexis Vega-Medina, Frank Raven, Jessy Martinez, Amy Ensing, Katherine McDonald, Zhongying Yang, Sha Jiang, Sara J. Aton
tags: journal_summary
status: unread
dateread: <% tp.date.now("YYYY-MM-DD") %>
---

## 1. Article Information

- Title : Sleep-dependent engram reactivation during hippocampal memory consolidation associated with subregion-specific biosynthetic changes
- Corresponding author : [[Sara J. Anton]]
- Keyword : #Hippocampus, #DentateGyrus, #Engram, #SleepDeprivation (SD), #GeoMx, #Sleep

### 2. TL;DR 😴➡️🧬

Post-learning sleep은 DG **inferior blade**의 ==engram 재활성화를 촉진==해 기억 공고화를 돕고, Sleep depriviation은 inferior blade에서의 neural activity와  ==**actin cytoskeleton**·**ribosomal biogenesis** 관련 전사 프로그램을 선택적으로 억제==해 Contextual fear memory (CFM)을 손상시킨다.

---

### 3. 연구 배경 및 목적
- Hippocampus-dependent memory는 ==수면 직후의 오프라인 재생(reactivation)==에 의해 공고화된다는 가설이 강력하다. 
- 특히 DG는 neocortex→entorhinal→DG로 이어지는 입력 관문이며 engram 조작만으로도 CFM recall이 가능하다. 
- 본 연구는 **CFC 이후 수면 vs. SD** 조건에서 **DG (superior vs. inferior)** engram 재활성화와 이에 수반되는 **subregion-specific** 전사·단백질 변화를 규명하는 것을 목표로 했다.    
---

### 4. 주요 발견 (핵심 결과) ⭐️

1. **Subregion-specific engram 재활성화**: CFC 후 6h 동안 수면 시 ==**inferior blade** engram이 선호적으로 재활성화==되고, SD에서는 이 재활성화가 소실된다. 반면 맥락 재노출(waking)은 주로 **superior blade**를 활성화한다. (Fig. 2, p.5)
2. **Inferior blade 선택적 활동 억제**: SD는 DG inferior blade의 ==cFos/Arc+ 세포를 감소시키는 반면, CA1/CA3 및 hilus에서는 IEG 신호가 증가==한다. (Fig. 3, p.6–7)
3. **Subregion-specific transcriptome**: GeoMx-WTA에서 SD가 유도하는 DEGs가 DG blades, CA1, CA3에서 **크게 상이**. 특히 inferior blade에서 ==**activity-driven transcripts** 및 **actin cytoskeleton** 관련 유전자들이 선택적으로 억제==된다. (Fig. 4–6, p.8–13)
4. **학습 효과의 DG 제한성**: CFC 6h 후 전사 변화는 **DG에만** 검출되며(특히 superior blade에서 784 DEGs), CA1/CA3/hilus에서는 유의미한 변화가 없다. (Fig. 7, p.14–15)
5. **단백질/인산화 단백질 수준의 차등성**: SD는 CA1/CA3/hilus에서 pS6, pERK1/2를 증가시키며, blade 간 단백질-전사체 차이가 부분적으로 불일치한다(번역·수송 속도 차이 시사). (Fig. 8, p.16–17)

---

### 5. Methods 🔬
- **Engram 라벨링**: cfos-CREER × tdTomato (TRAP) 시스템 + 4-OHT.
- **행동**: Single-trial CFC (Context A, 0.75 mA shock), 이후 6h **ad lib sleep** 또는 **gentle handling** 기반 **SD**. CFM은 freezing% 변화로 정량.
- **IHC**: cFos/Arc 
- **Spatial transcriptomics (GeoMx DSP, WTA)**: DG superior/inferior blade, hilus, CA1, CA3 ROI 정의 후 20k 유전자 프로파일링; LMM, FDR<0.1.
- **Protein/phosphoprotein DSP**: MAPK/PI3K/AKT 등 패널 기반 정량.
- **Pathway 분석**: GO/KEGG, upstream regulator 예측.

---
### 6. Figure별 요약 (Results 하위소제목 기반) 🖼️

#### Figure 1 (p.4): 맥락 재노출·CFC에서의 engram 특이성
- TRAP-labeled DG granule cell이 **동일 맥락**에서 더 잘 재활성화. 특히 **superior blade**에서 A→A 조건의 cFos/tdTomato overlap 증가.

#### Figure 2 (p.5): 수면 의존적 engram 재활성화
- CFC 후 **수면** 조건에서 DG **inferior blade** engram 재활성화↑, **SD**에서 소실. CFM freezing도 SD에서 감소.
#### Figure 3 (p.6–7): SD가 하위엽별·영역별 IEG에 미치는 영향
- SD는 **inferior blade**의 cFos/Arc+ 세포↓, **hilus/CA3/CA1**에서는 IEG↑. subregion별 상반된 네트워크 반응을 제시.

#### Figures 4–5 (p.8–11): SD 전사체 변화의 다양성
- SD DEGs: DG **superior(2097)** vs **inferior(1501)**, **CA1(732)**, **CA3(394)** 등 **부분 겹침**이나 다수는 **고유**.
- 공통 KEGG: **Circadian entrainment**; blade-특이 항목: superior의 **glutamatergic synapse/mitochondrial ribosome** 편향, inferior의 **endocannabinoid/oxytocin signaling** 및 **IEGs 억제**. (도식·벤다이어그램 p.8–9)

#### Figure 6 (p.11–12): Blade 간 차이(수면 vs SD)의 재구성
- Sleep과 SD에서 **inferior vs superior** 차이가 뒤집히는 유전자(Homer1, Tesc 등).
- SD 조건에서만 **regulation of actin cytoskeleton** 경로가 **inferior blade↓**로 집중 억제(Arp2/3, Pfn1/2, Pak1 등). 이는 **spine remodeling** 손상 가설을 지지.

#### Figure 7 (p.14–15): 학습(CFC) 효과의 DG 제한성
- 6h 시점 CFC DEGs는 **DG에만 존재**(superior 784 > inferior 32). Superior에서 **glutamate receptor/vesicle release**↑, **GABA receptor**↓ → **E/I balance** 재설정 시사.

#### Figure 8 (p.16–17): 단백질·인산화 단백질의 영역별 변화
- SD: CA1/CA3/hilus의 **pS6/pERK1/2**↑; DG blades에서는 Sleep/SD 주효과 제한적. Blade 간 **pS6 vs Rps6**와 같은 전사-단백 불일치 사례 제시(번역·수송 차이 가능성).

---
### 7. Discussion 요약 💡
- **핵심 메시지**: **수면**은 CFC 후 **DG inferior blade** engram의 **오프라인 재활성화**를 통해 CFM 공고화를 촉진한다. **SD**는 이 재활성화 창구를 닫고, 동시적으로 **actin cytoskeleton**·**ribosomal biogenesis**를 억제해 구조적/번역 기반 가소성을 방해한다.
- **회로 관점**: Superior vs. inferior blade는 **entorhinal input 구성**·**interneuron 밀도**가 달라 SD 시 **inferior blade 억제성 게이팅**이 강화될 수 있다(가설). CA1/CA3의 IEG↑는 기억에 유익하지 않고 **circuit SNR 저하**를 야기할 수 있다.
- **제한점**: (i) 6h 단일 시점, (ii) subregion 벌크 ROI(세포형/소기관 분해능 미비), (iii) engram-specific single-cell/axon-dendrite compartment 해상도 부재. 후속 연구는 **cell type-resolved**, **compartment-resolved**, **engram-targeted** 접근 필요.