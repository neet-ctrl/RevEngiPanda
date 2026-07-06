.class public final Lp3/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lokhttp3/MediaType;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Lb8/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 2
    .line 3
    const-string v1, "application/json; charset=utf-8"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp3/D;->d:Lokhttp3/MediaType;

    .line 10
    .line 11
    const-string v0, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/gemini/generateContent"

    .line 12
    .line 13
    sput-object v0, Lp3/D;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/gemini/generateMemories"

    .line 16
    .line 17
    sput-object v0, Lp3/D;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/agent/conversation/start"

    .line 20
    .line 21
    sput-object v0, Lp3/D;->g:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/agent/message"

    .line 24
    .line 25
    sput-object v0, Lp3/D;->h:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/agent/conversation/end"

    .line 28
    .line 29
    sput-object v0, Lp3/D;->i:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/D;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1e

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v3, 0x78

    .line 20
    .line 21
    invoke-virtual {p1, v3, v4, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp3/D;->b:Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    new-instance p1, Lm3/b;

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lm3/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/support/v4/media/session/b;->J(LA7/c;)Lb8/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp3/D;->c:Lb8/r;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    const-string v1, "\\\""

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LI7/v;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "\n"

    .line 10
    .line 11
    const-string v3, "\\n"

    .line 12
    .line 13
    invoke-static {p1, v2, v3}, LI7/v;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, v0, v1}, LI7/v;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, v2, v3}, LI7/v;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-static {v0, p4, v0}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p4, "null"

    .line 33
    .line 34
    :goto_0
    const-string v0, "\n             {\n               \"Type\": \""

    .line 35
    .line 36
    const-string v1, "\",\n               \"Reply\": \""

    .line 37
    .line 38
    const-string v2, "\",\n               \"Instruction\": \""

    .line 39
    .line 40
    invoke-static {v0, p0, v1, p1, v2}, LU/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "\",\n               \"Should End\": \""

    .line 45
    .line 46
    const-string v0, "\",\n               \"AudioContent\": "

    .line 47
    .line 48
    invoke-static {p0, p2, p1, p3, v0}, LU/m;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\n             }\n         "

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, LI7/p;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static d(Lp3/Z;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lp3/Z;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Continue"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    if-eqz v0, :cond_27

    .line 11
    .line 12
    invoke-static {v0}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp3/u;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lp3/u;->a:Lp3/x;

    .line 23
    .line 24
    iget-object v0, v0, Lp3/x;->b:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v7, v6

    .line 43
    check-cast v7, Lp3/P;

    .line 44
    .line 45
    iget-object v7, v7, Lp3/P;->b:Lp3/T;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v6, v2

    .line 51
    :goto_0
    check-cast v6, Lp3/P;

    .line 52
    .line 53
    const-string v5, "Reply"

    .line 54
    .line 55
    iget-object p0, p0, Lp3/Z;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v6, :cond_21

    .line 58
    .line 59
    iget-object v0, v6, Lp3/P;->b:Lp3/T;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v0, Lp3/T;->b:Lb8/y;

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    const-string v0, "Error processing tool input"

    .line 69
    .line 70
    invoke-static {v1, v0, v4, v3, p0}, Lp3/D;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object v0, v0, Lp3/T;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v7, "GeminiConvApi"

    .line 82
    .line 83
    const-string v8, "instruction"

    .line 84
    .line 85
    const-string v9, "reply"

    .line 86
    .line 87
    sparse-switch v1, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :sswitch_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v6, v9}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lb8/n;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    instance-of v1, v0, Lb8/C;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    check-cast v0, Lb8/C;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v0, v2

    .line 116
    :goto_1
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lb8/C;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_6
    if-nez v2, :cond_8

    .line 123
    .line 124
    :cond_7
    move-object v2, v4

    .line 125
    :cond_8
    invoke-static {v5, v2, v4, v3, p0}, Lp3/D;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :sswitch_1
    const-string v1, "execute_task"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1b

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lb8/n;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    instance-of v1, v0, Lb8/C;

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    check-cast v0, Lb8/C;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    move-object v0, v2

    .line 154
    :goto_2
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0}, Lb8/C;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    move-object v0, v2

    .line 162
    :goto_3
    if-nez v0, :cond_c

    .line 163
    .line 164
    :cond_b
    move-object v0, v4

    .line 165
    :cond_c
    invoke-virtual {v6, v9}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lb8/n;

    .line 170
    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    instance-of v5, v1, Lb8/C;

    .line 174
    .line 175
    if-eqz v5, :cond_d

    .line 176
    .line 177
    check-cast v1, Lb8/C;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_d
    move-object v1, v2

    .line 181
    :goto_4
    if-eqz v1, :cond_e

    .line 182
    .line 183
    invoke-virtual {v1}, Lb8/C;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_e
    if-nez v2, :cond_f

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_f
    move-object v4, v2

    .line 191
    :cond_10
    :goto_5
    const-string v1, "Parsed Task: ${instruction}"

    .line 192
    .line 193
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    const-string v1, "Task"

    .line 197
    .line 198
    invoke-static {v1, v4, v0, v3, p0}, Lp3/D;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :sswitch_2
    const-string v1, "kill_task"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_11

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_11
    invoke-virtual {v6, v9}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lb8/n;

    .line 217
    .line 218
    if-eqz v0, :cond_14

    .line 219
    .line 220
    instance-of v1, v0, Lb8/C;

    .line 221
    .line 222
    if-eqz v1, :cond_12

    .line 223
    .line 224
    check-cast v0, Lb8/C;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_12
    move-object v0, v2

    .line 228
    :goto_6
    if-eqz v0, :cond_13

    .line 229
    .line 230
    invoke-virtual {v0}, Lb8/C;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_13
    if-nez v2, :cond_15

    .line 235
    .line 236
    :cond_14
    move-object v2, v4

    .line 237
    :cond_15
    const-string v0, "KillTask"

    .line 238
    .line 239
    invoke-static {v0, v2, v4, v3, p0}, Lp3/D;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :sswitch_3
    const-string v1, "end_conversation"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_16

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_16
    invoke-virtual {v6, v9}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lb8/n;

    .line 258
    .line 259
    if-eqz v0, :cond_19

    .line 260
    .line 261
    instance-of v1, v0, Lb8/C;

    .line 262
    .line 263
    if-eqz v1, :cond_17

    .line 264
    .line 265
    check-cast v0, Lb8/C;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_17
    move-object v0, v2

    .line 269
    :goto_7
    if-eqz v0, :cond_18

    .line 270
    .line 271
    invoke-virtual {v0}, Lb8/C;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_18
    if-nez v2, :cond_1a

    .line 276
    .line 277
    :cond_19
    move-object v2, v4

    .line 278
    :cond_1a
    const-string v0, "Finished"

    .line 279
    .line 280
    invoke-static {v5, v2, v4, v0, p0}, Lp3/D;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :sswitch_4
    const-string v1, "create_trigger"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_1c

    .line 292
    .line 293
    :cond_1b
    :goto_8
    const-string v0, "I tried to use a tool I don\'t know: ${toolName}"

    .line 294
    .line 295
    invoke-static {v5, v0, v4, v3, p0}, Lp3/D;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :cond_1c
    invoke-virtual {v6, v9}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lb8/n;

    .line 305
    .line 306
    if-eqz v0, :cond_20

    .line 307
    .line 308
    instance-of v1, v0, Lb8/C;

    .line 309
    .line 310
    if-eqz v1, :cond_1d

    .line 311
    .line 312
    check-cast v0, Lb8/C;

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_1d
    move-object v0, v2

    .line 316
    :goto_9
    if-eqz v0, :cond_1e

    .line 317
    .line 318
    invoke-virtual {v0}, Lb8/C;->c()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :cond_1e
    if-nez v2, :cond_1f

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_1f
    move-object v4, v2

    .line 326
    :cond_20
    :goto_a
    new-instance v0, Lorg/json/JSONObject;

    .line 327
    .line 328
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v1, "trigger_type"

    .line 332
    .line 333
    invoke-static {v1, v6}, Lp3/D;->e(Ljava/lang/String;Lb8/y;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v6}, Lp3/D;->e(Ljava/lang/String;Lb8/y;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    const-string v1, "hour"

    .line 348
    .line 349
    invoke-static {v1, v6}, Lp3/D;->e(Ljava/lang/String;Lb8/y;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    const-string v1, "minute"

    .line 357
    .line 358
    invoke-static {v1, v6}, Lp3/D;->e(Ljava/lang/String;Lb8/y;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    const-string v1, "days_of_week"

    .line 366
    .line 367
    invoke-static {v1, v6}, Lp3/D;->e(Ljava/lang/String;Lb8/y;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    const-string v1, "app_name"

    .line 375
    .line 376
    invoke-static {v1, v6}, Lp3/D;->e(Ljava/lang/String;Lb8/y;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    const-string v1, "charging_status"

    .line 384
    .line 385
    invoke-static {v1, v6}, Lp3/D;->e(Ljava/lang/String;Lb8/y;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    const-string v1, "battery_level"

    .line 393
    .line 394
    invoke-static {v1, v6}, Lp3/D;->e(Ljava/lang/String;Lb8/y;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    const-string v1, "headset_status"

    .line 402
    .line 403
    invoke-static {v1, v6}, Lp3/D;->e(Ljava/lang/String;Lb8/y;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    const-string v1, "Parsed CreateTrigger: ${triggerParams}"

    .line 411
    .line 412
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    new-instance v1, Lorg/json/JSONObject;

    .line 416
    .line 417
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v2, "Type"

    .line 421
    .line 422
    const-string v6, "CreateTrigger"

    .line 423
    .line 424
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    const-string v2, "Instruction"

    .line 431
    .line 432
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    const-string v0, "Should End"

    .line 440
    .line 441
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    const-string v0, "AudioContent"

    .line 445
    .line 446
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-object p0

    .line 457
    :cond_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_23

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object v6, v1

    .line 472
    check-cast v6, Lp3/P;

    .line 473
    .line 474
    iget-object v6, v6, Lp3/P;->a:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v6, :cond_22

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_23
    move-object v1, v2

    .line 480
    :goto_b
    check-cast v1, Lp3/P;

    .line 481
    .line 482
    if-eqz v1, :cond_24

    .line 483
    .line 484
    iget-object v2, v1, Lp3/P;->a:Ljava/lang/String;

    .line 485
    .line 486
    :cond_24
    if-eqz v2, :cond_26

    .line 487
    .line 488
    invoke-static {v2}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_25

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_25
    invoke-static {v5, v2, v4, v3, p0}, Lp3/D;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :cond_26
    :goto_c
    const-string v0, "I\'m not sure what to say."

    .line 501
    .line 502
    invoke-static {v5, v0, v4, v3, p0}, Lp3/D;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :cond_27
    :goto_d
    const-string p0, "No candidates returned"

    .line 508
    .line 509
    invoke-static {v1, p0, v4, v3, v2}, Lp3/D;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    nop

    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x7f7a1e8b -> :sswitch_4
        -0x7bcbc699 -> :sswitch_3
        -0x5d2ce23a -> :sswitch_2
        -0x503ea7f1 -> :sswitch_1
        0x67612ea -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Ljava/lang/String;Lb8/y;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb8/n;

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, Lb8/C;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lb8/C;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lb8/C;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    :cond_2
    move-object v1, p1

    .line 29
    :cond_3
    const-string p0, "<"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, p0, v0}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_5

    .line 37
    .line 38
    const-string p0, ">"

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-static {v1}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final b(Lt7/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "generateMemories failed: "

    .line 2
    .line 3
    const-string v1, "generateMemories succeeded: "

    .line 4
    .line 5
    instance-of v2, p1, Lp3/y;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lp3/y;

    .line 11
    .line 12
    iget v3, v2, Lp3/y;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp3/y;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp3/y;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lp3/y;-><init>(Lp3/D;Lt7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lp3/y;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 32
    .line 33
    iget v4, v2, Lp3/y;->e:I

    .line 34
    .line 35
    const-string v5, "GeminiConvApi"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lp3/y;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v2, Lp3/y;->a:Lp3/D;

    .line 48
    .line 49
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v4, v2, Lp3/y;->a:Lp3/D;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    :try_start_1
    invoke-virtual {p1, v7}, Lj5/l;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v4, "getIdToken(...)"

    .line 89
    .line 90
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v2, Lp3/y;->a:Lp3/D;

    .line 94
    .line 95
    iput v7, v2, Lp3/y;->e:I

    .line 96
    .line 97
    invoke-static {p1, v2}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v3, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v4, p0

    .line 105
    :goto_1
    check-cast p1, Lj5/m;

    .line 106
    .line 107
    iget-object p1, p1, Lj5/m;->a:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    new-instance v8, Lk3/y;

    .line 115
    .line 116
    invoke-direct {v8}, Lk3/y;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v4, v2, Lp3/y;->a:Lp3/D;

    .line 120
    .line 121
    iput-object p1, v2, Lp3/y;->b:Ljava/lang/String;

    .line 122
    .line 123
    iput v6, v2, Lp3/y;->e:I

    .line 124
    .line 125
    invoke-virtual {v8, v2}, Lk3/y;->e(Lt7/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v3, :cond_7

    .line 130
    .line 131
    :goto_2
    return-object v3

    .line 132
    :cond_7
    move-object v3, p1

    .line 133
    move-object p1, v2

    .line 134
    move-object v2, v4

    .line 135
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, v2, Lp3/D;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {p1}, Lv6/u;->V(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-object p1, v4

    .line 152
    :goto_4
    new-instance v6, Lokhttp3/Request$Builder;

    .line 153
    .line 154
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v8, Lp3/D;->f:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 164
    .line 165
    const-string v9, "{}"

    .line 166
    .line 167
    sget-object v10, Lp3/D;->d:Lokhttp3/MediaType;

    .line 168
    .line 169
    invoke-virtual {v8, v9, v10}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v6, v8}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v10, "Bearer "

    .line 180
    .line 181
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v8, "Authorization"

    .line 192
    .line 193
    invoke-virtual {v6, v8, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    const-string v6, "x-custom-gemini-key"

    .line 200
    .line 201
    invoke-virtual {v3, v6, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 202
    .line 203
    .line 204
    iget-object v6, v2, Lp3/D;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v6, p1}, Lv6/u;->g0(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v6, 0x0

    .line 214
    :try_start_2
    iget-object v8, v2, Lp3/D;->b:Lokhttp3/OkHttpClient;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    .line 216
    iget-object v2, v2, Lp3/D;->a:Landroid/content/Context;

    .line 217
    .line 218
    :try_start_3
    invoke-virtual {v8, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 223
    .line 224
    .line 225
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 226
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :catchall_0
    move-exception p1

    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_a
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :cond_b
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    new-instance v8, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, " - "

    .line 279
    .line 280
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 294
    .line 295
    .line 296
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    const/16 v1, 0x1ad

    .line 298
    .line 299
    if-ne v0, v1, :cond_f

    .line 300
    .line 301
    if-eqz p1, :cond_f

    .line 302
    .line 303
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 304
    .line 305
    if-nez v4, :cond_c

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    move-object v9, v4

    .line 309
    :goto_5
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "error"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318
    const-string v1, "PerDay"

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    :try_start_6
    const-string v8, "message"

    .line 323
    .line 324
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-static {v0, v1, v6}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ne v0, v7, :cond_d

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    if-eqz v4, :cond_e

    .line 338
    .line 339
    invoke-static {v4, v1, v6}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ne v0, v7, :cond_e

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_e
    move v7, v6

    .line 347
    :goto_6
    invoke-static {v2, p1, v7}, Lv6/u;->c0(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :catch_1
    :try_start_7
    invoke-static {v2, p1, v6}, Lv6/u;->c0(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 352
    .line 353
    .line 354
    :cond_f
    :goto_7
    move v7, v6

    .line 355
    :goto_8
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 356
    .line 357
    .line 358
    move v6, v7

    .line 359
    goto :goto_a

    .line 360
    :goto_9
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    :try_start_a
    invoke-static {v3, p1}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 366
    :catch_2
    move-exception p1

    .line 367
    const-string v0, "generateMemories request failed"

    .line 368
    .line 369
    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    .line 371
    .line 372
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :goto_b
    const-string v0, "Failed to get ID token for generateMemories"

    .line 378
    .line 379
    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 380
    .line 381
    .line 382
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 383
    .line 384
    return-object p1
.end method

.method public final c(Ljava/util/List;Lt7/c;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lp3/z;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lp3/z;

    .line 11
    .line 12
    iget v3, v2, Lp3/z;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp3/z;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp3/z;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lp3/z;-><init>(Lp3/D;Lt7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lp3/z;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 32
    .line 33
    iget v4, v2, Lp3/z;->f:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const-string v7, "GeminiConvApi"

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lp3/z;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v2, Lp3/z;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v2, Lp3/z;->a:Lp3/D;

    .line 51
    .line 52
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v4, v2, Lp3/z;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v2, Lp3/z;->a:Lp3/D;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_14

    .line 76
    .line 77
    :cond_3
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ln7/i;

    .line 104
    .line 105
    iget-object v10, v9, Ln7/i;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, v9, Ln7/i;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Ljava/util/List;

    .line 112
    .line 113
    check-cast v9, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v11, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_6

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    instance-of v13, v12, Lv3/D;

    .line 135
    .line 136
    if-eqz v13, :cond_5

    .line 137
    .line 138
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v15, Lm3/b;

    .line 143
    .line 144
    const/16 v9, 0x12

    .line 145
    .line 146
    invoke-direct {v15, v9}, Lm3/b;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/16 v16, 0x1e

    .line 151
    .line 152
    const-string v12, "\n"

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-static/range {v11 .. v16}, Lo7/m;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/c;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_7

    .line 164
    .line 165
    move-object v10, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const-string v11, "model"

    .line 168
    .line 169
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_9

    .line 174
    .line 175
    const-string v12, "assistant"

    .line 176
    .line 177
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    const-string v11, "user"

    .line 185
    .line 186
    :cond_9
    :goto_3
    new-instance v10, Lp3/x;

    .line 187
    .line 188
    new-instance v12, Lp3/P;

    .line 189
    .line 190
    invoke-direct {v12, v9}, Lp3/P;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v12}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-direct {v10, v11, v9}, Lp3/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    if-eqz v10, :cond_4

    .line 201
    .line 202
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    const-string v0, "No messages to send to Gemini."

    .line 213
    .line 214
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :cond_b
    new-instance v0, Lp3/i0;

    .line 219
    .line 220
    new-instance v9, Lp3/J;

    .line 221
    .line 222
    new-instance v10, Lp3/c0;

    .line 223
    .line 224
    new-instance v11, Lp3/c0;

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v18, 0x3c

    .line 228
    .line 229
    const-string v12, "STRING"

    .line 230
    .line 231
    const-string v13, "The precise, literal instruction for the task agent."

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    invoke-direct/range {v11 .. v18}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 239
    .line 240
    .line 241
    new-instance v12, Ln7/i;

    .line 242
    .line 243
    const-string v13, "instruction"

    .line 244
    .line 245
    invoke-direct {v12, v13, v11}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v14, Lp3/c0;

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v21, 0x3c

    .line 253
    .line 254
    const-string v15, "STRING"

    .line 255
    .line 256
    const-string v16, "A spoken confirmation to the user about the task."

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    invoke-direct/range {v14 .. v21}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 265
    .line 266
    .line 267
    new-instance v11, Ln7/i;

    .line 268
    .line 269
    const-string v15, "reply"

    .line 270
    .line 271
    invoke-direct {v11, v15, v14}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    filled-new-array {v12, v11}, [Ln7/i;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-static {v11}, Lo7/x;->g0([Ln7/i;)Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    filled-new-array {v13, v15}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-static {v12}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const/4 v12, 0x0

    .line 291
    const/16 v17, 0x32

    .line 292
    .line 293
    move-object/from16 v16, v13

    .line 294
    .line 295
    move-object v13, v11

    .line 296
    const-string v11, "OBJECT"

    .line 297
    .line 298
    move-object/from16 v18, v15

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    move-object/from16 v19, v16

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    move-object/from16 v8, v18

    .line 306
    .line 307
    move-object/from16 v6, v19

    .line 308
    .line 309
    invoke-direct/range {v10 .. v17}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 310
    .line 311
    .line 312
    const-string v11, "execute_task"

    .line 313
    .line 314
    const-string v12, "Execute a task on the user\'s device. Use this when the user asks you to DO something on the device (e.g., open settings, send a text)."

    .line 315
    .line 316
    invoke-direct {v9, v11, v12, v10}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 317
    .line 318
    .line 319
    new-instance v10, Lp3/J;

    .line 320
    .line 321
    new-instance v19, Lp3/c0;

    .line 322
    .line 323
    new-instance v20, Lp3/c0;

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const/16 v27, 0x3c

    .line 328
    .line 329
    const-string v21, "STRING"

    .line 330
    .line 331
    const-string v22, "A spoken confirmation to the user that the task is being stopped."

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    invoke-direct/range {v20 .. v27}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v11, v20

    .line 343
    .line 344
    new-instance v12, Ln7/i;

    .line 345
    .line 346
    invoke-direct {v12, v8, v11}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v12}, Lo7/x;->f0(Ln7/i;)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v22

    .line 353
    invoke-static {v8}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v23

    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v26, 0x32

    .line 360
    .line 361
    const-string v20, "OBJECT"

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    invoke-direct/range {v19 .. v26}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v11, v19

    .line 371
    .line 372
    const-string v12, "kill_task"

    .line 373
    .line 374
    const-string v13, "Stop a currently running automation task. Use this ONLY if the user explicitly wants to stop something that is currently running."

    .line 375
    .line 376
    invoke-direct {v10, v12, v13, v11}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 377
    .line 378
    .line 379
    new-instance v11, Lp3/J;

    .line 380
    .line 381
    new-instance v19, Lp3/c0;

    .line 382
    .line 383
    new-instance v20, Lp3/c0;

    .line 384
    .line 385
    const/16 v27, 0x3c

    .line 386
    .line 387
    const-string v21, "STRING"

    .line 388
    .line 389
    const-string v22, "A farewell message to the user."

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    invoke-direct/range {v20 .. v27}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v12, v20

    .line 399
    .line 400
    new-instance v13, Ln7/i;

    .line 401
    .line 402
    invoke-direct {v13, v8, v12}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v13}, Lo7/x;->f0(Ln7/i;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v22

    .line 409
    invoke-static {v8}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v23

    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v26, 0x32

    .line 416
    .line 417
    const-string v20, "OBJECT"

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    invoke-direct/range {v19 .. v26}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v12, v19

    .line 427
    .line 428
    const-string v13, "end_conversation"

    .line 429
    .line 430
    const-string v14, "End the conversation. Use this when the user says goodbye or wants to stop talking."

    .line 431
    .line 432
    invoke-direct {v11, v13, v14, v12}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 433
    .line 434
    .line 435
    new-instance v12, Lp3/J;

    .line 436
    .line 437
    new-instance v19, Lp3/c0;

    .line 438
    .line 439
    new-instance v20, Lp3/c0;

    .line 440
    .line 441
    const/16 v27, 0x3c

    .line 442
    .line 443
    const-string v21, "STRING"

    .line 444
    .line 445
    const-string v22, "The spoken response to the user."

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    invoke-direct/range {v20 .. v27}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v13, v20

    .line 455
    .line 456
    new-instance v14, Ln7/i;

    .line 457
    .line 458
    invoke-direct {v14, v8, v13}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v14}, Lo7/x;->f0(Ln7/i;)Ljava/util/Map;

    .line 462
    .line 463
    .line 464
    move-result-object v22

    .line 465
    invoke-static {v8}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v23

    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    const/16 v26, 0x32

    .line 472
    .line 473
    const-string v20, "OBJECT"

    .line 474
    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    const/16 v25, 0x0

    .line 478
    .line 479
    invoke-direct/range {v19 .. v26}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v13, v19

    .line 483
    .line 484
    const-string v14, "Reply to the user. Use this for general conversation, questions, jokes, etc."

    .line 485
    .line 486
    invoke-direct {v12, v8, v14, v13}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 487
    .line 488
    .line 489
    new-instance v13, Lp3/J;

    .line 490
    .line 491
    new-instance v19, Lp3/c0;

    .line 492
    .line 493
    new-instance v20, Lp3/c0;

    .line 494
    .line 495
    const-string v25, "BATTERY_LEVEL"

    .line 496
    .line 497
    const-string v26, "HEADSET_CONNECTION"

    .line 498
    .line 499
    const-string v21, "SCHEDULED_TIME"

    .line 500
    .line 501
    const-string v22, "NOTIFICATION"

    .line 502
    .line 503
    const-string v23, "CHARGING_STATE"

    .line 504
    .line 505
    const-string v24, "APP_OPEN"

    .line 506
    .line 507
    filled-new-array/range {v21 .. v26}, [Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-static {v14}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v25

    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    const/16 v27, 0x2c

    .line 518
    .line 519
    const-string v21, "STRING"

    .line 520
    .line 521
    const-string v22, "The type of trigger to create."

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    invoke-direct/range {v20 .. v27}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v14, v20

    .line 531
    .line 532
    new-instance v15, Ln7/i;

    .line 533
    .line 534
    const-string v5, "trigger_type"

    .line 535
    .line 536
    invoke-direct {v15, v5, v14}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v20, Lp3/c0;

    .line 540
    .line 541
    const/16 v24, 0x0

    .line 542
    .line 543
    const/16 v27, 0x3c

    .line 544
    .line 545
    const-string v21, "STRING"

    .line 546
    .line 547
    const-string v22, "The task instruction the agent should execute when the trigger fires."

    .line 548
    .line 549
    const/16 v23, 0x0

    .line 550
    .line 551
    const/16 v25, 0x0

    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    invoke-direct/range {v20 .. v27}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v5, v20

    .line 559
    .line 560
    new-instance v14, Ln7/i;

    .line 561
    .line 562
    invoke-direct {v14, v6, v5}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance v20, Lp3/c0;

    .line 566
    .line 567
    const/16 v24, 0x0

    .line 568
    .line 569
    const/16 v27, 0x3c

    .line 570
    .line 571
    const-string v21, "STRING"

    .line 572
    .line 573
    const-string v22, "A spoken confirmation to the user about the trigger being created."

    .line 574
    .line 575
    const/16 v23, 0x0

    .line 576
    .line 577
    const/16 v25, 0x0

    .line 578
    .line 579
    const/16 v26, 0x0

    .line 580
    .line 581
    invoke-direct/range {v20 .. v27}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v5, v20

    .line 585
    .line 586
    new-instance v6, Ln7/i;

    .line 587
    .line 588
    invoke-direct {v6, v8, v5}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v20, Lp3/c0;

    .line 592
    .line 593
    const/16 v24, 0x0

    .line 594
    .line 595
    const/16 v27, 0x3c

    .line 596
    .line 597
    const-string v21, "STRING"

    .line 598
    .line 599
    const-string v22, "Hour of day (0-23) for SCHEDULED_TIME triggers. Leave empty string for other types."

    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    const/16 v25, 0x0

    .line 604
    .line 605
    const/16 v26, 0x0

    .line 606
    .line 607
    invoke-direct/range {v20 .. v27}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v5, v20

    .line 611
    .line 612
    new-instance v8, Ln7/i;

    .line 613
    .line 614
    move-object/from16 v22, v6

    .line 615
    .line 616
    const-string v6, "hour"

    .line 617
    .line 618
    invoke-direct {v8, v6, v5}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v23, Lp3/c0;

    .line 622
    .line 623
    const/16 v27, 0x0

    .line 624
    .line 625
    const/16 v30, 0x3c

    .line 626
    .line 627
    const-string v24, "STRING"

    .line 628
    .line 629
    const-string v25, "Minute (0-59) for SCHEDULED_TIME triggers. Leave empty string for other types."

    .line 630
    .line 631
    const/16 v26, 0x0

    .line 632
    .line 633
    const/16 v28, 0x0

    .line 634
    .line 635
    const/16 v29, 0x0

    .line 636
    .line 637
    invoke-direct/range {v23 .. v30}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v5, v23

    .line 641
    .line 642
    new-instance v6, Ln7/i;

    .line 643
    .line 644
    move-object/from16 v23, v8

    .line 645
    .line 646
    const-string v8, "minute"

    .line 647
    .line 648
    invoke-direct {v6, v8, v5}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v24, Lp3/c0;

    .line 652
    .line 653
    const/16 v28, 0x0

    .line 654
    .line 655
    const/16 v31, 0x3c

    .line 656
    .line 657
    const-string v25, "STRING"

    .line 658
    .line 659
    const-string v26, "Comma-separated day numbers (1=Sunday, 2=Monday, ..., 7=Saturday) for SCHEDULED_TIME triggers. Use \'1,2,3,4,5,6,7\' for every day. Leave empty string for other types."

    .line 660
    .line 661
    const/16 v27, 0x0

    .line 662
    .line 663
    const/16 v29, 0x0

    .line 664
    .line 665
    const/16 v30, 0x0

    .line 666
    .line 667
    invoke-direct/range {v24 .. v31}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v5, v24

    .line 671
    .line 672
    new-instance v8, Ln7/i;

    .line 673
    .line 674
    move-object/from16 v24, v6

    .line 675
    .line 676
    const-string v6, "days_of_week"

    .line 677
    .line 678
    invoke-direct {v8, v6, v5}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v25, Lp3/c0;

    .line 682
    .line 683
    const/16 v29, 0x0

    .line 684
    .line 685
    const/16 v32, 0x3c

    .line 686
    .line 687
    const-string v26, "STRING"

    .line 688
    .line 689
    const-string v27, "Name of the app for NOTIFICATION or APP_OPEN triggers (e.g. \'WhatsApp\'). Use \'*\' for all apps. Leave empty string for other types."

    .line 690
    .line 691
    const/16 v28, 0x0

    .line 692
    .line 693
    const/16 v30, 0x0

    .line 694
    .line 695
    const/16 v31, 0x0

    .line 696
    .line 697
    invoke-direct/range {v25 .. v32}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v5, v25

    .line 701
    .line 702
    new-instance v6, Ln7/i;

    .line 703
    .line 704
    move-object/from16 v25, v8

    .line 705
    .line 706
    const-string v8, "app_name"

    .line 707
    .line 708
    invoke-direct {v6, v8, v5}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    new-instance v26, Lp3/c0;

    .line 712
    .line 713
    const/16 v30, 0x0

    .line 714
    .line 715
    const/16 v33, 0x3c

    .line 716
    .line 717
    const-string v27, "STRING"

    .line 718
    .line 719
    const-string v28, "\'Connected\' or \'Disconnected\' for CHARGING_STATE triggers. Leave empty string for other types."

    .line 720
    .line 721
    const/16 v29, 0x0

    .line 722
    .line 723
    const/16 v31, 0x0

    .line 724
    .line 725
    const/16 v32, 0x0

    .line 726
    .line 727
    invoke-direct/range {v26 .. v33}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v5, v26

    .line 731
    .line 732
    new-instance v8, Ln7/i;

    .line 733
    .line 734
    move-object/from16 v26, v6

    .line 735
    .line 736
    const-string v6, "charging_status"

    .line 737
    .line 738
    invoke-direct {v8, v6, v5}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    new-instance v27, Lp3/c0;

    .line 742
    .line 743
    const/16 v31, 0x0

    .line 744
    .line 745
    const/16 v34, 0x3c

    .line 746
    .line 747
    const-string v28, "STRING"

    .line 748
    .line 749
    const-string v29, "Battery percentage (0-100) for BATTERY_LEVEL triggers. Leave empty string for other types."

    .line 750
    .line 751
    const/16 v30, 0x0

    .line 752
    .line 753
    const/16 v32, 0x0

    .line 754
    .line 755
    const/16 v33, 0x0

    .line 756
    .line 757
    invoke-direct/range {v27 .. v34}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v5, v27

    .line 761
    .line 762
    new-instance v6, Ln7/i;

    .line 763
    .line 764
    move-object/from16 v27, v8

    .line 765
    .line 766
    const-string v8, "battery_level"

    .line 767
    .line 768
    invoke-direct {v6, v8, v5}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    new-instance v28, Lp3/c0;

    .line 772
    .line 773
    const/16 v32, 0x0

    .line 774
    .line 775
    const/16 v35, 0x3c

    .line 776
    .line 777
    const-string v29, "STRING"

    .line 778
    .line 779
    const-string v30, "\'Connected\' or \'Disconnected\' for HEADSET_CONNECTION triggers. Leave empty string for other types."

    .line 780
    .line 781
    const/16 v31, 0x0

    .line 782
    .line 783
    const/16 v33, 0x0

    .line 784
    .line 785
    const/16 v34, 0x0

    .line 786
    .line 787
    invoke-direct/range {v28 .. v35}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v5, v28

    .line 791
    .line 792
    new-instance v8, Ln7/i;

    .line 793
    .line 794
    move-object/from16 v28, v6

    .line 795
    .line 796
    const-string v6, "headset_status"

    .line 797
    .line 798
    invoke-direct {v8, v6, v5}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v29, v8

    .line 802
    .line 803
    move-object/from16 v21, v14

    .line 804
    .line 805
    move-object/from16 v20, v15

    .line 806
    .line 807
    filled-new-array/range {v20 .. v29}, [Ln7/i;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-static {v5}, Lo7/x;->g0([Ln7/i;)Ljava/util/Map;

    .line 812
    .line 813
    .line 814
    move-result-object v22

    .line 815
    const-string v31, "battery_level"

    .line 816
    .line 817
    const-string v32, "headset_status"

    .line 818
    .line 819
    const-string v23, "trigger_type"

    .line 820
    .line 821
    const-string v24, "instruction"

    .line 822
    .line 823
    const-string v25, "reply"

    .line 824
    .line 825
    const-string v26, "hour"

    .line 826
    .line 827
    const-string v27, "minute"

    .line 828
    .line 829
    const-string v28, "days_of_week"

    .line 830
    .line 831
    const-string v29, "app_name"

    .line 832
    .line 833
    const-string v30, "charging_status"

    .line 834
    .line 835
    filled-new-array/range {v23 .. v32}, [Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-static {v5}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v23

    .line 843
    const/16 v21, 0x0

    .line 844
    .line 845
    const/16 v26, 0x32

    .line 846
    .line 847
    const-string v20, "OBJECT"

    .line 848
    .line 849
    const/16 v24, 0x0

    .line 850
    .line 851
    const/16 v25, 0x0

    .line 852
    .line 853
    invoke-direct/range {v19 .. v26}, Lp3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;I)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v5, v19

    .line 857
    .line 858
    const-string v6, "create_trigger"

    .line 859
    .line 860
    const-string v8, "Create an automation trigger. Use this when the user wants to set up a recurring or conditional automation, e.g. \'remind me at 9 AM every day\', \'when I plug in to charge, open Spotify\', \'when I connect headphones, play music\'. Supports: scheduled time, notification from an app, charging state change, app open, battery level threshold, headset connection."

    .line 861
    .line 862
    invoke-direct {v13, v6, v8, v5}, Lp3/J;-><init>(Ljava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 863
    .line 864
    .line 865
    filled-new-array {v9, v10, v11, v12, v13}, [Lp3/J;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-static {v5}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-direct {v0, v5}, Lp3/i0;-><init>(Ljava/util/List;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v0}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    new-instance v5, Lp3/f0;

    .line 881
    .line 882
    new-instance v6, Lp3/G;

    .line 883
    .line 884
    invoke-direct {v6}, Lp3/G;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-direct {v5, v6}, Lp3/f0;-><init>(Lp3/G;)V

    .line 888
    .line 889
    .line 890
    new-instance v6, Lp3/W;

    .line 891
    .line 892
    const/4 v8, 0x0

    .line 893
    invoke-direct {v6, v4, v8, v0, v5}, Lp3/W;-><init>(Ljava/util/List;Lp3/x;Ljava/util/List;Lp3/f0;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v1, Lp3/D;->c:Lb8/r;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    sget-object v4, Lp3/W;->Companion:Lp3/V;

    .line 902
    .line 903
    invoke-virtual {v4}, Lp3/V;->serializer()LW7/b;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v0, v4, v6}, Lb8/c;->b(LW7/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    const-string v4, "Sending request to Gemini: "

    .line 912
    .line 913
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    iget-object v4, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 925
    .line 926
    if-nez v4, :cond_c

    .line 927
    .line 928
    const-string v0, "No Firebase user signed in. Cannot authenticate conversational call."

    .line 929
    .line 930
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    :goto_5
    const/16 v16, 0x0

    .line 934
    .line 935
    return-object v16

    .line 936
    :cond_c
    const/4 v5, 0x1

    .line 937
    :try_start_1
    invoke-virtual {v4, v5}, Lj5/l;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    const-string v6, "getIdToken(...)"

    .line 942
    .line 943
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    iput-object v1, v2, Lp3/z;->a:Lp3/D;

    .line 947
    .line 948
    iput-object v0, v2, Lp3/z;->b:Ljava/lang/String;

    .line 949
    .line 950
    iput v5, v2, Lp3/z;->f:I

    .line 951
    .line 952
    invoke-static {v4, v2}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    if-ne v4, v3, :cond_d

    .line 957
    .line 958
    goto :goto_7

    .line 959
    :cond_d
    move-object v9, v4

    .line 960
    move-object v4, v0

    .line 961
    move-object v0, v9

    .line 962
    move-object v9, v1

    .line 963
    :goto_6
    check-cast v0, Lj5/m;

    .line 964
    .line 965
    iget-object v0, v0, Lj5/m;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 966
    .line 967
    if-nez v0, :cond_e

    .line 968
    .line 969
    const/16 v16, 0x0

    .line 970
    .line 971
    return-object v16

    .line 972
    :cond_e
    new-instance v5, Lk3/y;

    .line 973
    .line 974
    invoke-direct {v5}, Lk3/y;-><init>()V

    .line 975
    .line 976
    .line 977
    iput-object v9, v2, Lp3/z;->a:Lp3/D;

    .line 978
    .line 979
    iput-object v4, v2, Lp3/z;->b:Ljava/lang/String;

    .line 980
    .line 981
    iput-object v0, v2, Lp3/z;->c:Ljava/lang/String;

    .line 982
    .line 983
    const/4 v6, 0x2

    .line 984
    iput v6, v2, Lp3/z;->f:I

    .line 985
    .line 986
    invoke-virtual {v5, v2}, Lk3/y;->e(Lt7/c;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    if-ne v2, v3, :cond_f

    .line 991
    .line 992
    :goto_7
    return-object v3

    .line 993
    :cond_f
    move-object v3, v0

    .line 994
    move-object v0, v2

    .line 995
    move-object v2, v9

    .line 996
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_10

    .line 1003
    .line 1004
    iget-object v5, v2, Lp3/D;->a:Landroid/content/Context;

    .line 1005
    .line 1006
    invoke-static {v5}, Lv6/u;->V(Landroid/content/Context;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    goto :goto_9

    .line 1011
    :cond_10
    const/4 v5, 0x0

    .line 1012
    :goto_9
    const/4 v6, 0x0

    .line 1013
    const-string v8, "gemini-2.5-flash"

    .line 1014
    .line 1015
    if-eqz v0, :cond_12

    .line 1016
    .line 1017
    iget-object v9, v2, Lp3/D;->a:Landroid/content/Context;

    .line 1018
    .line 1019
    const-string v10, "UserApiKeyPrefs"

    .line 1020
    .line 1021
    invoke-virtual {v9, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    const-string v10, "getSharedPreferences(...)"

    .line 1026
    .line 1027
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const-string v10, "selected_gemini_model"

    .line 1031
    .line 1032
    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    if-nez v9, :cond_11

    .line 1037
    .line 1038
    goto :goto_a

    .line 1039
    :cond_11
    move-object v8, v9

    .line 1040
    :cond_12
    :goto_a
    iget-object v9, v2, Lp3/D;->a:Landroid/content/Context;

    .line 1041
    .line 1042
    const-string v10, "BlurrSettings"

    .line 1043
    .line 1044
    invoke-virtual {v9, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    const-string v10, "selected_voice"

    .line 1049
    .line 1050
    const-string v11, "CHIRP_RASALGETHI"

    .line 1051
    .line 1052
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    if-nez v9, :cond_13

    .line 1057
    .line 1058
    goto :goto_b

    .line 1059
    :cond_13
    move-object v11, v9

    .line 1060
    :goto_b
    invoke-static {v11}, LX2/T;->valueOf(Ljava/lang/String;)LX2/T;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    sget-object v9, Lp3/D;->e:Ljava/lang/String;

    .line 1068
    .line 1069
    if-eqz v0, :cond_14

    .line 1070
    .line 1071
    const-string v0, "?model="

    .line 1072
    .line 1073
    invoke-static {v9, v0, v8}, Ld7/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    :cond_14
    new-instance v0, Lokhttp3/Request$Builder;

    .line 1078
    .line 1079
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 1087
    .line 1088
    sget-object v9, Lp3/D;->d:Lokhttp3/MediaType;

    .line 1089
    .line 1090
    invoke-virtual {v8, v4, v9}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-virtual {v0, v4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    const-string v8, "Bearer "

    .line 1101
    .line 1102
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    const-string v4, "Authorization"

    .line 1113
    .line 1114
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    iget-object v3, v2, Lp3/D;->a:Landroid/content/Context;

    .line 1119
    .line 1120
    if-eqz v5, :cond_15

    .line 1121
    .line 1122
    const-string v4, "x-custom-gemini-key"

    .line 1123
    .line 1124
    invoke-virtual {v0, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v3, v5}, Lv6/u;->g0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_15
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    :try_start_2
    iget-object v4, v2, Lp3/D;->b:Lokhttp3/OkHttpClient;

    .line 1135
    .line 1136
    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1144
    :try_start_3
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    if-eqz v0, :cond_16

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    goto :goto_c

    .line 1155
    :catchall_0
    move-exception v0

    .line 1156
    move-object v2, v0

    .line 1157
    goto/16 :goto_13

    .line 1158
    .line 1159
    :cond_16
    const/4 v0, 0x0

    .line 1160
    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    const-string v9, "Gemini Response: "

    .line 1166
    .line 1167
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v8

    .line 1184
    if-eqz v8, :cond_18

    .line 1185
    .line 1186
    if-nez v0, :cond_17

    .line 1187
    .line 1188
    goto :goto_d

    .line 1189
    :cond_17
    iget-object v2, v2, Lp3/D;->c:Lb8/r;

    .line 1190
    .line 1191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    sget-object v3, Lp3/Z;->Companion:Lp3/Y;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Lp3/Y;->serializer()LW7/b;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-virtual {v2, v3, v0}, Lb8/c;->a(LW7/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Lp3/Z;

    .line 1205
    .line 1206
    invoke-static {v0}, Lp3/D;->d(Lp3/Z;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1210
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1211
    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :cond_18
    :goto_d
    :try_start_5
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    const-string v9, "Gemini API call failed: "

    .line 1224
    .line 1225
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    const-string v2, " - "

    .line 1232
    .line 1233
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 1247
    .line 1248
    .line 1249
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1250
    const/16 v8, 0x1ad

    .line 1251
    .line 1252
    if-ne v2, v8, :cond_1d

    .line 1253
    .line 1254
    if-eqz v5, :cond_1c

    .line 1255
    .line 1256
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 1257
    .line 1258
    if-nez v0, :cond_19

    .line 1259
    .line 1260
    const-string v8, "{}"

    .line 1261
    .line 1262
    goto :goto_e

    .line 1263
    :cond_19
    move-object v8, v0

    .line 1264
    :goto_e
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    const-string v8, "error"

    .line 1268
    .line 1269
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1273
    const-string v8, "PerDay"

    .line 1274
    .line 1275
    if-eqz v2, :cond_1a

    .line 1276
    .line 1277
    :try_start_7
    const-string v9, "message"

    .line 1278
    .line 1279
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    if-eqz v2, :cond_1a

    .line 1284
    .line 1285
    invoke-static {v2, v8, v6}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    const/4 v9, 0x1

    .line 1290
    if-ne v2, v9, :cond_1a

    .line 1291
    .line 1292
    goto :goto_f

    .line 1293
    :cond_1a
    if-eqz v0, :cond_1b

    .line 1294
    .line 1295
    invoke-static {v0, v8, v6}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    const/4 v9, 0x1

    .line 1300
    if-ne v0, v9, :cond_1b

    .line 1301
    .line 1302
    :goto_f
    move v8, v9

    .line 1303
    goto :goto_10

    .line 1304
    :cond_1b
    move v8, v6

    .line 1305
    :goto_10
    invoke-static {v3, v5, v8}, Lv6/u;->c0(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1306
    .line 1307
    .line 1308
    :cond_1c
    :goto_11
    const/16 v16, 0x0

    .line 1309
    .line 1310
    goto :goto_12

    .line 1311
    :catch_1
    :try_start_8
    invoke-static {v3, v5, v6}, Lv6/u;->c0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_11

    .line 1315
    :goto_12
    invoke-static/range {v16 .. v16}, Lk3/G;->f(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    const-string v0, "{\"Type\": \"Error\", \"Reply\": \"Rate Limit Exceeded. Please try again or add more API keys.\", \"Instruction\": \"\", \"Should End\": \"Continue\"}"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1319
    .line 1320
    :try_start_9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 1321
    .line 1322
    .line 1323
    return-object v0

    .line 1324
    :cond_1d
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1325
    .line 1326
    .line 1327
    const/16 v16, 0x0

    .line 1328
    .line 1329
    return-object v16

    .line 1330
    :goto_13
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1331
    :catchall_1
    move-exception v0

    .line 1332
    :try_start_b
    invoke-static {v4, v2}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1333
    .line 1334
    .line 1335
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 1336
    :catch_2
    move-exception v0

    .line 1337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    const-string v4, "Exception calling Gemini API: "

    .line 1344
    .line 1345
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_5

    .line 1359
    .line 1360
    :goto_14
    const-string v2, "Failed auth"

    .line 1361
    .line 1362
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_5
.end method

.method public final f(Ljava/lang/String;IZIILjava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "trackConversationEnd failed: "

    .line 2
    .line 3
    instance-of v1, p7, Lp3/A;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p7

    .line 8
    check-cast v1, Lp3/A;

    .line 9
    .line 10
    iget v2, v1, Lp3/A;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp3/A;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lp3/A;

    .line 23
    .line 24
    invoke-direct {v1, p0, p7}, Lp3/A;-><init>(Lp3/D;Lt7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p7, v1, Lp3/A;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 30
    .line 31
    iget v3, v1, Lp3/A;->o:I

    .line 32
    .line 33
    const-string v4, "GeminiConvApi"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget p5, v1, Lp3/A;->f:I

    .line 41
    .line 42
    iget p4, v1, Lp3/A;->e:I

    .line 43
    .line 44
    iget-boolean p3, v1, Lp3/A;->l:Z

    .line 45
    .line 46
    iget p2, v1, Lp3/A;->d:I

    .line 47
    .line 48
    iget-object p6, v1, Lp3/A;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v1, Lp3/A;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v1, Lp3/A;->a:Lp3/D;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p7}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p7}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 73
    .line 74
    .line 75
    move-result-object p7

    .line 76
    iget-object p7, p7, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 77
    .line 78
    if-nez p7, :cond_3

    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    :try_start_1
    invoke-virtual {p7, v5}, Lj5/l;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p7

    .line 87
    const-string v3, "getIdToken(...)"

    .line 88
    .line 89
    invoke-static {p7, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v1, Lp3/A;->a:Lp3/D;

    .line 93
    .line 94
    iput-object p1, v1, Lp3/A;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p6, v1, Lp3/A;->c:Ljava/lang/String;

    .line 97
    .line 98
    iput p2, v1, Lp3/A;->d:I

    .line 99
    .line 100
    iput-boolean p3, v1, Lp3/A;->l:Z

    .line 101
    .line 102
    iput p4, v1, Lp3/A;->e:I

    .line 103
    .line 104
    iput p5, v1, Lp3/A;->f:I

    .line 105
    .line 106
    iput v5, v1, Lp3/A;->o:I

    .line 107
    .line 108
    invoke-static {p7, v1}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p7

    .line 112
    if-ne p7, v2, :cond_4

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_4
    move-object v1, p0

    .line 116
    :goto_1
    check-cast p7, Lj5/m;

    .line 117
    .line 118
    iget-object p7, p7, Lj5/m;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-nez p7, :cond_5

    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "conversationId"

    .line 131
    .line 132
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string p1, "messageCount"

    .line 136
    .line 137
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string p1, "textModeUsed"

    .line 141
    .line 142
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string p1, "clarificationAttempts"

    .line 146
    .line 147
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string p1, "sttErrorAttempts"

    .line 151
    .line 152
    invoke-virtual {v2, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string p1, "endReason"

    .line 156
    .line 157
    invoke-virtual {v2, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string p1, "tasksRequested"

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string p1, "tasksExecuted"

    .line 167
    .line 168
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p3, "toString(...)"

    .line 176
    .line 177
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p3, Lokhttp3/Request$Builder;

    .line 181
    .line 182
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object p4, Lp3/D;->i:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p3, p4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    sget-object p4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 192
    .line 193
    sget-object p5, Lp3/D;->d:Lokhttp3/MediaType;

    .line 194
    .line 195
    invoke-virtual {p4, p1, p5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p3, "Bearer "

    .line 204
    .line 205
    invoke-virtual {p3, p7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    const-string p4, "Authorization"

    .line 210
    .line 211
    invoke-virtual {p1, p4, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :try_start_2
    iget-object p3, v1, Lp3/D;->b:Lokhttp3/OkHttpClient;

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-eqz p3, :cond_6

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    if-eqz p4, :cond_7

    .line 245
    .line 246
    invoke-virtual {p4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    goto :goto_2

    .line 251
    :catchall_0
    move-exception p3

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    const/4 p4, 0x0

    .line 254
    :goto_2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p3, " - "

    .line 263
    .line 264
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-static {v4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    .line 276
    .line 277
    move v5, p2

    .line 278
    :goto_3
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 279
    .line 280
    .line 281
    move p2, v5

    .line 282
    goto :goto_5

    .line 283
    :goto_4
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    :catchall_1
    move-exception p4

    .line 285
    :try_start_6
    invoke-static {p1, p3}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw p4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 289
    :catch_1
    move-exception p1

    .line 290
    const-string p3, "trackConversationEnd request failed"

    .line 291
    .line 292
    invoke-static {v4, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :goto_6
    const-string p2, "Failed to get ID token for trackConversationEnd"

    .line 301
    .line 302
    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "trackConversationStart failed: "

    .line 2
    .line 3
    instance-of v1, p2, Lp3/B;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lp3/B;

    .line 9
    .line 10
    iget v2, v1, Lp3/B;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp3/B;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lp3/B;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lp3/B;-><init>(Lp3/D;Lt7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lp3/B;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 30
    .line 31
    iget v3, v1, Lp3/B;->e:I

    .line 32
    .line 33
    const-string v4, "GeminiConvApi"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lp3/B;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lp3/B;->a:Lp3/D;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :try_start_1
    invoke-virtual {p2, v5}, Lj5/l;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v3, "getIdToken(...)"

    .line 78
    .line 79
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v1, Lp3/B;->a:Lp3/D;

    .line 83
    .line 84
    iput-object p1, v1, Lp3/B;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput v5, v1, Lp3/B;->e:I

    .line 87
    .line 88
    invoke-static {p2, v1}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v2, :cond_4

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_4
    move-object v1, p0

    .line 96
    :goto_1
    check-cast p2, Lj5/m;

    .line 97
    .line 98
    iget-object p2, p2, Lj5/m;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "conversationId"

    .line 111
    .line 112
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v2, "toString(...)"

    .line 120
    .line 121
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lokhttp3/Request$Builder;

    .line 125
    .line 126
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lp3/D;->g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 136
    .line 137
    sget-object v6, Lp3/D;->d:Lokhttp3/MediaType;

    .line 138
    .line 139
    invoke-virtual {v3, p1, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v2, "Bearer "

    .line 148
    .line 149
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v2, "Authorization"

    .line 154
    .line 155
    invoke-virtual {p1, v2, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 p2, 0x0

    .line 164
    :try_start_2
    iget-object v1, v1, Lp3/D;->b:Lokhttp3/OkHttpClient;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    const/4 v2, 0x0

    .line 199
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " - "

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    .line 222
    move v5, p2

    .line 223
    :goto_3
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 224
    .line 225
    .line 226
    move p2, v5

    .line 227
    goto :goto_5

    .line 228
    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    :catchall_1
    move-exception v1

    .line 230
    :try_start_6
    invoke-static {p1, v0}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 234
    :catch_1
    move-exception p1

    .line 235
    const-string v0, "trackConversationStart request failed"

    .line 236
    .line 237
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :goto_6
    const-string p2, "Failed to get ID token for trackConversationStart"

    .line 246
    .line 247
    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "trackMessage failed: "

    .line 2
    .line 3
    instance-of v1, p6, Lp3/C;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p6

    .line 8
    check-cast v1, Lp3/C;

    .line 9
    .line 10
    iget v2, v1, Lp3/C;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp3/C;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lp3/C;

    .line 23
    .line 24
    invoke-direct {v1, p0, p6}, Lp3/C;-><init>(Lp3/D;Lt7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p6, v1, Lp3/C;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 30
    .line 31
    iget v3, v1, Lp3/C;->n:I

    .line 32
    .line 33
    const-string v4, "GeminiConvApi"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p5, v1, Lp3/C;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p4, v1, Lp3/C;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p3, v1, Lp3/C;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, v1, Lp3/C;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v1, Lp3/C;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, Lp3/C;->a:Lp3/D;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p6}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    iget-object p6, p6, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 75
    .line 76
    if-nez p6, :cond_3

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :try_start_1
    invoke-virtual {p6, v5}, Lj5/l;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    const-string v3, "getIdToken(...)"

    .line 86
    .line 87
    invoke-static {p6, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v1, Lp3/C;->a:Lp3/D;

    .line 91
    .line 92
    iput-object p1, v1, Lp3/C;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p2, v1, Lp3/C;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p3, v1, Lp3/C;->d:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p4, v1, Lp3/C;->e:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p5, v1, Lp3/C;->f:Ljava/lang/String;

    .line 101
    .line 102
    iput v5, v1, Lp3/C;->n:I

    .line 103
    .line 104
    invoke-static {p6, v1}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p6

    .line 108
    if-ne p6, v2, :cond_4

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_4
    move-object v1, p0

    .line 112
    :goto_1
    check-cast p6, Lj5/m;

    .line 113
    .line 114
    iget-object p6, p6, Lj5/m;->a:Ljava/lang/String;

    .line 115
    .line 116
    if-nez p6, :cond_5

    .line 117
    .line 118
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "conversationId"

    .line 127
    .line 128
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string p1, "role"

    .line 132
    .line 133
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string p1, "message"

    .line 137
    .line 138
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string p1, "messageType"

    .line 142
    .line 143
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string p1, "inputMode"

    .line 147
    .line 148
    invoke-virtual {v2, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "toString(...)"

    .line 156
    .line 157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Lokhttp3/Request$Builder;

    .line 161
    .line 162
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object p3, Lp3/D;->h:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget-object p3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 172
    .line 173
    sget-object p4, Lp3/D;->d:Lokhttp3/MediaType;

    .line 174
    .line 175
    invoke-virtual {p3, p1, p4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "Bearer "

    .line 184
    .line 185
    invoke-virtual {p2, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string p3, "Authorization"

    .line 190
    .line 191
    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/4 p2, 0x0

    .line 200
    :try_start_2
    iget-object p3, v1, Lp3/D;->b:Lokhttp3/OkHttpClient;

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 207
    .line 208
    .line 209
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_6

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    if-eqz p4, :cond_7

    .line 226
    .line 227
    invoke-virtual {p4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    goto :goto_2

    .line 232
    :catchall_0
    move-exception p3

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    const/4 p4, 0x0

    .line 235
    :goto_2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p3, " - "

    .line 244
    .line 245
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-static {v4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    .line 257
    .line 258
    move v5, p2

    .line 259
    :goto_3
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 260
    .line 261
    .line 262
    move p2, v5

    .line 263
    goto :goto_5

    .line 264
    :goto_4
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    :catchall_1
    move-exception p4

    .line 266
    :try_start_6
    invoke-static {p1, p3}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw p4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 270
    :catch_1
    move-exception p1

    .line 271
    const-string p3, "trackMessage request failed"

    .line 272
    .line 273
    invoke-static {v4, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :goto_6
    const-string p2, "Failed to get ID token for trackMessage"

    .line 282
    .line 283
    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    .line 285
    .line 286
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    return-object p1
.end method
