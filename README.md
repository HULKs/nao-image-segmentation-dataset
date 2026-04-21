# Nao Robot Soccer Image Segmentation Dataset

This repository contains the public website and paper source for a large RoboCup robot soccer image dataset collected from Nao V6 humanoid robots.

- Website: `https://hulks.de/nao-image-segmentation-dataset/`
- Dataset download: `https://nextcloud.hulks.dev/s/RfEkfeKTk6H6aJX`
- Contact: `hulks@tuhh.de`

## Dataset

The dataset contains 1,864,394 images captured by Nao V6 robots across teams, venues, and years. Each game is manually categorized by environmental conditions that affect robot soccer vision.

- Light source: sun, artificial, and mixed lighting
- Shadows and reflections: none, reflections, shadows, or both
- Line conditions: taped or spray-painted field markings
- Field conditions: consistent or inconsistent field color

A representative subset of 601 images includes pixel-wise segmentation masks for field, lines, ball, robots, goal, others, and uncertain pixels.

## Repository Layout

- `config.toml`: Zola site configuration
- `templates/`: Zola HTML templates
- `sass/`: site styles
- `static/`: static website assets copied into the generated site
- `paper/`: LNCS/LNAI paper source, figures, and local build artifacts

## Local Website Preview

Install Zola 0.22 or newer, then run:

```bash
zola serve
```

## Paper Build

The manuscript sources are in `paper/`. To rebuild the PDF locally:

```bash
cd paper
latexmk paper.tex
```

## Citation

```bibtex
@misc{goettsch2026naodataset,
  title  = {A Large Image Dataset for Robot Soccer in Diverse Competition Environments},
  author = {G\"ottsch, Franziska-Sophie and Schmidt, Maximilian},
  year   = {2026},
  note   = {RoboCup International Symposium Open Platforms and Tools submission}
}
```
