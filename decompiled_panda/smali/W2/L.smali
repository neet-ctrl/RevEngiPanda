.class public final synthetic LW2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/X;

.field public final synthetic c:LU/X;


# direct methods
.method public synthetic constructor <init>(LU/X;LU/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LW2/L;->a:I

    iput-object p1, p0, LW2/L;->b:LU/X;

    iput-object p2, p0, LW2/L;->c:LU/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ctx"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "it"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Ln7/y;->a:Ln7/y;

    .line 11
    .line 12
    iget-object v7, v0, LW2/L;->c:LU/X;

    .line 13
    .line 14
    iget-object v8, v0, LW2/L;->b:LU/X;

    .line 15
    .line 16
    iget v9, v0, LW2/L;->a:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "toLowerCase(...)"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lp2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    :goto_0
    if-ge v5, v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_0

    .line 55
    .line 56
    const/16 v11, 0x5f

    .line 57
    .line 58
    if-ne v10, v11, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/2addr v5, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v3, Lf3/D0;->e:I

    .line 70
    .line 71
    invoke-interface {v8, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, LC/h;

    .line 81
    .line 82
    const-string v4, "$this$LazyRow"

    .line 83
    .line 84
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, LU/L0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    new-instance v9, LW2/z2;

    .line 98
    .line 99
    const/16 v10, 0xb

    .line 100
    .line 101
    invoke-direct {v9, v10, v4}, LW2/z2;-><init>(ILjava/util/List;)V

    .line 102
    .line 103
    .line 104
    new-instance v10, LW2/j7;

    .line 105
    .line 106
    invoke-direct {v10, v4, v7, v8}, LW2/j7;-><init>(Ljava/util/List;LU/X;LU/X;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lc0/a;

    .line 110
    .line 111
    const v7, -0x25b7f321

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v10, v7, v3}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5, v2, v9, v4}, LC/h;->d0(ILA7/c;LA7/c;Lc0/a;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :pswitch_1
    move-object/from16 v13, p1

    .line 122
    .line 123
    check-cast v13, Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "type"

    .line 126
    .line 127
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8}, LU/L0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    check-cast v1, Ljava/util/Collection;

    .line 137
    .line 138
    new-instance v11, Lf3/h;

    .line 139
    .line 140
    const/16 v37, 0x0

    .line 141
    .line 142
    const/16 v38, 0x0

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const-wide/16 v28, 0x0

    .line 172
    .line 173
    const-wide/16 v30, 0x0

    .line 174
    .line 175
    const/16 v32, 0x0

    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const/16 v34, 0x0

    .line 180
    .line 181
    const/16 v35, 0x0

    .line 182
    .line 183
    const/16 v36, 0x0

    .line 184
    .line 185
    const v39, 0x7fffffd

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v11 .. v39}, Lf3/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;IIIILjava/lang/String;Ljava/lang/String;ZZZIZDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v11}, Lo7/m;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v8, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-interface {v7, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v6

    .line 204
    :pswitch_2
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, LO0/F;

    .line 207
    .line 208
    const-string v2, "result"

    .line 209
    .line 210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v8}, LU/L0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_3

    .line 224
    .line 225
    invoke-virtual {v1}, LO0/F;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v7, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    return-object v6

    .line 237
    :pswitch_3
    move-object/from16 v2, p1

    .line 238
    .line 239
    check-cast v2, Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Landroid/widget/VideoView;

    .line 245
    .line 246
    invoke-direct {v1, v2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    const-string v2, "file:///android_asset/a11y_intro.mp4"

    .line 250
    .line 251
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, LW2/M;

    .line 259
    .line 260
    const/4 v4, 0x2

    .line 261
    invoke-direct {v2, v4}, LW2/M;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, LW2/N;

    .line 268
    .line 269
    invoke-direct {v2, v8, v3}, LW2/N;-><init>(LU/X;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v7, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_4
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v2, LW2/R0;->d:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v8, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v5}, LW2/R0;->c(LU/X;Z)V

    .line 292
    .line 293
    .line 294
    return-object v6

    .line 295
    :pswitch_5
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v2, LW2/R0;->d:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v8, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v7, v5}, LW2/R0;->c(LU/X;Z)V

    .line 308
    .line 309
    .line 310
    return-object v6

    .line 311
    :pswitch_6
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v2, LW2/R0;->d:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v8, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v5}, LW2/R0;->c(LU/X;Z)V

    .line 324
    .line 325
    .line 326
    return-object v6

    .line 327
    :pswitch_7
    move-object/from16 v2, p1

    .line 328
    .line 329
    check-cast v2, Landroid/content/Context;

    .line 330
    .line 331
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Landroid/widget/VideoView;

    .line 335
    .line 336
    invoke-direct {v1, v2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    const-string v2, "file:///android_asset/panda_can_do.mp4"

    .line 340
    .line 341
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, LW2/M;

    .line 349
    .line 350
    invoke-direct {v2, v5}, LW2/M;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, LW2/N;

    .line 357
    .line 358
    invoke-direct {v2, v8, v5}, LW2/N;-><init>(LU/X;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, LW2/l0;->a:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v7, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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
