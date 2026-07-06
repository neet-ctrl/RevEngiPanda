.class public final synthetic LR4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LR4/a;->a:I

    iput-object p1, p0, LR4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LR4/a;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LR4/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln2/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln2/t;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f0a00d9

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Ln2/t;->q:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v1, 0x7f0a00d8

    .line 35
    .line 36
    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ln2/t;->r:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object p1, p0, LR4/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ln2/k;

    .line 48
    .line 49
    iget-object v1, p1, Lu2/X;->s:Lu2/z;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p1, Lu2/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lu2/z;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v3, p1, Lu2/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Lu2/X;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v2, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object v4, p1, Lu2/X;->s:Lu2/z;

    .line 77
    .line 78
    if-ne v4, v1, :cond_6

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_6
    :goto_1
    iget-object p1, p1, Ln2/k;->x:Ln2/o;

    .line 82
    .line 83
    iget-object v1, p1, Ln2/o;->A:Landroid/view/View;

    .line 84
    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Ln2/o;->f:Ln2/i;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Ln2/o;->c(Lu2/z;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    if-ne v2, v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Ln2/o;->m:Ln2/e;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Ln2/o;->c(Lu2/z;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    iget-object p1, p1, Ln2/o;->n:Landroid/widget/PopupWindow;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :pswitch_1
    iget-object p1, p0, LR4/a;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ln2/o;

    .line 116
    .line 117
    invoke-static {p1}, Ln2/o;->a(Ln2/o;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    sget-boolean p1, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 122
    .line 123
    iget-object p1, p0, LR4/a;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcom/blurr/voice/v2/AgentService;

    .line 126
    .line 127
    invoke-static {p1}, LO4/e;->B(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    const-string p1, "BriefingCardOverlay"

    .line 132
    .line 133
    const-string v0, "Close button clicked"

    .line 134
    .line 135
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LR4/a;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lk3/k;

    .line 141
    .line 142
    invoke-virtual {p1}, Lk3/k;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object p1, p0, LR4/a;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, LA7/a;

    .line 149
    .line 150
    invoke-interface {p1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    sget p1, Lcom/blurr/voice/services/FloatingPandaButtonService;->c:I

    .line 155
    .line 156
    const-string p1, "FloatingPandaButton"

    .line 157
    .line 158
    const-string v0, "Floating Panda button clicked!"

    .line 159
    .line 160
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LR4/a;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/blurr/voice/services/FloatingPandaButtonService;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :try_start_0
    sget-boolean v1, Lcom/blurr/voice/ConversationalAgentService;->F:Z

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    const-string v1, "Starting ConversationalAgentService from floating button"

    .line 175
    .line 176
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    new-instance v1, Landroid/content/Intent;

    .line 180
    .line 181
    const-class v2, Lcom/blurr/voice/ConversationalAgentService;

    .line 182
    .line 183
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lq1/a;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catch_0
    move-exception v0

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    const-string v0, "ConversationalAgentService is already running"

    .line 193
    .line 194
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_3
    const-string v1, "Error starting ConversationalAgentService"

    .line 199
    .line 200
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    :goto_4
    return-void

    .line 204
    :pswitch_6
    iget-object p1, p0, LR4/a;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lcom/google/android/material/datepicker/l;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/l;->M()V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :pswitch_7
    iget-object p1, p0, LR4/a;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcom/blurr/voice/ChatActivity;

    .line 215
    .line 216
    iget-object v2, p1, Lcom/blurr/voice/ChatActivity;->F:Landroid/widget/EditText;

    .line 217
    .line 218
    const-string v3, "editText"

    .line 219
    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-lez v4, :cond_f

    .line 235
    .line 236
    iget-object v4, p1, Lcom/blurr/voice/ChatActivity;->H:Ljava/util/ArrayList;

    .line 237
    .line 238
    new-instance v5, LW2/H4;

    .line 239
    .line 240
    invoke-direct {v5, v2, v0}, LW2/H4;-><init>(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v2, p1, Lcom/blurr/voice/ChatActivity;->I:LW2/I1;

    .line 247
    .line 248
    const-string v5, "chatAdapter"

    .line 249
    .line 250
    if-eqz v2, :cond_e

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    sub-int/2addr v6, v0

    .line 257
    iget-object v2, v2, Lu2/z;->a:Lu2/A;

    .line 258
    .line 259
    invoke-virtual {v2, v6}, Lu2/A;->b(I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p1, Lcom/blurr/voice/ChatActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    const-string v6, "recyclerView"

    .line 265
    .line 266
    if-eqz v2, :cond_d

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    sub-int/2addr v7, v0

    .line 273
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p1, Lcom/blurr/voice/ChatActivity;->F:Landroid/widget/EditText;

    .line 277
    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 285
    .line 286
    .line 287
    new-instance v2, LW2/H4;

    .line 288
    .line 289
    const-string v3, "This is a default bot response."

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-direct {v2, v3, v7}, LW2/H4;-><init>(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-object v2, p1, Lcom/blurr/voice/ChatActivity;->I:LW2/I1;

    .line 299
    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    sub-int/2addr v3, v0

    .line 307
    iget-object v2, v2, Lu2/z;->a:Lu2/A;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Lu2/A;->b(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p1, Lcom/blurr/voice/ChatActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    if-eqz p1, :cond_a

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    sub-int/2addr v1, v0

    .line 321
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_f
    :goto_5
    return-void

    .line 346
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :pswitch_8
    iget-object p1, p0, LR4/a;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, LR4/w;

    .line 353
    .line 354
    iget-object v0, p1, LR4/w;->f:Landroid/widget/EditText;

    .line 355
    .line 356
    if-nez v0, :cond_11

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_11
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iget-object v2, p1, LR4/w;->f:Landroid/widget/EditText;

    .line 364
    .line 365
    if-eqz v2, :cond_12

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 372
    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    iget-object v2, p1, LR4/w;->f:Landroid/widget/EditText;

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_12
    iget-object v1, p1, LR4/w;->f:Landroid/widget/EditText;

    .line 382
    .line 383
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 388
    .line 389
    .line 390
    :goto_6
    if-ltz v0, :cond_13

    .line 391
    .line 392
    iget-object v1, p1, LR4/w;->f:Landroid/widget/EditText;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 395
    .line 396
    .line 397
    :cond_13
    invoke-virtual {p1}, LR4/p;->q()V

    .line 398
    .line 399
    .line 400
    :goto_7
    return-void

    .line 401
    :pswitch_9
    iget-object p1, p0, LR4/a;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, LR4/l;

    .line 404
    .line 405
    invoke-virtual {p1}, LR4/l;->u()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_a
    iget-object p1, p0, LR4/a;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, LR4/e;

    .line 412
    .line 413
    iget-object v0, p1, LR4/e;->i:Landroid/widget/EditText;

    .line 414
    .line 415
    if-nez v0, :cond_14

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 425
    .line 426
    .line 427
    :cond_15
    invoke-virtual {p1}, LR4/p;->q()V

    .line 428
    .line 429
    .line 430
    :goto_8
    return-void

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
