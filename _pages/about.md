---
permalink: /
title: "Koshiro Nagano"
seo_title: "Koshiro Nagano"
description: "Koshiro Nagano is a Ph.D. student at Keio University working on computer vision, few-shot object detection, and data-efficient deep learning."
excerpt: "Koshiro Nagano is a Computer Vision researcher at Keio University focused on synthetic-to-real transfer learning, and continual learning."
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

Hi, I'm **Koshiro Nagano**, a Ph.D. student at Keio University advised by Prof. [Hideo Saito](https://scholar.google.co.jp/citations?user=JU9x-bcAAAAJ&hl=ja). I work as a Computer Vision Engineer at Konica Minolta, Japan. My research focuses on data-efficient deep learning, with particular interest in few-shot object detection and learning from synthetic data.

## 📝 Research Interests

<!-- • **Data-Efficient Learning**: Few-Shot / Generalized Few-Shot Object Detection -->

• **Sim2Real**: Synthetic-to-Real Transfer Learning, Domain Adaptation

• **Continual Learning**: Streaming Video Understanding, Catastrophic Forgetting

• **Edge AI**: Efficient Learning Design, On-Device Inference

## 📰 News

• [2026/04] Our paper has been accepted to [CVPR 2026](/publication/nagano2026-cvpr) (Acceptance rate: ~25%)

• [2025/09] Our paper has been accepted to [ICIP 2025](/publication/nagano2025-icip)

• [2023/12] I opened this site

## 📄 Selected Publications

{% include base_path %}
{% assign selected_pubs = site.publications | where: "selected", true | sort: "date" | reverse %}
{% for post in selected_pubs %}
{% include archive-single-publication-compact.html %}
{% endfor %}
