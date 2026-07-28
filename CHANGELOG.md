# Changelog

## Repositionierung AI Engineering (07/2026)

Verschiebung der Dachpositionierung von "AI Security Engineer" zu "AI Engineering & Security":
AI-Delivery und Architektur nach vorn, Security als Spezialisierung dahinter, Seniorität von
Senior-IC auf Lead-/Architektur-/Director-Ebene gehoben. Reine Textänderungen, keine Layout-,
Komponenten- oder CSS-Änderungen.

Deutscher und englischer Sprachblock wurden auf denselben Stand gebracht. Die unten genannten
Übersetzungsschlüssel sind jeweils in beiden Blöcken von `src/_data/translations.yml` geändert.

### Positionierung

- **R1** Title-Tag der Startseite auf `Nico Bleh · AI Engineering & Security · Ex-CTO` geändert
  (`src/index.html`, `src/en/index.html`).
- **R2** Meta-Description der Startseite auf Delivery- und Architektur-Fokus umgestellt,
  Leadership-Angabe auf 13+ Jahre / rund 9 Jahre CTO- und Head-of-Ebene aktualisiert
  (`src/index.html`, `src/en/index.html`).
- **R3** Nav-Logo global von `// ai security` auf `// ai engineering & security` geändert
  (`src/_includes/nav.html`).
- **R4** Status-Zeile über dem Namen auf `Ex-CTO · Frankfurt/Mainz · offen für Lead-,
  Architektur- und Director-Rollen` geändert (`hero_eyebrow`).
- **R5** Dritter Badge `pcap` neben `ex-cto` und `htb cwes` ergänzt
  (`src/index.html`, `src/en/index.html`).
- **R6** Leitsatz auf `Ob ein LLM-Agent in Produktion gehen darf, entscheidet die Architektur.
  Nicht der Modell-Benchmark.` geändert (`hero_hook_bold` / `hero_hook_rest`, `about_lead`).
- **R7** H1 der Startseite von `AI Security Engineer.` auf `AI in Produktion.` bzw. englisch
  `AI in Production.` geändert, bestehende Umbruch- und Span-Struktur beibehalten
  (`src/index.html`, `src/en/index.html`). Subline auf
  `Architektur · Delivery · Härtung von LLM- und Agentic-AI-Systemen` geändert (`hero_subtitle`).
- **R8** Intro-Absatz der Startseite auf Produktions- und Delivery-Narrativ umgeschrieben,
  MLOps und Knowledge-Graph-Backbones ergänzt (`hero_pitch`).
- **R9** Untertitel auf `/about` auf `AI Engineering & Security · Ex-CTO · Frankfurt/Mainz`
  geändert (`src/about.html`, `src/en/about.html`).
- **R10** Beide Intro-Absätze auf `/about` entsprechend R8 aktualisiert
  (`about_p2`, `about_p3`).
- **R11** Zielrollen auf `AI Solution Architect, Lead / Director AI Engineering, Applied AI Lead,
  Senior Manager AI Security. DACH, hybrid oder remote.` geändert (`about_ready_text`).
- **R12** Top-3-Skills auf `AI Engineering`, `LLM Security`, `AI Architecture` geändert.
  `AI Red Teaming` bleibt im Kernbereich-Block erhalten
  (`src/about.html`, `src/en/about.html`).
- **R13** Verfügbarkeits-Statement auf `Offen für Lead-, Architektur- und Director-Rollen im
  AI-Engineering.` geändert. Der Zusatz zu Consulting-Mandaten entfällt. Die Statusbox auf
  `/contact` trug dieselbe Aussage als zweite, hartcodierte Kopie und war dadurch beim letzten
  Rebrand stehengeblieben; sie liest den Text jetzt aus demselben Schlüssel wie der Footer.
  `footer_statement` heißt dazu passend `availability_statement`, die zweite Zeile der Box
  kommt aus dem neuen `availability_sub` (`src/_includes/footer.html`, `src/contact.html`,
  `src/en/contact.html`).

### Korrekturen

- **K1** Doppeltes `soon` auf `/portfolio` behoben. Ursache war die Dopplung zwischen dem
  Eyebrow-Text `Tool · open source soon` und dem separaten `soon`-Badge daneben; das Wort wurde
  aus dem Eyebrow entfernt, der Badge bleibt die einzige Quelle
  (`src/portfolio.html`, `src/en/portfolio.html`, je zwei Karten).
- **K2** Blog-Titel `MDASH schlägt Mythos: Architektur statt Modell` auf `Architektur schlägt
  Modell` und `MDASH beats Myth: Architecture over Model` auf `Architecture over Model`
  korrigiert (`post3_title`, beide Sprachblöcke). Artefakt einer Gedankenstrich-Ersetzung;
  es waren die einzigen beiden Vorkommen im Repo.
- **K3** HTB-Link auf `https://app.hackthebox.com/profile/nicobleh` korrigiert. Neben
  `/portfolio` war derselbe abgeschnittene Link auch auf `/contact` hinterlegt, dort zusätzlich
  als sichtbarer Linktext (`src/portfolio.html`, `src/en/portfolio.html`, `src/contact.html`,
  `src/en/contact.html`).
- **K4** Blog-Teaser auf der Startseite: Es existieren keine Einzelseiten für die Beiträge
  (kein `_posts`-Verzeichnis, keine Collection). "Lesen"-Link und Lesezeit-Angabe wurden aus
  allen drei Teasern entfernt, die Karten bleiben als reine Textblöcke
  (`src/index.html`, `src/en/index.html`).
- **K6** Gedankenstriche im Bestandstext auf `·` umgestellt: zwölf Seitentitel
  (`Portfolio — Nico Bleh` zu `Portfolio · Nico Bleh`, alle Seiten in DE und EN) und sechs
  Portfolio-Überschriften (`Opteinics — produktive LLM-Features` zu
  `Opteinics · produktive LLM-Features`). In `about_diff3` (EN) stand der Strich mitten im Satz
  und wurde nicht durch einen Trenner ersetzt, sondern nach dem Vorbild der deutschen Fassung
  aufgelöst: `don't just build the web layer but also break it`. Dazu zwei Kommentare in
  `src/styles/input.css`, deren erster noch die alte Dachmarke nannte.
  Die Bis-Striche in den Datumsbereichen der Stationen (`05/2024 – 07/2025`) und in
  `2025–2026` bleiben unverändert, da sie keine Gedankenstriche sind.
- **K5** CV-Download komplett entfernt. Die verlinkte `cv/CV_Nico_Bleh.pdf` existierte im Repo
  gar nicht, beide Buttons liefen auf 404. Statt des Downloads verweisen Hero-CTA und der Block
  am Ende von `/about` jetzt auf `/contact`; der CV wird auf Anfrage verschickt. Betroffen:
  `src/index.html`, `src/en/index.html`, `src/about.html`, `src/en/about.html`.
  Schlüssel `cv_download_title` / `cv_download_sub` zu `cv_request_title` / `cv_request_sub`
  umbenannt, `cv_request_cta` ergänzt, `hero_cta_primary` auf Kontaktaufnahme umgestellt.
