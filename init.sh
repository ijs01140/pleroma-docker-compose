#!/bin/sh

cp environments/cloudflared/cloudflared.env.sample environments/cloudflared/cloudflared.env
cp environments/pleroma/pleroma.env.sample environments/pleroma/pleroma.env
cp environments/pleroma-db/postgres.env.sample environments/pleroma-db/postgres.env
cp volumes/pleroma/config.exs.sample volumes/pleroma/config.exs
