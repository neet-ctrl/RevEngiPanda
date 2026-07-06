.class public final LW2/q2;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/StringBuilder;

.field public final synthetic d:Lcom/blurr/voice/ComposioChatActivity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lorg/json/JSONObject;Ljava/lang/StringBuilder;Lcom/blurr/voice/ComposioChatActivity;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/q2;->a:Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    iput-object p2, p0, LW2/q2;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, LW2/q2;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iput-object p4, p0, LW2/q2;->d:Lcom/blurr/voice/ComposioChatActivity;

    .line 8
    .line 9
    iput-object p5, p0, LW2/q2;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt7/i;-><init>(ILr7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 7

    .line 1
    new-instance v0, LW2/q2;

    .line 2
    .line 3
    iget-object v4, p0, LW2/q2;->d:Lcom/blurr/voice/ComposioChatActivity;

    .line 4
    .line 5
    iget-object v5, p0, LW2/q2;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LW2/q2;->a:Lkotlin/jvm/internal/x;

    .line 8
    .line 9
    iget-object v2, p0, LW2/q2;->b:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v3, p0, LW2/q2;->c:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LW2/q2;-><init>(Lkotlin/jvm/internal/x;Lorg/json/JSONObject;Ljava/lang/StringBuilder;Lcom/blurr/voice/ComposioChatActivity;Ljava/lang/String;Lr7/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LW2/q2;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/q2;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LW2/q2;->a:Lkotlin/jvm/internal/x;

    .line 7
    .line 8
    iget-object p1, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LW2/q2;->b:Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v2, "tool"

    .line 19
    .line 20
    const-string v3, "unknown"

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    const-string v5, "message"

    .line 25
    .line 26
    iget-object v6, p0, LW2/q2;->c:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "optString(...)"

    .line 29
    .line 30
    iget-object v8, p0, LW2/q2;->d:Lcom/blurr/voice/ComposioChatActivity;

    .line 31
    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :sswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    const-string p1, "text"

    .line 46
    .line 47
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_a

    .line 59
    .line 60
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget p1, Lcom/blurr/voice/ComposioChatActivity;->K:I

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/blurr/voice/ComposioChatActivity;->w()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-static {p1}, Lo7/m;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, LW2/q2;->e:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LW2/Q1;

    .line 96
    .line 97
    instance-of v3, v1, LW2/J1;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    check-cast v1, LW2/J1;

    .line 102
    .line 103
    iget-object v1, v1, LW2/J1;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v0, -0x1

    .line 117
    :goto_0
    const-string v1, "toString(...)"

    .line 118
    .line 119
    if-ltz v0, :cond_3

    .line 120
    .line 121
    new-instance v3, LW2/J1;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v2, v4}, LW2/J1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v0, LW2/J1;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v2, v3}, LW2/J1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v0, v8, Lcom/blurr/voice/ComposioChatActivity;->I:LU/e0;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :sswitch_1
    const-string v0, "error"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_4
    new-instance p1, LW2/L1;

    .line 170
    .line 171
    const-string v0, "Unknown error"

    .line 172
    .line 173
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v0}, LW2/L1;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget v0, Lcom/blurr/voice/ComposioChatActivity;->K:I

    .line 184
    .line 185
    invoke-virtual {v8, p1}, Lcom/blurr/voice/ComposioChatActivity;->v(LW2/Q1;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :sswitch_2
    const-string v0, "done"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-lez p1, :cond_6

    .line 205
    .line 206
    iget-object p1, v8, Lcom/blurr/voice/ComposioChatActivity;->H:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ln7/i;

    .line 213
    .line 214
    const-string v2, "assistant"

    .line 215
    .line 216
    invoke-direct {v1, v2, v0}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_6
    sget p1, Lcom/blurr/voice/ComposioChatActivity;->K:I

    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    invoke-virtual {v8, p1}, Lcom/blurr/voice/ComposioChatActivity;->x(Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :sswitch_3
    const-string v0, "tool_result"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_7

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    new-instance p1, LW2/O1;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v2, "success"

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const-string v3, "summary"

    .line 256
    .line 257
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v0, v1, v2}, LW2/O1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    sget v0, Lcom/blurr/voice/ComposioChatActivity;->K:I

    .line 268
    .line 269
    invoke-virtual {v8, p1}, Lcom/blurr/voice/ComposioChatActivity;->v(LW2/Q1;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :sswitch_4
    const-string v0, "tool_call"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_8

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    new-instance p1, LW2/N1;

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, v0}, LW2/N1;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget v0, Lcom/blurr/voice/ComposioChatActivity;->K:I

    .line 295
    .line 296
    invoke-virtual {v8, p1}, Lcom/blurr/voice/ComposioChatActivity;->v(LW2/Q1;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :sswitch_5
    const-string v0, "connection_required"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_9

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_9
    new-instance p1, LW2/K1;

    .line 310
    .line 311
    const-string v0, "toolkit"

    .line 312
    .line 313
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v2, "authUrl"

    .line 321
    .line 322
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v3, "Authentication required"

    .line 330
    .line 331
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p1, v0, v2, v1}, LW2/K1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget v0, Lcom/blurr/voice/ComposioChatActivity;->K:I

    .line 342
    .line 343
    invoke-virtual {v8, p1}, Lcom/blurr/voice/ComposioChatActivity;->v(LW2/Q1;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    :goto_2
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 347
    .line 348
    return-object p1

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x29f04820 -> :sswitch_5
        -0x18d2f75b -> :sswitch_4
        -0x161e1f5c -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method
