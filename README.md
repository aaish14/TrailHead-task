# Salesforce Trailhead 30K Journey

## Overview

This repository documents and preserves the Salesforce metadata and code produced during a hands-on Trailhead learning journey. Content is curated by purpose so that Apex, automation, security, data modeling, Lightning UI, and integration exercises remain easy to review without copying unrelated business projects.

## Goal

**17,300 → 30,000 Trailhead points**

The 30,000-point milestone was visibly awarded in Trailhead. Additional completed work after that milestone is recorded separately in [progress/status.md](progress/status.md).

## Repository Structure

- `progress/` — verified milestones, ready-for-verification work, and known blockers.
- `modules/apex/` — Apex implementation classes created for Trailhead exercises.
- `modules/testing/` — Apex test classes and test-focused exercises.
- `modules/triggers/` — Trailhead trigger implementations.
- `modules/automation/flows/` — Flow metadata for scheduled, screen, record-triggered, and utility flows.
- `modules/data-modeling/objects/` — custom objects, fields, formulas, validation rules, list views, and related metadata.
- `modules/security/` — permission sets, permission-set groups, muting permissions, sharing settings, and access exercises.
- `modules/lwc/` — Lightning Web Components used in Trailhead projects.
- `modules/ui/` — Lightning pages, layouts, and tabs.
- `modules/integration/` — remote-site metadata used by API and integration exercises.
- `documentation/` — implementation notes, verification guidance, and repository audit records.

## Trailhead Areas

- Salesforce administration and security
- Data modeling, formulas, and validation
- Flow Builder automation
- Apex classes, triggers, and tests
- Lightning Web Components and Lightning App Builder
- REST, SOAP, Bulk API, Platform Events, and Pub/Sub concepts
- Record pages, app pages, layouts, and navigation

## Progress

Current verified milestone: **30,000 points reached**.

Trailhead displayed the 30,000-point milestone after the Bulk API exercise. A Pub/Sub API quiz worth 100 points was subsequently verified. Because Trailhead is the source of truth, the detailed ledger distinguishes verified work from prepared or blocked work instead of treating potential points as earned.

See [progress/status.md](progress/status.md) for the current ledger.

## Challenges

Challenge artifacts are grouped with the Salesforce feature they implement. The verification ledger records whether each item is:

- **Prepared** — implementation exists but is not yet ready for the checker.
- **Ready for Verification** — implementation is complete and awaiting Trailhead validation.
- **Verified** — Trailhead visibly awarded the points.

## Development Work

The repository contains deployable Salesforce metadata fragments and learning examples. Files retain their Salesforce metadata companions (`*-meta.xml`) so that implementations can be inspected or incorporated into a Salesforce DX project. They are intentionally organized by learning purpose rather than presented as a copy of an unrelated production org.

## Verification

Verified status is based only on visible Trailhead success results or milestones. Generic checker errors, incomplete OAuth steps, and debugger-checkpoint requirements remain documented as blockers rather than being claimed as completed.

## Security

Authentication state, tokens, passwords, certificates, private keys, environment files, and local Salesforce CLI state are excluded. The staged content is scanned before every push.
