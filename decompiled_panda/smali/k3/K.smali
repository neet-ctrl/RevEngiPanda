.class public final Lk3/K;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lk1/e;

.field public final synthetic b:LA7/c;


# direct methods
.method public constructor <init>(Lk1/e;LA7/c;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/K;->a:Lk1/e;

    .line 2
    .line 3
    iput-object p2, p0, Lk3/K;->b:LA7/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance p1, Lk3/K;

    .line 2
    .line 3
    iget-object v0, p0, Lk3/K;->a:Lk1/e;

    .line 4
    .line 5
    iget-object v1, p0, Lk3/K;->b:LA7/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lk3/K;-><init>(Lk1/e;LA7/c;Lr7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk3/K;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk3/K;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk3/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk3/K;->a:Lk1/e;

    .line 7
    .line 8
    iget-boolean v0, p1, Lk1/e;->b:Z

    .line 9
    .line 10
    iget-object v1, p1, Lk1/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "STTManager"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lk1/e;->d:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v4, Lk3/J;

    .line 35
    .line 36
    invoke-direct {v4, p1}, Lk3/J;-><init>(Lk1/e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iput-boolean v2, p1, Lk1/e;->b:Z

    .line 46
    .line 47
    const-string v0, "Speech recognizer initialized successfully"

    .line 48
    .line 49
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const-string v4, "Failed to initialize speech recognizer"

    .line 54
    .line 55
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string v0, "Speech recognition not available on this device"

    .line 60
    .line 61
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v0, p1, Lk1/e;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/speech/SpeechRecognizer;

    .line 67
    .line 68
    sget-object v4, Ln7/y;->a:Ln7/y;

    .line 69
    .line 70
    iget-object v5, p0, Lk3/K;->b:LA7/c;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string p1, "Speech recognition not available"

    .line 75
    .line 76
    invoke-interface {v5, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_3
    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "startListening \u2014 isRecognitionAvailable="

    .line 87
    .line 88
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 109
    .line 110
    const-string v6, "free_form"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v1, "android.speech.extra.LANGUAGE"

    .line 116
    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v1, "android.speech.extra.MAX_RESULTS"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v1, "android.speech.extras.SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS"

    .line 135
    .line 136
    const-wide/16 v6, 0x7d0

    .line 137
    .line 138
    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v1, "android.speech.extras.SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS"

    .line 142
    .line 143
    const-wide/16 v6, 0x5dc

    .line 144
    .line 145
    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v1, "android.speech.extra.PREFER_OFFLINE"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    :try_start_1
    iget-object p1, p1, Lk1/e;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Landroid/speech/SpeechRecognizer;

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception p1

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    :goto_3
    const-string p1, "Started listening (intent dispatched)"

    .line 166
    .line 167
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_4
    const-string v0, "Error starting speech recognition"

    .line 172
    .line 173
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "Failed to start speech recognition: "

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {v5, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :goto_5
    return-object v4
.end method
