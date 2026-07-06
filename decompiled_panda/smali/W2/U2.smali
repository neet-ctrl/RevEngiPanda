.class public final LW2/U2;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/os/Bundle;

.field public c:I

.field public final synthetic d:Lcom/blurr/voice/ConversationalAgentService;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/U2;->d:Lcom/blurr/voice/ConversationalAgentService;

    .line 2
    .line 3
    iput-object p2, p0, LW2/U2;->e:Ljava/lang/String;

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
    new-instance p1, LW2/U2;

    .line 2
    .line 3
    iget-object v0, p0, LW2/U2;->d:Lcom/blurr/voice/ConversationalAgentService;

    .line 4
    .line 5
    iget-object v1, p0, LW2/U2;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/U2;-><init>(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/U2;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/U2;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/U2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v3, "Goodbye!"

    .line 4
    .line 5
    const-string v4, "ConcAgent"

    .line 6
    .line 7
    const-string v5, "trigger_type"

    .line 8
    .line 9
    const-string v6, ""

    .line 10
    .line 11
    const-string v7, "{\"Type\": \""

    .line 12
    .line 13
    const-string v8, "Max clarification attempts reached ("

    .line 14
    .line 15
    const-string v9, "Task is clear. Executing: "

    .line 16
    .line 17
    const-string v10, "Clarification needed for task: "

    .line 18
    .line 19
    const-string v11, "Task needs clarification. Asking: \'"

    .line 20
    .line 21
    const-string v12, "I can help with that, but first: "

    .line 22
    .line 23
    const-string v13, "I\'m already working on \'"

    .line 24
    .line 25
    const-string v14, "Could not resolve package name for app: "

    .line 26
    .line 27
    const-string v15, "Reply received from GeminiApi: -->"

    .line 28
    .line 29
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 30
    .line 31
    iget v0, v1, LW2/U2;->c:I

    .line 32
    .line 33
    sget-object v17, Ln7/y;->a:Ln7/y;

    .line 34
    .line 35
    move-object/from16 v18, v3

    .line 36
    .line 37
    iget-object v3, v1, LW2/U2;->d:Lcom/blurr/voice/ConversationalAgentService;

    .line 38
    .line 39
    move-object/from16 v19, v7

    .line 40
    .line 41
    const-string v7, "farewell"

    .line 42
    .line 43
    move-object/from16 v20, v7

    .line 44
    .line 45
    const-string v7, "task_confirmation"

    .line 46
    .line 47
    move-object/from16 v21, v8

    .line 48
    .line 49
    const-string v8, "blurr_mention_count"

    .line 50
    .line 51
    move-object/from16 v22, v7

    .line 52
    .line 53
    const-string v7, "model"

    .line 54
    .line 55
    move-object/from16 v24, v9

    .line 56
    .line 57
    const-string v9, "blurr"

    .line 58
    .line 59
    move-object/from16 v26, v10

    .line 60
    .line 61
    const-string v10, "task_executed"

    .line 62
    .line 63
    move-object/from16 v27, v10

    .line 64
    .line 65
    const-string v10, "getApplicationContext(...)"

    .line 66
    .line 67
    const-string v28, "firebaseAnalytics"

    .line 68
    .line 69
    move-object/from16 v29, v11

    .line 70
    .line 71
    const-string v11, "ConvAgent"

    .line 72
    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_24

    .line 88
    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto/16 :goto_22

    .line 91
    .line 92
    :pswitch_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_24

    .line 96
    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto/16 :goto_1b

    .line 99
    .line 100
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    return-object v17

    .line 104
    :pswitch_3
    iget-object v0, v1, LW2/U2;->b:Landroid/os/Bundle;

    .line 105
    .line 106
    iget-object v5, v1, LW2/U2;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LW2/R4;

    .line 109
    .line 110
    :try_start_2
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    move-object/from16 v31, v4

    .line 114
    .line 115
    move-object/from16 v30, v12

    .line 116
    .line 117
    move-object/from16 v4, p1

    .line 118
    .line 119
    goto/16 :goto_1e

    .line 120
    .line 121
    :pswitch_4
    iget-object v0, v1, LW2/U2;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    :try_start_3
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1d

    .line 129
    .line 130
    :pswitch_5
    iget-object v0, v1, LW2/U2;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    :try_start_4
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v31, v4

    .line 138
    .line 139
    move-object/from16 v32, v8

    .line 140
    .line 141
    move-object/from16 v33, v9

    .line 142
    .line 143
    move-object/from16 v30, v12

    .line 144
    .line 145
    move-object/from16 v34, v13

    .line 146
    .line 147
    move-object/from16 v4, p1

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    .line 153
    .line 154
    return-object v17

    .line 155
    :pswitch_7
    :try_start_5
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 156
    .line 157
    .line 158
    move-object/from16 v31, v4

    .line 159
    .line 160
    move-object/from16 v30, v12

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :catch_2
    move-exception v0

    .line 165
    move-object/from16 v31, v4

    .line 166
    .line 167
    move-object/from16 v30, v12

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v31, v4

    .line 174
    .line 175
    move-object/from16 v30, v12

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v31, v4

    .line 182
    .line 183
    move-object/from16 v30, v12

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/blurr/voice/ConversationalAgentService;->t()Landroid/os/Handler;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v30, v12

    .line 196
    .line 197
    new-instance v12, LW2/G2;

    .line 198
    .line 199
    move-object/from16 v31, v4

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-direct {v12, v3, v4}, LW2/G2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    iput v4, v1, LW2/U2;->c:I

    .line 209
    .line 210
    invoke-static {v3, v1}, Lcom/blurr/voice/ConversationalAgentService;->p(Lcom/blurr/voice/ConversationalAgentService;Lt7/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v2, :cond_0

    .line 215
    .line 216
    goto/16 :goto_21

    .line 217
    .line 218
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->n(Lcom/blurr/voice/ConversationalAgentService;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    iput v0, v1, LW2/U2;->c:I

    .line 223
    .line 224
    invoke-static {v3, v1}, Lcom/blurr/voice/ConversationalAgentService;->q(Lcom/blurr/voice/ConversationalAgentService;Lt7/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v2, :cond_1

    .line 229
    .line 230
    goto/16 :goto_21

    .line 231
    .line 232
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->r(Lcom/blurr/voice/ConversationalAgentService;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->o(Lcom/blurr/voice/ConversationalAgentService;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->e(Lcom/blurr/voice/ConversationalAgentService;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_2

    .line 243
    .line 244
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->k(Lcom/blurr/voice/ConversationalAgentService;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "First utterance received via processUserInput, triggering memory extraction"

    .line 248
    .line 249
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    :try_start_6
    iput v0, v1, LW2/U2;->c:I

    .line 254
    .line 255
    invoke-static {v3, v1}, Lcom/blurr/voice/ConversationalAgentService;->q(Lcom/blurr/voice/ConversationalAgentService;Lt7/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 259
    if-ne v0, v2, :cond_2

    .line 260
    .line 261
    goto/16 :goto_21

    .line 262
    .line 263
    :catch_3
    move-exception v0

    .line 264
    :goto_2
    const-string v4, "Error during first utterance memory extraction"

    .line 265
    .line 266
    invoke-static {v11, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Lt7/f;->a(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    :cond_2
    :goto_3
    iget-object v0, v1, LW2/U2;->e:Ljava/lang/String;

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    invoke-static {v0, v9, v4}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_3

    .line 281
    .line 282
    iget-object v12, v3, Lcom/blurr/voice/ConversationalAgentService;->u:Ln7/n;

    .line 283
    .line 284
    invoke-virtual {v12}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Lk3/q;

    .line 289
    .line 290
    iget-object v12, v12, Lk3/q;->a:Landroid/content/SharedPreferences;

    .line 291
    .line 292
    move/from16 v16, v4

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-interface {v12, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 296
    .line 297
    .line 298
    move-result v32

    .line 299
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    add-int/lit8 v12, v32, 0x1

    .line 304
    .line 305
    invoke-interface {v4, v8, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 310
    .line 311
    .line 312
    :cond_3
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->c(Lcom/blurr/voice/ConversationalAgentService;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v12, v1, LW2/U2;->e:Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v32, v8

    .line 319
    .line 320
    const-string v8, "user"

    .line 321
    .line 322
    invoke-static {v8, v12, v4}, Lk8/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v3, v4}, Lcom/blurr/voice/ConversationalAgentService;->j(Lcom/blurr/voice/ConversationalAgentService;Ljava/util/ArrayList;)V

    .line 327
    .line 328
    .line 329
    const-string v4, "input"

    .line 330
    .line 331
    invoke-static {v3, v8, v0, v4}, Lcom/blurr/voice/ConversationalAgentService;->m(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Landroid/os/Bundle;

    .line 335
    .line 336
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->g(Lcom/blurr/voice/ConversationalAgentService;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_4

    .line 344
    .line 345
    const-string v8, "text"

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_4
    const-string v8, "voice"

    .line 349
    .line 350
    :goto_4
    const-string v12, "input_type"

    .line 351
    .line 352
    invoke-virtual {v4, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    const-string v12, "input_length"

    .line 360
    .line 361
    invoke-virtual {v4, v12, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    const-string v8, "stop"

    .line 365
    .line 366
    invoke-static {v0, v8}, LI7/v;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    move/from16 p1, v12

    .line 371
    .line 372
    const-string v12, "exit"

    .line 373
    .line 374
    if-nez p1, :cond_6

    .line 375
    .line 376
    invoke-static {v0, v12}, LI7/v;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v33

    .line 380
    if-eqz v33, :cond_5

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_5
    move-object/from16 v33, v9

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    :goto_5
    move-object/from16 v34, v13

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_6
    :goto_6
    move-object/from16 v33, v9

    .line 390
    .line 391
    const/4 v9, 0x1

    .line 392
    goto :goto_5

    .line 393
    :goto_7
    const-string v13, "is_command"

    .line 394
    .line 395
    invoke-virtual {v4, v13, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->d(Lcom/blurr/voice/ConversationalAgentService;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-eqz v9, :cond_3f

    .line 403
    .line 404
    const-string v13, "user_input_processed"

    .line 405
    .line 406
    invoke-virtual {v9, v4, v13}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :try_start_7
    invoke-static {v0, v8}, LI7/v;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_7

    .line 414
    .line 415
    invoke-static {v0, v12}, LI7/v;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_7

    .line 420
    .line 421
    const-string v4, "bye"

    .line 422
    .line 423
    invoke-static {v0, v4}, LI7/v;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_8

    .line 428
    .line 429
    :cond_7
    move-object/from16 v4, v20

    .line 430
    .line 431
    goto/16 :goto_20

    .line 432
    .line 433
    :cond_8
    invoke-virtual {v3}, Lcom/blurr/voice/ConversationalAgentService;->u()Lk3/F;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v4, Lk3/D;->c:Lk3/D;

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Lk3/F;->a(Lk3/D;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lk3/E0;->e(Lk3/E0;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "{\"Type\": \"Reply\", \"Reply\": \"I\'m sorry, I had an issue.\", \"Instruction\": \"\", \"Should End\": \"Continue\"}"

    .line 450
    .line 451
    iget-object v4, v3, Lcom/blurr/voice/ConversationalAgentService;->A:Ln7/n;

    .line 452
    .line 453
    invoke-virtual {v4}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lp3/D;

    .line 458
    .line 459
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->c(Lcom/blurr/voice/ConversationalAgentService;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    iput-object v0, v1, LW2/U2;->a:Ljava/lang/Object;

    .line 464
    .line 465
    const/4 v9, 0x5

    .line 466
    iput v9, v1, LW2/U2;->c:I

    .line 467
    .line 468
    sget-object v9, Lp3/D;->d:Lokhttp3/MediaType;

    .line 469
    .line 470
    invoke-virtual {v4, v8, v1}, Lp3/D;->c(Ljava/util/List;Lt7/c;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-ne v4, v2, :cond_9

    .line 475
    .line 476
    goto/16 :goto_21

    .line 477
    .line 478
    :cond_9
    :goto_8
    check-cast v4, Ljava/lang/String;

    .line 479
    .line 480
    if-nez v4, :cond_a

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_a
    move-object v0, v4

    .line 484
    :goto_9
    sget-object v4, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 485
    .line 486
    invoke-virtual {v3}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Lk3/E0;->b()V

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v0}, Lcom/blurr/voice/ConversationalAgentService;->h(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;)LW2/R4;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const-string v8, "TTS_DEBUG"

    .line 498
    .line 499
    new-instance v9, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v0, "<--"

    .line 508
    .line 509
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    iget-object v0, v4, LW2/R4;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    sparse-switch v8, :sswitch_data_0

    .line 526
    .line 527
    .line 528
    :goto_a
    move-object v6, v4

    .line 529
    goto/16 :goto_1f

    .line 530
    .line 531
    :sswitch_0
    const-string v8, "CreateTrigger"

    .line 532
    .line 533
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_b

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_b
    const-string v0, "Model requested to create a trigger."

    .line 541
    .line 542
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 543
    .line 544
    .line 545
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 546
    .line 547
    invoke-virtual {v4}, LW2/R4;->b()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    const-string v12, "instruction"

    .line 559
    .line 560
    invoke-virtual {v0, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    const-string v13, "hour"

    .line 565
    .line 566
    invoke-virtual {v0, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    const-string v15, "minute"

    .line 571
    .line 572
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    const-string v9, "days_of_week"

    .line 577
    .line 578
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    move-object/from16 v18, v13

    .line 583
    .line 584
    const-string v13, "app_name"

    .line 585
    .line 586
    invoke-virtual {v0, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v19
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 594
    if-nez v19, :cond_c

    .line 595
    .line 596
    const/4 v13, 0x0

    .line 597
    :cond_c
    move-object/from16 v19, v15

    .line 598
    .line 599
    const-string v15, "*"

    .line 600
    .line 601
    if-nez v13, :cond_d

    .line 602
    .line 603
    move-object/from16 v57, v4

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    goto :goto_b

    .line 607
    :cond_d
    :try_start_9
    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v20

    .line 611
    if-eqz v20, :cond_e

    .line 612
    .line 613
    move-object/from16 v57, v4

    .line 614
    .line 615
    move-object v4, v15

    .line 616
    goto :goto_b

    .line 617
    :cond_e
    move-object/from16 v57, v4

    .line 618
    .line 619
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v4, v13}, Le4/b;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    :goto_b
    if-eqz v13, :cond_f

    .line 631
    .line 632
    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v20

    .line 636
    if-nez v20, :cond_f

    .line 637
    .line 638
    if-nez v4, :cond_f

    .line 639
    .line 640
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    invoke-static {v11, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    :cond_f
    const-string v14, "charging_status"

    .line 648
    .line 649
    invoke-virtual {v0, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result v20

    .line 657
    if-nez v20, :cond_10

    .line 658
    .line 659
    const/4 v14, 0x0

    .line 660
    :cond_10
    move-object/from16 v20, v4

    .line 661
    .line 662
    const-string v4, "battery_level"

    .line 663
    .line 664
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    move-object/from16 v21, v4

    .line 669
    .line 670
    const-string v4, "headset_status"

    .line 671
    .line 672
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-nez v4, :cond_11

    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    :cond_11
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-static/range {v18 .. v18}, LI7/v;->m0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-static/range {v19 .. v19}, LI7/v;->m0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-static/range {v21 .. v21}, LI7/v;->m0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v18

    .line 704
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v19

    .line 711
    if-lez v19, :cond_14

    .line 712
    .line 713
    const-string v19, ","

    .line 714
    .line 715
    move-object/from16 v21, v4

    .line 716
    .line 717
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    move-object/from16 v19, v6

    .line 722
    .line 723
    const/4 v6, 0x6

    .line 724
    invoke-static {v9, v4, v6}, LI7/o;->N0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Ljava/lang/Iterable;

    .line 729
    .line 730
    new-instance v6, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    :cond_12
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    if-eqz v9, :cond_13

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    check-cast v9, Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v9}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    invoke-static {v9}, LI7/v;->m0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    if-eqz v9, :cond_12

    .line 764
    .line 765
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_13
    invoke-static {v6}, Lo7/m;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    :goto_d
    move-object/from16 v33, v4

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_14
    move-object/from16 v21, v4

    .line 777
    .line 778
    move-object/from16 v19, v6

    .line 779
    .line 780
    new-instance v4, LF7/g;

    .line 781
    .line 782
    invoke-direct {v4}, LF7/g;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-static {v4}, Lo7/m;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    goto :goto_d

    .line 790
    :goto_e
    if-eqz v8, :cond_25

    .line 791
    .line 792
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 793
    .line 794
    .line 795
    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 796
    const-string v6, "Connected"

    .line 797
    .line 798
    sparse-switch v4, :sswitch_data_1

    .line 799
    .line 800
    .line 801
    goto/16 :goto_1a

    .line 802
    .line 803
    :sswitch_1
    :try_start_a
    const-string v0, "APP_OPEN"

    .line 804
    .line 805
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_15

    .line 810
    .line 811
    goto/16 :goto_1a

    .line 812
    .line 813
    :cond_15
    new-instance v29, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;

    .line 814
    .line 815
    if-nez v20, :cond_16

    .line 816
    .line 817
    move-object/from16 v31, v15

    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_16
    move-object/from16 v31, v20

    .line 821
    .line 822
    :goto_f
    if-nez v13, :cond_17

    .line 823
    .line 824
    const-string v13, "Unknown"

    .line 825
    .line 826
    :cond_17
    move-object/from16 v32, v13

    .line 827
    .line 828
    const/16 v34, 0x0

    .line 829
    .line 830
    const/16 v30, 0x0

    .line 831
    .line 832
    const/16 v33, 0x1

    .line 833
    .line 834
    invoke-direct/range {v29 .. v34}, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_19

    .line 838
    .line 839
    :sswitch_2
    const-string v4, "HEADSET_CONNECTION"

    .line 840
    .line 841
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-nez v4, :cond_18

    .line 846
    .line 847
    goto/16 :goto_1a

    .line 848
    .line 849
    :cond_18
    new-instance v4, Lcom/blurr/voice/triggers/TriggerCondition$Headset;

    .line 850
    .line 851
    if-eqz v0, :cond_19

    .line 852
    .line 853
    invoke-static {v0, v6}, LI7/v;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    :goto_10
    const/4 v6, 0x0

    .line 858
    const/4 v9, 0x1

    .line 859
    goto :goto_11

    .line 860
    :cond_19
    const/4 v0, 0x1

    .line 861
    goto :goto_10

    .line 862
    :goto_11
    invoke-direct {v4, v6, v0, v9, v6}, Lcom/blurr/voice/triggers/TriggerCondition$Headset;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v29, v4

    .line 866
    .line 867
    goto/16 :goto_19

    .line 868
    .line 869
    :sswitch_3
    const-string v0, "CHARGING_STATE"

    .line 870
    .line 871
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_1a

    .line 876
    .line 877
    goto/16 :goto_1a

    .line 878
    .line 879
    :cond_1a
    new-instance v0, Lcom/blurr/voice/triggers/TriggerCondition$Charging;

    .line 880
    .line 881
    if-eqz v14, :cond_1b

    .line 882
    .line 883
    invoke-static {v14, v6}, LI7/v;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    :goto_12
    const/4 v6, 0x0

    .line 888
    const/4 v9, 0x1

    .line 889
    goto :goto_13

    .line 890
    :cond_1b
    const/4 v4, 0x1

    .line 891
    goto :goto_12

    .line 892
    :goto_13
    invoke-direct {v0, v6, v4, v9, v6}, Lcom/blurr/voice/triggers/TriggerCondition$Charging;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v29, v0

    .line 896
    .line 897
    goto/16 :goto_19

    .line 898
    .line 899
    :sswitch_4
    const-string v0, "BATTERY_LEVEL"

    .line 900
    .line 901
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_1c

    .line 906
    .line 907
    goto/16 :goto_1a

    .line 908
    .line 909
    :cond_1c
    new-instance v29, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;

    .line 910
    .line 911
    if-eqz v18, :cond_1d

    .line 912
    .line 913
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    :goto_14
    move/from16 v31, v0

    .line 918
    .line 919
    goto :goto_15

    .line 920
    :cond_1d
    const/16 v0, 0x14

    .line 921
    .line 922
    goto :goto_14

    .line 923
    :goto_15
    const/16 v30, 0x0

    .line 924
    .line 925
    const/16 v32, 0x1

    .line 926
    .line 927
    const/16 v33, 0x1

    .line 928
    .line 929
    const/16 v34, 0x0

    .line 930
    .line 931
    invoke-direct/range {v29 .. v34}, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/f;)V

    .line 932
    .line 933
    .line 934
    goto :goto_19

    .line 935
    :sswitch_5
    const-string v0, "NOTIFICATION"

    .line 936
    .line 937
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_1e

    .line 942
    .line 943
    goto/16 :goto_1a

    .line 944
    .line 945
    :cond_1e
    new-instance v29, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;

    .line 946
    .line 947
    if-nez v20, :cond_1f

    .line 948
    .line 949
    move-object/from16 v31, v15

    .line 950
    .line 951
    goto :goto_16

    .line 952
    :cond_1f
    move-object/from16 v31, v20

    .line 953
    .line 954
    :goto_16
    if-nez v13, :cond_20

    .line 955
    .line 956
    const-string v13, "Any"

    .line 957
    .line 958
    :cond_20
    move-object/from16 v32, v13

    .line 959
    .line 960
    const/16 v34, 0x0

    .line 961
    .line 962
    const/16 v30, 0x0

    .line 963
    .line 964
    const/16 v33, 0x1

    .line 965
    .line 966
    invoke-direct/range {v29 .. v34}, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 967
    .line 968
    .line 969
    goto :goto_19

    .line 970
    :sswitch_6
    const-string v0, "SCHEDULED_TIME"

    .line 971
    .line 972
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_21

    .line 977
    .line 978
    goto/16 :goto_1a

    .line 979
    .line 980
    :cond_21
    new-instance v29, Lcom/blurr/voice/triggers/TriggerCondition$Time;

    .line 981
    .line 982
    if-eqz v21, :cond_22

    .line 983
    .line 984
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v9

    .line 988
    move/from16 v31, v9

    .line 989
    .line 990
    goto :goto_17

    .line 991
    :cond_22
    const/16 v31, 0x8

    .line 992
    .line 993
    :goto_17
    if-eqz v19, :cond_23

    .line 994
    .line 995
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    move/from16 v32, v0

    .line 1000
    .line 1001
    goto :goto_18

    .line 1002
    :cond_23
    const/16 v32, 0x0

    .line 1003
    .line 1004
    :goto_18
    const/16 v35, 0x0

    .line 1005
    .line 1006
    const/16 v30, 0x0

    .line 1007
    .line 1008
    const/16 v34, 0x1

    .line 1009
    .line 1010
    invoke-direct/range {v29 .. v35}, Lcom/blurr/voice/triggers/TriggerCondition$Time;-><init>(Ljava/lang/String;IILjava/util/Set;ILkotlin/jvm/internal/f;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_19
    new-instance v0, Lcom/blurr/voice/triggers/Trigger;

    .line 1014
    .line 1015
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    const/16 v4, 0x32

    .line 1019
    .line 1020
    invoke-static {v4, v12}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v31

    .line 1024
    invoke-static/range {v29 .. v29}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v34

    .line 1028
    sget-object v35, Lcom/blurr/voice/triggers/ConditionLogic;->AND:Lcom/blurr/voice/triggers/ConditionLogic;

    .line 1029
    .line 1030
    const/16 v53, 0x0

    .line 1031
    .line 1032
    const/16 v54, 0x0

    .line 1033
    .line 1034
    const v55, 0x7fffc9

    .line 1035
    .line 1036
    .line 1037
    const/16 v56, 0x0

    .line 1038
    .line 1039
    const/16 v30, 0x0

    .line 1040
    .line 1041
    const/16 v33, 0x0

    .line 1042
    .line 1043
    const-wide/16 v36, 0x0

    .line 1044
    .line 1045
    const/16 v38, 0x0

    .line 1046
    .line 1047
    const/16 v39, 0x0

    .line 1048
    .line 1049
    const/16 v40, 0x0

    .line 1050
    .line 1051
    const-wide/16 v41, 0x0

    .line 1052
    .line 1053
    const/16 v43, 0x0

    .line 1054
    .line 1055
    const/16 v44, 0x0

    .line 1056
    .line 1057
    const/16 v45, 0x0

    .line 1058
    .line 1059
    const/16 v46, 0x0

    .line 1060
    .line 1061
    const/16 v47, 0x0

    .line 1062
    .line 1063
    const/16 v48, 0x0

    .line 1064
    .line 1065
    const/16 v49, 0x0

    .line 1066
    .line 1067
    const/16 v50, 0x0

    .line 1068
    .line 1069
    const/16 v51, 0x0

    .line 1070
    .line 1071
    const/16 v52, 0x0

    .line 1072
    .line 1073
    move-object/from16 v29, v0

    .line 1074
    .line 1075
    move-object/from16 v32, v12

    .line 1076
    .line 1077
    invoke-direct/range {v29 .. v56}, Lcom/blurr/voice/triggers/Trigger;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/blurr/voice/triggers/ConditionLogic;JLjava/util/List;IIJILjava/lang/String;Lcom/blurr/voice/triggers/TriggerType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v4, Lcom/blurr/voice/triggers/j;->e:LO4/e;

    .line 1081
    .line 1082
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v4, v6}, LO4/e;->u(Landroid/content/Context;)Lcom/blurr/voice/triggers/j;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-virtual {v4, v0}, Lcom/blurr/voice/triggers/j;->a(Lcom/blurr/voice/triggers/Trigger;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    const-string v9, "Trigger created successfully: "

    .line 1106
    .line 1107
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    const-string v4, " of type "

    .line 1114
    .line 1115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    .line 1124
    .line 1125
    new-instance v4, Landroid/os/Bundle;

    .line 1126
    .line 1127
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    const-string v5, "trigger_id"

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->d(Lcom/blurr/voice/ConversationalAgentService;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    if-eqz v0, :cond_24

    .line 1147
    .line 1148
    const-string v5, "trigger_created_by_agent"

    .line 1149
    .line 1150
    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual/range {v57 .. v57}, LW2/R4;->c()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->c(Lcom/blurr/voice/ConversationalAgentService;)Ljava/util/List;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-static {v7, v0, v4}, Lk8/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v3, v0}, Lcom/blurr/voice/ConversationalAgentService;->j(Lcom/blurr/voice/ConversationalAgentService;Ljava/util/ArrayList;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual/range {v57 .. v57}, LW2/R4;->c()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    const-string v4, "trigger_created"

    .line 1173
    .line 1174
    invoke-static {v3, v7, v0, v4}, Lcom/blurr/voice/ConversationalAgentService;->m(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v1, LW2/U2;->d:Lcom/blurr/voice/ConversationalAgentService;

    .line 1178
    .line 1179
    invoke-virtual/range {v57 .. v57}, LW2/R4;->c()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-virtual/range {v57 .. v57}, LW2/R4;->a()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    const/4 v6, 0x0

    .line 1188
    iput-object v6, v1, LW2/U2;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    const/16 v6, 0x10

    .line 1191
    .line 1192
    iput v6, v1, LW2/U2;->c:I

    .line 1193
    .line 1194
    const/4 v6, 0x4

    .line 1195
    invoke-static {v0, v4, v5, v1, v6}, Lcom/blurr/voice/ConversationalAgentService;->C(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Lt7/i;I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    if-ne v0, v2, :cond_3d

    .line 1200
    .line 1201
    goto/16 :goto_21

    .line 1202
    .line 1203
    :cond_24
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    const/16 v25, 0x0

    .line 1207
    .line 1208
    throw v25

    .line 1209
    :cond_25
    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    const-string v4, "Invalid trigger type: "

    .line 1215
    .line 1216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v1, LW2/U2;->d:Lcom/blurr/voice/ConversationalAgentService;

    .line 1230
    .line 1231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    const-string v5, "Sorry, I couldn\'t create that trigger. The trigger type \'"

    .line 1237
    .line 1238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    const-string v5, "\' is not valid."

    .line 1245
    .line 1246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    const/4 v6, 0x0

    .line 1254
    iput-object v6, v1, LW2/U2;->a:Ljava/lang/Object;

    .line 1255
    .line 1256
    const/16 v5, 0xf

    .line 1257
    .line 1258
    iput v5, v1, LW2/U2;->c:I

    .line 1259
    .line 1260
    const/4 v5, 0x6

    .line 1261
    invoke-static {v0, v4, v6, v1, v5}, Lcom/blurr/voice/ConversationalAgentService;->C(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Lt7/i;I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1265
    if-ne v0, v2, :cond_3d

    .line 1266
    .line 1267
    goto/16 :goto_21

    .line 1268
    .line 1269
    :goto_1b
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    const-string v6, "Error creating trigger: "

    .line 1279
    .line 1280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-static {v11, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1291
    .line 1292
    .line 1293
    const-string v0, "Sorry, I had trouble creating that trigger. Could you try again?"

    .line 1294
    .line 1295
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->c(Lcom/blurr/voice/ConversationalAgentService;)Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    invoke-static {v7, v0, v4}, Lk8/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    invoke-static {v3, v4}, Lcom/blurr/voice/ConversationalAgentService;->j(Lcom/blurr/voice/ConversationalAgentService;Ljava/util/ArrayList;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v4, v1, LW2/U2;->d:Lcom/blurr/voice/ConversationalAgentService;

    .line 1307
    .line 1308
    const/4 v6, 0x0

    .line 1309
    iput-object v6, v1, LW2/U2;->a:Ljava/lang/Object;

    .line 1310
    .line 1311
    const/16 v5, 0x11

    .line 1312
    .line 1313
    iput v5, v1, LW2/U2;->c:I

    .line 1314
    .line 1315
    const/4 v5, 0x6

    .line 1316
    invoke-static {v4, v0, v6, v1, v5}, Lcom/blurr/voice/ConversationalAgentService;->C(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Lt7/i;I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    if-ne v0, v2, :cond_3d

    .line 1321
    .line 1322
    goto/16 :goto_21

    .line 1323
    .line 1324
    :sswitch_7
    move-object/from16 v57, v4

    .line 1325
    .line 1326
    const-string v4, "Error"

    .line 1327
    .line 1328
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_27

    .line 1333
    .line 1334
    invoke-virtual/range {v57 .. v57}, LW2/R4;->c()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    const-string v4, "Rate Limit Exceeded"

    .line 1339
    .line 1340
    const/4 v9, 0x1

    .line 1341
    invoke-static {v0, v4, v9}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_26

    .line 1346
    .line 1347
    const-string v0, "Oops! It seems we hit a rate limit. You can wait a bit, or you can add your own Gemini API keys in the Settings using the BYOK plan for \u20b950, or upgrade to the Pro plan for \u20b92000!"

    .line 1348
    .line 1349
    invoke-static {v0}, Lk3/G;->f(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->c(Lcom/blurr/voice/ConversationalAgentService;)Ljava/util/List;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    invoke-static {v7, v0, v4}, Lk8/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    invoke-static {v3, v4}, Lcom/blurr/voice/ConversationalAgentService;->j(Lcom/blurr/voice/ConversationalAgentService;Ljava/util/ArrayList;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v4, v1, LW2/U2;->d:Lcom/blurr/voice/ConversationalAgentService;

    .line 1364
    .line 1365
    invoke-virtual/range {v57 .. v57}, LW2/R4;->a()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    const/4 v6, 0x0

    .line 1370
    iput-object v6, v1, LW2/U2;->a:Ljava/lang/Object;

    .line 1371
    .line 1372
    const/4 v6, 0x6

    .line 1373
    iput v6, v1, LW2/U2;->c:I

    .line 1374
    .line 1375
    const/4 v6, 0x4

    .line 1376
    invoke-static {v4, v0, v5, v1, v6}, Lcom/blurr/voice/ConversationalAgentService;->C(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Lt7/i;I)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    if-ne v0, v2, :cond_3d

    .line 1381
    .line 1382
    goto/16 :goto_21

    .line 1383
    .line 1384
    :cond_26
    iget-object v0, v1, LW2/U2;->d:Lcom/blurr/voice/ConversationalAgentService;

    .line 1385
    .line 1386
    const-string v4, "Sorry, I ran into an error."

    .line 1387
    .line 1388
    invoke-virtual/range {v57 .. v57}, LW2/R4;->a()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    const/4 v6, 0x0

    .line 1393
    iput-object v6, v1, LW2/U2;->a:Ljava/lang/Object;

    .line 1394
    .line 1395
    const/4 v6, 0x7

    .line 1396
    iput v6, v1, LW2/U2;->c:I

    .line 1397
    .line 1398
    const/4 v6, 0x4

    .line 1399
    invoke-static {v0, v4, v5, v1, v6}, Lcom/blurr/voice/ConversationalAgentService;->C(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Lt7/i;I)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    if-ne v0, v2, :cond_3d

    .line 1404
    .line 1405
    goto/16 :goto_21

    .line 1406
    .line 1407
    :cond_27
    :goto_1c
    move-object/from16 v6, v57

    .line 1408
    .line 1409
    goto/16 :goto_1f

    .line 1410
    .line 1411
    :sswitch_8
    move-object/from16 v57, v4

    .line 1412
    .line 1413
    const-string v4, "Task"

    .line 1414
    .line 1415
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-nez v0, :cond_28

    .line 1420
    .line 1421
    goto :goto_1c

    .line 1422
    :cond_28
    new-instance v0, Landroid/os/Bundle;

    .line 1423
    .line 1424
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    const-string v4, "task_instruction"

    .line 1428
    .line 1429
    invoke-virtual/range {v57 .. v57}, LW2/R4;->b()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    const/16 v6, 0x64

    .line 1434
    .line 1435
    invoke-static {v6, v5}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    const-string v4, "agent_already_running"

    .line 1443
    .line 1444
    sget-boolean v5, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 1445
    .line 1446
    sget-boolean v5, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 1447
    .line 1448
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->d(Lcom/blurr/voice/ConversationalAgentService;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    if-eqz v4, :cond_32

    .line 1456
    .line 1457
    const-string v5, "task_requested"

    .line 1458
    .line 1459
    invoke-virtual {v4, v0, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    sget-boolean v4, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 1463
    .line 1464
    if-eqz v4, :cond_2b

    .line 1465
    .line 1466
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->d(Lcom/blurr/voice/ConversationalAgentService;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    if-eqz v0, :cond_2a

    .line 1471
    .line 1472
    const-string v4, "task_rejected_agent_busy"

    .line 1473
    .line 1474
    const/4 v6, 0x0

    .line 1475
    invoke-virtual {v0, v6, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {}, LO4/e;->s()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    move-object/from16 v5, v34

    .line 1485
    .line 1486
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    const-string v0, "\'. Please let me finish that first, or you can ask me to stop it."

    .line 1493
    .line 1494
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    iget-object v4, v1, LW2/U2;->d:Lcom/blurr/voice/ConversationalAgentService;

    .line 1502
    .line 1503
    iput-object v0, v1, LW2/U2;->a:Ljava/lang/Object;

    .line 1504
    .line 1505
    const/16 v5, 0x8

    .line 1506
    .line 1507
    iput v5, v1, LW2/U2;->c:I

    .line 1508
    .line 1509
    const/4 v5, 0x6

    .line 1510
    const/4 v6, 0x0

    .line 1511
    invoke-static {v4, v0, v6, v1, v5}, Lcom/blurr/voice/ConversationalAgentService;->C(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Lt7/i;I)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    if-ne v4, v2, :cond_29

    .line 1516
    .line 1517
    goto/16 :goto_21

    .line 1518
    .line 1519
    :cond_29
    :goto_1d
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->c(Lcom/blurr/voice/ConversationalAgentService;)Ljava/util/List;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    invoke-static {v7, v0, v2}, Lk8/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-static {v3, v0}, Lcom/blurr/voice/ConversationalAgentService;->j(Lcom/blurr/voice/ConversationalAgentService;Ljava/util/ArrayList;)V

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_24

    .line 1531
    .line 1532
    :cond_2a
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    const/16 v25, 0x0

    .line 1536
    .line 1537
    throw v25

    .line 1538
    :cond_2b
    const-string v4, "Model identified a task. Checking for clarification..."

    .line 1539
    .line 1540
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v3}, Lcom/blurr/voice/ConversationalAgentService;->t()Landroid/os/Handler;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    new-instance v5, LW2/G2;

    .line 1548
    .line 1549
    const/4 v9, 0x1

    .line 1550
    invoke-direct {v5, v3, v9}, LW2/G2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1554
    .line 1555
    .line 1556
    const-string v4, "Allowance check passed. Proceeding with task."

    .line 1557
    .line 1558
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1559
    .line 1560
    .line 1561
    iget v4, v3, Lcom/blurr/voice/ConversationalAgentService;->p:I

    .line 1562
    .line 1563
    iget v5, v3, Lcom/blurr/voice/ConversationalAgentService;->q:I

    .line 1564
    .line 1565
    if-ge v4, v5, :cond_30

    .line 1566
    .line 1567
    invoke-virtual/range {v57 .. v57}, LW2/R4;->b()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    move-object/from16 v6, v57

    .line 1572
    .line 1573
    iput-object v6, v1, LW2/U2;->a:Ljava/lang/Object;

    .line 1574
    .line 1575
    iput-object v0, v1, LW2/U2;->b:Landroid/os/Bundle;

    .line 1576
    .line 1577
    const/16 v5, 0x9

    .line 1578
    .line 1579
    iput v5, v1, LW2/U2;->c:I

    .line 1580
    .line 1581
    invoke-static {v3, v4}, Lcom/blurr/voice/ConversationalAgentService;->a(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;)Ln7/i;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    if-ne v4, v2, :cond_2c

    .line 1586
    .line 1587
    goto/16 :goto_21

    .line 1588
    .line 1589
    :cond_2c
    move-object v5, v6

    .line 1590
    :goto_1e
    check-cast v4, Ln7/i;

    .line 1591
    .line 1592
    iget-object v6, v4, Ln7/i;->a:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v6, Ljava/lang/Boolean;

    .line 1595
    .line 1596
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v6

    .line 1600
    iget-object v4, v4, Ln7/i;->b:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v4, Ljava/util/List;

    .line 1603
    .line 1604
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v8

    .line 1608
    move-object/from16 v9, v31

    .line 1609
    .line 1610
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v8

    .line 1617
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1618
    .line 1619
    .line 1620
    if-eqz v6, :cond_2e

    .line 1621
    .line 1622
    new-instance v0, Landroid/os/Bundle;

    .line 1623
    .line 1624
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    const-string v6, "clarification_attempt"

    .line 1628
    .line 1629
    iget v8, v3, Lcom/blurr/voice/ConversationalAgentService;->p:I

    .line 1630
    .line 1631
    const/16 v16, 0x1

    .line 1632
    .line 1633
    add-int/lit8 v8, v8, 0x1

    .line 1634
    .line 1635
    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1636
    .line 1637
    .line 1638
    const-string v6, "questions_count"

    .line 1639
    .line 1640
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1641
    .line 1642
    .line 1643
    move-result v8

    .line 1644
    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->d(Lcom/blurr/voice/ConversationalAgentService;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v6

    .line 1651
    if-eqz v6, :cond_2d

    .line 1652
    .line 1653
    const-string v8, "task_clarification_needed"

    .line 1654
    .line 1655
    invoke-virtual {v6, v0, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    iget v0, v3, Lcom/blurr/voice/ConversationalAgentService;->p:I

    .line 1659
    .line 1660
    const/16 v16, 0x1

    .line 1661
    .line 1662
    add-int/lit8 v0, v0, 0x1

    .line 1663
    .line 1664
    invoke-static {v3, v0}, Lcom/blurr/voice/ConversationalAgentService;->i(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v3, v4}, Lcom/blurr/voice/ConversationalAgentService;->b(Lcom/blurr/voice/ConversationalAgentService;Ljava/util/List;)V

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v18, v4

    .line 1671
    .line 1672
    check-cast v18, Ljava/lang/Iterable;

    .line 1673
    .line 1674
    const-string v19, " and "

    .line 1675
    .line 1676
    const/16 v23, 0x3e

    .line 1677
    .line 1678
    const/16 v20, 0x0

    .line 1679
    .line 1680
    const/16 v21, 0x0

    .line 1681
    .line 1682
    const/16 v22, 0x0

    .line 1683
    .line 1684
    invoke-static/range {v18 .. v23}, Lo7/m;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/c;I)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    move-object/from16 v6, v30

    .line 1691
    .line 1692
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    iget v4, v3, Lcom/blurr/voice/ConversationalAgentService;->p:I

    .line 1703
    .line 1704
    iget v6, v3, Lcom/blurr/voice/ConversationalAgentService;->q:I

    .line 1705
    .line 1706
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    move-object/from16 v9, v29

    .line 1709
    .line 1710
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    const-string v9, "\' (Attempt "

    .line 1717
    .line 1718
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    const-string v4, "/"

    .line 1725
    .line 1726
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    const-string v4, ")"

    .line 1733
    .line 1734
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v5}, LW2/R4;->b()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    move-object/from16 v6, v26

    .line 1751
    .line 1752
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->c(Lcom/blurr/voice/ConversationalAgentService;)Ljava/util/List;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    invoke-static {v7, v4, v5}, Lk8/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    invoke-static {v3, v4}, Lcom/blurr/voice/ConversationalAgentService;->j(Lcom/blurr/voice/ConversationalAgentService;Ljava/util/ArrayList;)V

    .line 1771
    .line 1772
    .line 1773
    const-string v4, "clarification"

    .line 1774
    .line 1775
    invoke-static {v3, v7, v0, v4}, Lcom/blurr/voice/ConversationalAgentService;->m(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    const/4 v6, 0x0

    .line 1779
    iput-object v6, v1, LW2/U2;->a:Ljava/lang/Object;

    .line 1780
    .line 1781
    iput-object v6, v1, LW2/U2;->b:Landroid/os/Bundle;

    .line 1782
    .line 1783
    const/16 v4, 0xa

    .line 1784
    .line 1785
    iput v4, v1, LW2/U2;->c:I

    .line 1786
    .line 1787
    invoke-static {v3, v0, v1}, Lcom/blurr/voice/ConversationalAgentService;->l(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;LW2/U2;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    if-ne v0, v2, :cond_3d

    .line 1792
    .line 1793
    goto/16 :goto_21

    .line 1794
    .line 1795
    :cond_2d
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    const/16 v25, 0x0

    .line 1799
    .line 1800
    throw v25

    .line 1801
    :cond_2e
    invoke-virtual {v5}, LW2/R4;->b()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v4

    .line 1805
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    move-object/from16 v8, v24

    .line 1808
    .line 1809
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->d(Lcom/blurr/voice/ConversationalAgentService;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    if-eqz v4, :cond_2f

    .line 1827
    .line 1828
    move-object/from16 v8, v27

    .line 1829
    .line 1830
    invoke-virtual {v4, v0, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v5}, LW2/R4;->b()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-virtual {v3}, Lcom/blurr/voice/ConversationalAgentService;->u()Lk3/F;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    sget-object v6, Lk3/D;->f:Lk3/D;

    .line 1842
    .line 1843
    invoke-virtual {v4, v6}, Lk3/F;->a(Lk3/D;)V

    .line 1844
    .line 1845
    .line 1846
    sget-boolean v4, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 1847
    .line 1848
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    const/4 v6, 0x0

    .line 1856
    invoke-static {v4, v0, v6}, LO4/e;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v5}, LW2/R4;->c()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    move-object/from16 v4, v22

    .line 1864
    .line 1865
    invoke-static {v3, v7, v0, v4}, Lcom/blurr/voice/ConversationalAgentService;->m(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v5}, LW2/R4;->c()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-virtual {v5}, LW2/R4;->a()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v4

    .line 1876
    const/4 v6, 0x0

    .line 1877
    iput-object v6, v1, LW2/U2;->a:Ljava/lang/Object;

    .line 1878
    .line 1879
    iput-object v6, v1, LW2/U2;->b:Landroid/os/Bundle;

    .line 1880
    .line 1881
    const/16 v5, 0xb

    .line 1882
    .line 1883
    iput v5, v1, LW2/U2;->c:I

    .line 1884
    .line 1885
    invoke-virtual {v3, v0, v8, v4, v1}, Lcom/blurr/voice/ConversationalAgentService;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    if-ne v0, v2, :cond_3d

    .line 1890
    .line 1891
    goto/16 :goto_21

    .line 1892
    .line 1893
    :cond_2f
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    const/16 v25, 0x0

    .line 1897
    .line 1898
    throw v25

    .line 1899
    :cond_30
    move-object/from16 v4, v22

    .line 1900
    .line 1901
    move-object/from16 v8, v27

    .line 1902
    .line 1903
    move-object/from16 v6, v57

    .line 1904
    .line 1905
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    move-object/from16 v12, v21

    .line 1908
    .line 1909
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    const-string v5, "). Proceeding with task execution."

    .line 1916
    .line 1917
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v5

    .line 1924
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->d(Lcom/blurr/voice/ConversationalAgentService;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v5

    .line 1931
    if-eqz v5, :cond_31

    .line 1932
    .line 1933
    const-string v9, "task_executed_max_clarification"

    .line 1934
    .line 1935
    invoke-virtual {v5, v0, v9}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v6}, LW2/R4;->b()Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v5

    .line 1949
    const/4 v9, 0x0

    .line 1950
    invoke-static {v0, v5, v9}, LO4/e;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v6}, LW2/R4;->c()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-static {v3, v7, v0, v4}, Lcom/blurr/voice/ConversationalAgentService;->m(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v6}, LW2/R4;->c()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    invoke-virtual {v6}, LW2/R4;->a()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    const/4 v6, 0x0

    .line 1969
    iput-object v6, v1, LW2/U2;->a:Ljava/lang/Object;

    .line 1970
    .line 1971
    const/16 v5, 0xc

    .line 1972
    .line 1973
    iput v5, v1, LW2/U2;->c:I

    .line 1974
    .line 1975
    invoke-virtual {v3, v0, v8, v4, v1}, Lcom/blurr/voice/ConversationalAgentService;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    if-ne v0, v2, :cond_3d

    .line 1980
    .line 1981
    goto/16 :goto_21

    .line 1982
    .line 1983
    :cond_31
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    const/16 v25, 0x0

    .line 1987
    .line 1988
    throw v25

    .line 1989
    :cond_32
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    const/16 v25, 0x0

    .line 1993
    .line 1994
    throw v25

    .line 1995
    :sswitch_9
    move-object v6, v4

    .line 1996
    const-string v4, "KillTask"

    .line 1997
    .line 1998
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    if-nez v0, :cond_38

    .line 2003
    .line 2004
    :goto_1f
    new-instance v0, Landroid/os/Bundle;

    .line 2005
    .line 2006
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2007
    .line 2008
    .line 2009
    const-string v4, "conversation_ended"

    .line 2010
    .line 2011
    iget-boolean v5, v6, LW2/R4;->d:Z

    .line 2012
    .line 2013
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2014
    .line 2015
    .line 2016
    const-string v4, "reply_length"

    .line 2017
    .line 2018
    invoke-virtual {v6}, LW2/R4;->c()Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v5

    .line 2022
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2023
    .line 2024
    .line 2025
    move-result v5

    .line 2026
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->d(Lcom/blurr/voice/ConversationalAgentService;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    if-eqz v4, :cond_37

    .line 2034
    .line 2035
    const-string v5, "conversational_reply"

    .line 2036
    .line 2037
    invoke-virtual {v4, v0, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    iget-boolean v0, v6, LW2/R4;->d:Z

    .line 2041
    .line 2042
    if-eqz v0, :cond_35

    .line 2043
    .line 2044
    const-string v0, "Model decided to end the conversation."

    .line 2045
    .line 2046
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->d(Lcom/blurr/voice/ConversationalAgentService;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    if-eqz v0, :cond_34

    .line 2054
    .line 2055
    const-string v4, "conversation_ended_by_model"

    .line 2056
    .line 2057
    const/4 v5, 0x0

    .line 2058
    invoke-virtual {v0, v5, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v6}, LW2/R4;->c()Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    invoke-static {v0}, Lk3/G;->e(Ljava/lang/String;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    if-eqz v0, :cond_33

    .line 2070
    .line 2071
    invoke-virtual {v6}, LW2/R4;->c()Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    invoke-static {v0}, Lk3/G;->f(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    :cond_33
    invoke-virtual {v6}, LW2/R4;->c()Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    move-object/from16 v4, v20

    .line 2083
    .line 2084
    invoke-static {v3, v7, v0, v4}, Lcom/blurr/voice/ConversationalAgentService;->m(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v6}, LW2/R4;->c()Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    const-string v4, "model_ended"

    .line 2092
    .line 2093
    invoke-virtual {v6}, LW2/R4;->a()Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v5

    .line 2097
    const/4 v6, 0x0

    .line 2098
    iput-object v6, v1, LW2/U2;->a:Ljava/lang/Object;

    .line 2099
    .line 2100
    const/16 v6, 0x12

    .line 2101
    .line 2102
    iput v6, v1, LW2/U2;->c:I

    .line 2103
    .line 2104
    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/blurr/voice/ConversationalAgentService;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    if-ne v0, v2, :cond_3d

    .line 2109
    .line 2110
    goto/16 :goto_21

    .line 2111
    .line 2112
    :cond_34
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    const/16 v25, 0x0

    .line 2116
    .line 2117
    throw v25

    .line 2118
    :cond_35
    invoke-virtual {v6}, LW2/R4;->c()Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    const-string v4, "\""

    .line 2123
    .line 2124
    const-string v5, "\\\""

    .line 2125
    .line 2126
    invoke-static {v0, v4, v5}, LI7/v;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    const-string v4, "\n"

    .line 2131
    .line 2132
    const-string v5, "\\n"

    .line 2133
    .line 2134
    invoke-static {v0, v4, v5}, LI7/v;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    move-object/from16 v4, v33

    .line 2139
    .line 2140
    const/4 v9, 0x1

    .line 2141
    invoke-static {v0, v4, v9}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v4

    .line 2145
    if-eqz v4, :cond_36

    .line 2146
    .line 2147
    iget-object v4, v3, Lcom/blurr/voice/ConversationalAgentService;->u:Ln7/n;

    .line 2148
    .line 2149
    invoke-virtual {v4}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    check-cast v4, Lk3/q;

    .line 2154
    .line 2155
    iget-object v4, v4, Lk3/q;->a:Landroid/content/SharedPreferences;

    .line 2156
    .line 2157
    move-object/from16 v5, v32

    .line 2158
    .line 2159
    const/4 v9, 0x0

    .line 2160
    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2161
    .line 2162
    .line 2163
    move-result v8

    .line 2164
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v4

    .line 2168
    const/16 v16, 0x1

    .line 2169
    .line 2170
    add-int/lit8 v8, v8, 0x1

    .line 2171
    .line 2172
    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v4

    .line 2176
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2177
    .line 2178
    .line 2179
    :cond_36
    iget-object v4, v6, LW2/R4;->a:Ljava/lang/String;

    .line 2180
    .line 2181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2182
    .line 2183
    move-object/from16 v8, v19

    .line 2184
    .line 2185
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2189
    .line 2190
    .line 2191
    const-string v4, "\", \"Reply\": \""

    .line 2192
    .line 2193
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    .line 2199
    const-string v0, "\", \"Instruction\": \"\", \"Should End\": \"Continue\"}"

    .line 2200
    .line 2201
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->c(Lcom/blurr/voice/ConversationalAgentService;)Ljava/util/List;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v4

    .line 2212
    invoke-static {v7, v0, v4}, Lk8/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    invoke-static {v3, v0}, Lcom/blurr/voice/ConversationalAgentService;->j(Lcom/blurr/voice/ConversationalAgentService;Ljava/util/ArrayList;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v6}, LW2/R4;->c()Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    const-string v4, "reply"

    .line 2224
    .line 2225
    invoke-static {v3, v7, v0, v4}, Lcom/blurr/voice/ConversationalAgentService;->m(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v0, v1, LW2/U2;->d:Lcom/blurr/voice/ConversationalAgentService;

    .line 2229
    .line 2230
    invoke-virtual {v6}, LW2/R4;->c()Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    invoke-virtual {v6}, LW2/R4;->a()Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v5

    .line 2238
    const/4 v6, 0x0

    .line 2239
    iput-object v6, v1, LW2/U2;->a:Ljava/lang/Object;

    .line 2240
    .line 2241
    const/16 v6, 0x13

    .line 2242
    .line 2243
    iput v6, v1, LW2/U2;->c:I

    .line 2244
    .line 2245
    const/4 v6, 0x4

    .line 2246
    invoke-static {v0, v4, v5, v1, v6}, Lcom/blurr/voice/ConversationalAgentService;->C(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Lt7/i;I)Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    if-ne v0, v2, :cond_3d

    .line 2251
    .line 2252
    goto/16 :goto_21

    .line 2253
    .line 2254
    :cond_37
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    const/16 v25, 0x0

    .line 2258
    .line 2259
    throw v25

    .line 2260
    :cond_38
    const-string v0, "Model requested to kill the running agent service."

    .line 2261
    .line 2262
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2263
    .line 2264
    .line 2265
    new-instance v0, Landroid/os/Bundle;

    .line 2266
    .line 2267
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2268
    .line 2269
    .line 2270
    const-string v4, "task_was_running"

    .line 2271
    .line 2272
    sget-boolean v5, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 2273
    .line 2274
    sget-boolean v5, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 2275
    .line 2276
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2277
    .line 2278
    .line 2279
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->d(Lcom/blurr/voice/ConversationalAgentService;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v4

    .line 2283
    if-eqz v4, :cond_3a

    .line 2284
    .line 2285
    const-string v5, "kill_task_requested"

    .line 2286
    .line 2287
    invoke-virtual {v4, v0, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    sget-boolean v0, Lcom/blurr/voice/v2/AgentService;->w:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 2291
    .line 2292
    const-string v4, "kill_task_response"

    .line 2293
    .line 2294
    if-eqz v0, :cond_39

    .line 2295
    .line 2296
    :try_start_c
    invoke-virtual {v3}, Lcom/blurr/voice/ConversationalAgentService;->u()Lk3/F;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    sget-object v5, Lk3/D;->f:Lk3/D;

    .line 2301
    .line 2302
    invoke-virtual {v0, v5}, Lk3/F;->a(Lk3/D;)V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-static {v0}, LO4/e;->B(Landroid/content/Context;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v6}, LW2/R4;->c()Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    invoke-static {v3, v7, v0, v4}, Lcom/blurr/voice/ConversationalAgentService;->m(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v6}, LW2/R4;->c()Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    const-string v4, "task_killed"

    .line 2327
    .line 2328
    invoke-virtual {v6}, LW2/R4;->a()Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v5

    .line 2332
    const/4 v6, 0x0

    .line 2333
    iput-object v6, v1, LW2/U2;->a:Ljava/lang/Object;

    .line 2334
    .line 2335
    const/16 v6, 0xd

    .line 2336
    .line 2337
    iput v6, v1, LW2/U2;->c:I

    .line 2338
    .line 2339
    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/blurr/voice/ConversationalAgentService;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    if-ne v0, v2, :cond_3d

    .line 2344
    .line 2345
    goto :goto_21

    .line 2346
    :cond_39
    const-string v0, "There was no automation running, but I can help with something else."

    .line 2347
    .line 2348
    invoke-static {v3, v7, v0, v4}, Lcom/blurr/voice/ConversationalAgentService;->m(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    iget-object v4, v1, LW2/U2;->d:Lcom/blurr/voice/ConversationalAgentService;

    .line 2352
    .line 2353
    invoke-virtual {v6}, LW2/R4;->a()Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v5

    .line 2357
    const/4 v6, 0x0

    .line 2358
    iput-object v6, v1, LW2/U2;->a:Ljava/lang/Object;

    .line 2359
    .line 2360
    const/16 v6, 0xe

    .line 2361
    .line 2362
    iput v6, v1, LW2/U2;->c:I

    .line 2363
    .line 2364
    const/4 v6, 0x4

    .line 2365
    invoke-static {v4, v0, v5, v1, v6}, Lcom/blurr/voice/ConversationalAgentService;->C(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Lt7/i;I)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    if-ne v0, v2, :cond_3d

    .line 2370
    .line 2371
    goto :goto_21

    .line 2372
    :cond_3a
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    const/16 v25, 0x0

    .line 2376
    .line 2377
    throw v25

    .line 2378
    :goto_20
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->d(Lcom/blurr/voice/ConversationalAgentService;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    if-eqz v0, :cond_3b

    .line 2383
    .line 2384
    const-string v5, "conversation_ended_by_command"

    .line 2385
    .line 2386
    const/4 v6, 0x0

    .line 2387
    invoke-virtual {v0, v6, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    move-object/from16 v5, v18

    .line 2391
    .line 2392
    invoke-static {v3, v7, v5, v4}, Lcom/blurr/voice/ConversationalAgentService;->m(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    iget-object v0, v1, LW2/U2;->d:Lcom/blurr/voice/ConversationalAgentService;

    .line 2396
    .line 2397
    const-string v4, "command"

    .line 2398
    .line 2399
    const/4 v7, 0x4

    .line 2400
    iput v7, v1, LW2/U2;->c:I

    .line 2401
    .line 2402
    invoke-virtual {v0, v5, v4, v6, v1}, Lcom/blurr/voice/ConversationalAgentService;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    if-ne v0, v2, :cond_3d

    .line 2407
    .line 2408
    :goto_21
    return-object v2

    .line 2409
    :cond_3b
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 2410
    .line 2411
    .line 2412
    const/16 v25, 0x0

    .line 2413
    .line 2414
    throw v25
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 2415
    :goto_22
    sget-object v2, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 2416
    .line 2417
    invoke-virtual {v3}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v2

    .line 2421
    invoke-virtual {v2}, Lk3/E0;->b()V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2429
    .line 2430
    const-string v5, "Error processing user input: "

    .line 2431
    .line 2432
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v3}, Lcom/blurr/voice/ConversationalAgentService;->u()Lk3/F;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v2

    .line 2449
    invoke-virtual {v2}, Lk3/F;->c()V

    .line 2450
    .line 2451
    .line 2452
    new-instance v2, Landroid/os/Bundle;

    .line 2453
    .line 2454
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v4

    .line 2461
    if-eqz v4, :cond_3c

    .line 2462
    .line 2463
    const/16 v6, 0x64

    .line 2464
    .line 2465
    invoke-static {v6, v4}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v4

    .line 2469
    goto :goto_23

    .line 2470
    :cond_3c
    const-string v4, "Unknown error"

    .line 2471
    .line 2472
    :goto_23
    const-string v5, "error_message"

    .line 2473
    .line 2474
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    const-string v4, "error_type"

    .line 2486
    .line 2487
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-static {v3}, Lcom/blurr/voice/ConversationalAgentService;->d(Lcom/blurr/voice/ConversationalAgentService;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    if-eqz v0, :cond_3e

    .line 2495
    .line 2496
    const-string v3, "input_processing_error"

    .line 2497
    .line 2498
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2499
    .line 2500
    .line 2501
    :cond_3d
    :goto_24
    return-object v17

    .line 2502
    :cond_3e
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 2503
    .line 2504
    .line 2505
    const/16 v25, 0x0

    .line 2506
    .line 2507
    throw v25

    .line 2508
    :cond_3f
    const/16 v25, 0x0

    .line 2509
    .line 2510
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    throw v25

    .line 2514
    nop

    .line 2515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    :sswitch_data_0
    .sparse-switch
        -0x203495dd -> :sswitch_9
        0x27a9a5 -> :sswitch_8
        0x401e1e8 -> :sswitch_7
        0x7659a8fc -> :sswitch_0
    .end sparse-switch

    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    :sswitch_data_1
    .sparse-switch
        -0x5ca47cc1 -> :sswitch_6
        -0x52668f15 -> :sswitch_5
        -0x43f0a56e -> :sswitch_4
        -0x2790d6dd -> :sswitch_3
        0x653220db -> :sswitch_2
        0x760271c8 -> :sswitch_1
    .end sparse-switch
.end method
