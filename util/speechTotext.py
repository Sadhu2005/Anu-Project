import whisper

model = whisper.load_model("turbo")
result = model.transcribe("util/audioData/mmm-hmm-36292.mp3")
print(result["text"])