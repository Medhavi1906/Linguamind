package com.linguamind.api.web;
import org.springframework.web.bind.annotation.*;
import java.util.Map;

@RestController
@RequestMapping("/api/ai")
public class AiController {
  @PostMapping("/tutor")
  public Map<String,Object> tutor(@RequestBody Map<String,Object> request) {
    // TODO: call your server-side AI service here.
    // Never call Anthropic/Gemini directly from the browser.
    return Map.of(
      "hasError", false,
      "corrected", "",
      "explanation", "",
      "reply", "AI backend is connected. Implement the provider service next.",
      "newVocab", java.util.List.of()
    );
  }
}
