-- Production database direction. Create these as JPA entities/migrations.
CREATE DATABASE IF NOT EXISTS linguamind;
-- users(id, email, password_hash, native_language, target_language, level, goal, xp, streak, created_at)
-- vocabulary(id, user_id, word, translation, example, box, ease_factor, interval_days, next_review_at, last_reviewed_at)
-- mistakes(id, user_id, source_text, corrected_text, explanation, category, created_at)
-- conversations(id, user_id, title, created_at)
-- messages(id, conversation_id, role, content, created_at)
-- lesson_progress(id, user_id, lesson_type, completed_at, xp_earned)
-- usage(id, user_id, date, ai_requests, input_tokens, output_tokens, estimated_cost)
