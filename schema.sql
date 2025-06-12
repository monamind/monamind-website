
-- Supabase users_data tabulka
create table if not exists users_data (
  user_id uuid primary key references auth.users(id),
  memory jsonb,
  created_at timestamp default now(),
  updated_at timestamp default now()
);
