.class public final Lk3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# static fields
.field public static final p:Lk3/G;

.field public static volatile q:Lk3/m0;

.field public static volatile r:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/speech/tts/TextToSpeech;

.field public final c:LL7/u;

.field public d:Landroid/media/AudioTrack;

.field public e:LL7/u;

.field public f:LL7/u;

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Z

.field public final j:Ln7/n;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final m:Ljava/lang/Object;

.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/G;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/m0;->p:Lk3/G;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/m0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, LL7/I;->b()LL7/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lk3/m0;->c:LL7/u;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk3/m0;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lk3/m0;->i:Z

    .line 21
    .line 22
    new-instance v0, LH2/j;

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lk3/m0;->j:Ln7/n;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lk3/m0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lk3/m0;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lk3/m0;->m:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    iput v1, p0, Lk3/m0;->n:I

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    iput v1, p0, Lk3/m0;->o:I

    .line 63
    .line 64
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    .line 65
    .line 66
    invoke-direct {v1, p1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lk3/m0;->b:Landroid/speech/tts/TextToSpeech;

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lk3/m0;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    const-string v0, "TTSManager"

    .line 100
    .line 101
    const-string v1, "Failed to initialize cache"

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1f4

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "(?<=[.!?])\\s+"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "compile(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3}, LI7/o;->L0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move v6, v3

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {v0, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {v0, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object v1, v4

    .line 99
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v7, v6

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v7}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-lez v7, :cond_3

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move v7, v3

    .line 156
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const-string v9, "input"

    .line 161
    .line 162
    const/16 v10, 0x32

    .line 163
    .line 164
    const-string v11, "toString(...)"

    .line 165
    .line 166
    const-string v12, "\\s+"

    .line 167
    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, LI7/o;->L0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_5

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v9}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    move v9, v3

    .line 214
    :cond_6
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-interface {v8, v9, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_6

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-interface {v8, v9, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-object v9, v14

    .line 255
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    add-int v12, v7, v9

    .line 260
    .line 261
    if-le v12, v10, :cond_7

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-lez v10, :cond_7

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 288
    .line 289
    .line 290
    move v7, v3

    .line 291
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-lez v10, :cond_8

    .line 296
    .line 297
    const-string v10, " "

    .line 298
    .line 299
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    add-int/2addr v7, v9

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-lez v4, :cond_a

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_e

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    const/4 v6, 0x1

    .line 343
    if-ne v4, v6, :cond_d

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/CharSequence;

    .line 350
    .line 351
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, LI7/o;->L0(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_b

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v4}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    goto :goto_4

    .line 383
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    move v8, v3

    .line 389
    :cond_c
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    invoke-interface {v4, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-nez v9, :cond_c

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-interface {v4, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-object v4, v7

    .line 430
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const/16 v6, 0x64

    .line 435
    .line 436
    if-le v4, v6, :cond_d

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_d
    return-object v1

    .line 440
    :cond_e
    :goto_5
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, LI7/o;->L0(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_f

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_6

    .line 469
    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    move v1, v3

    .line 475
    :cond_10
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_10

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-object v0, v8

    .line 516
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    move-object v2, v0

    .line 522
    check-cast v2, Ljava/util/Collection;

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    add-int/lit8 v2, v2, -0x1

    .line 529
    .line 530
    invoke-static {v3, v2, v10}, Lt1/g;->f(III)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-ltz v2, :cond_12

    .line 535
    .line 536
    :goto_7
    move-object v4, v0

    .line 537
    check-cast v4, Ljava/lang/Iterable;

    .line 538
    .line 539
    invoke-static {v4, v3}, Lo7/m;->c0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Ljava/lang/Iterable;

    .line 544
    .line 545
    invoke-static {v4, v10}, Lo7/m;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    move-object v11, v4

    .line 550
    check-cast v11, Ljava/lang/Iterable;

    .line 551
    .line 552
    const/4 v14, 0x0

    .line 553
    const/16 v16, 0x3e

    .line 554
    .line 555
    const-string v12, " "

    .line 556
    .line 557
    const/4 v13, 0x0

    .line 558
    const/4 v15, 0x0

    .line 559
    invoke-static/range {v11 .. v16}, Lo7/m;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/c;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-lez v5, :cond_11

    .line 568
    .line 569
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :cond_11
    if-eq v3, v2, :cond_12

    .line 573
    .line 574
    add-int/lit8 v3, v3, 0x32

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_12
    return-object v1
.end method

.method public static c(Ljava/lang/String;LX2/T;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "_"

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Ld7/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "SHA-256"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LI7/a;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "getBytes(...)"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lf3/X;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lf3/X;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x1e

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-static {p0, v1, p1, v0}, Lo7/l;->M0([BLjava/lang/String;Lf3/X;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLX2/T;)V
    .locals 6

    .line 1
    const-string v0, "Cached audio for: "

    .line 2
    .line 3
    invoke-static {p1}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "\\s+"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "compile(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "input"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3}, LI7/o;->L0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-object v1, v4

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v2, p0, Lk3/m0;->o:I

    .line 103
    .line 104
    if-gt v1, v2, :cond_3

    .line 105
    .line 106
    invoke-static {p1, p3}, Lk3/m0;->c(Ljava/lang/String;LX2/T;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lk3/m0;->m:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v2

    .line 113
    :try_start_0
    iget-object v3, p0, Lk3/m0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lk3/m0;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v3, Lk3/U;

    .line 124
    .line 125
    invoke-static {p1}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-direct {v3, v4, p3, p2}, Lk3/U;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lk3/m0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-virtual {p2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lk3/m0;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lk3/m0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget p3, p0, Lk3/m0;->n:I

    .line 157
    .line 158
    if-le p2, p3, :cond_2

    .line 159
    .line 160
    iget-object p2, p0, Lk3/m0;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ljava/lang/String;

    .line 167
    .line 168
    iget-object p3, p0, Lk3/m0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :try_start_1
    new-instance p3, Ljava/io/File;

    .line 177
    .line 178
    iget-object v4, p0, Lk3/m0;->j:Ln7/n;

    .line 179
    .line 180
    invoke-virtual {v4}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {p3, v4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_2

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_0
    move-exception p2

    .line 200
    :try_start_2
    const-string p3, "TTSManager"

    .line 201
    .line 202
    const-string v4, "Failed to delete cache file"

    .line 203
    .line 204
    invoke-static {p3, v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    goto :goto_3

    .line 210
    :cond_2
    :goto_1
    :try_start_3
    new-instance p2, Ljava/io/File;

    .line 211
    .line 212
    iget-object p3, p0, Lk3/m0;->j:Ln7/n;

    .line 213
    .line 214
    invoke-virtual {p3}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Ljava/io/File;

    .line 219
    .line 220
    invoke-direct {p2, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p3, v3, Lk3/U;->b:[B

    .line 224
    .line 225
    invoke-static {p2, p3}, Ly7/i;->o(Ljava/io/File;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catch_1
    move-exception p2

    .line 230
    :try_start_4
    const-string p3, "TTSManager"

    .line 231
    .line 232
    const-string v1, "Failed to save cache to disk"

    .line 233
    .line 234
    invoke-static {p3, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    :goto_2
    const-string p2, "TTSManager"

    .line 238
    .line 239
    const/16 p3, 0x32

    .line 240
    .line 241
    invoke-static {p3, p1}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p3, p0, Lk3/m0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, "... (Cache size: "

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p1, ")"

    .line 268
    .line 269
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    .line 278
    .line 279
    monitor-exit v2

    .line 280
    goto :goto_4

    .line 281
    :goto_3
    monitor-exit v2

    .line 282
    throw p1

    .line 283
    :cond_3
    :goto_4
    return-void
.end method

.method public final d(Ljava/lang/String;LX2/T;)[B
    .locals 7

    .line 1
    const-string v0, "Cache hit for: "

    .line 2
    .line 3
    invoke-static {p1}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "\\s+"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "compile(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "input"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3}, LI7/o;->L0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move v5, v3

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object v1, v4

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lk3/m0;->o:I

    .line 104
    .line 105
    if-gt v1, v2, :cond_2

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    invoke-static {p1, p2}, Lk3/m0;->c(Ljava/lang/String;LX2/T;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v2, p0, Lk3/m0;->m:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v2

    .line 119
    :try_start_0
    iget-object v3, p0, Lk3/m0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lk3/U;

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, Lk3/m0;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 130
    .line 131
    invoke-virtual {v1, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lk3/m0;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 135
    .line 136
    invoke-virtual {v1, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p2, "TTSManager"

    .line 140
    .line 141
    const/16 v1, 0x32

    .line 142
    .line 143
    invoke-static {v1, p1}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, "..."

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    iget-object p1, v3, Lk3/U;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    monitor-exit v2

    .line 170
    return-object p1

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    monitor-exit v2

    .line 174
    return-object v1

    .line 175
    :goto_1
    monitor-exit v2

    .line 176
    throw p1
.end method

.method public final e(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lk3/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk3/V;

    .line 7
    .line 8
    iget v1, v0, Lk3/V;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk3/V;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk3/V;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk3/V;-><init>(Lk3/m0;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk3/V;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Lk3/V;->e:I

    .line 30
    .line 31
    const-string v3, "rate_limit_message_spoken"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lk3/V;->b:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    iget-object v2, v0, Lk3/V;->a:Lk3/m0;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lk3/m0;->a:Landroid/content/Context;

    .line 68
    .line 69
    const-string v2, "blurr_prefs"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {p2, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    :try_start_1
    const-string v7, "BlurrSettings"

    .line 83
    .line 84
    invoke-virtual {p2, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v7, "selected_voice"

    .line 89
    .line 90
    const-string v8, "CHIRP_RASALGETHI"

    .line 91
    .line 92
    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v8, p2

    .line 100
    :goto_1
    invoke-static {v8}, LX2/T;->valueOf(Ljava/lang/String;)LX2/T;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p0, v0, Lk3/V;->a:Lk3/m0;

    .line 105
    .line 106
    iput-object v2, v0, Lk3/V;->b:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    iput v5, v0, Lk3/V;->e:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, v6, v0}, Lk3/m0;->k(Ljava/lang/String;LX2/T;ZLt7/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    move-object p1, v2

    .line 118
    move-object v2, p0

    .line 119
    :goto_2
    :try_start_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_3
    move-object v2, p0

    .line 132
    goto :goto_4

    .line 133
    :catch_1
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "Failed to speak rate limit message: "

    .line 142
    .line 143
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "TTSManager"

    .line 154
    .line 155
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Lt7/f;->a(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move-object v2, p0

    .line 164
    :goto_5
    sget-object p1, LL7/Q;->a:LS7/e;

    .line 165
    .line 166
    sget-object p1, LQ7/m;->a:LL7/y0;

    .line 167
    .line 168
    new-instance p2, Lk3/W;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {p2, v2, v3}, Lk3/W;-><init>(Lk3/m0;Lr7/c;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v0, Lk3/V;->a:Lk3/m0;

    .line 175
    .line 176
    iput-object v3, v0, Lk3/V;->b:Landroid/content/SharedPreferences;

    .line 177
    .line 178
    iput v4, v0, Lk3/V;->e:I

    .line 179
    .line 180
    invoke-static {p1, p2, v0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_7

    .line 185
    .line 186
    :goto_6
    return-object v1

    .line 187
    :cond_7
    :goto_7
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 188
    .line 189
    return-object p1
.end method

.method public final f()V
    .locals 9

    .line 1
    const-string v0, "TTSManager"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lk3/m0;->j:Ln7/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmp-long v5, v5, v7

    .line 37
    .line 38
    if-lez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4}, Ly7/i;->l(Ljava/io/File;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v7, "Loaded cached audio: "

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    new-instance v6, Lk3/U;

    .line 69
    .line 70
    const-string v7, "loaded_from_disk"

    .line 71
    .line 72
    const-string v8, ""

    .line 73
    .line 74
    invoke-direct {v6, v7, v8, v4}, Lk3/U;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lk3/m0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lk3/m0;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    const-string v2, "Failed to load cache from disk"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_3
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/m0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk3/m0;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lo7/m;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LA7/c;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public final h([BZLt7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lk3/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk3/Y;

    .line 7
    .line 8
    iget v1, v0, Lk3/Y;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk3/Y;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk3/Y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk3/Y;-><init>(Lk3/m0;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk3/Y;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Lk3/Y;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget-object p1, v0, Lk3/Y;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :pswitch_1
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :pswitch_2
    iget-object p1, v0, Lk3/Y;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lk3/m0;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception p2

    .line 69
    move-object v2, p1

    .line 70
    move-object p1, p2

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :catch_0
    move-exception p2

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :pswitch_3
    iget-object p1, v0, Lk3/Y;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lk3/m0;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_4
    iget-object p1, v0, Lk3/Y;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lk3/m0;

    .line 88
    .line 89
    :try_start_2
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_5
    iget-boolean p2, v0, Lk3/Y;->c:Z

    .line 94
    .line 95
    iget-object p1, v0, Lk3/Y;->b:[B

    .line 96
    .line 97
    iget-object v2, v0, Lk3/Y;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lk3/m0;

    .line 100
    .line 101
    :try_start_3
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    move p3, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v2

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :catch_1
    move-exception p2

    .line 112
    move-object p1, v2

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :pswitch_6
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :try_start_4
    invoke-static {}, LL7/I;->b()LL7/u;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p0, Lk3/m0;->e:LL7/u;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    .line 124
    :try_start_5
    sget-object p3, LL7/Q;->a:LS7/e;

    .line 125
    .line 126
    sget-object p3, LQ7/m;->a:LL7/y0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    .line 128
    :try_start_6
    new-instance v2, Lk3/Z;

    .line 129
    .line 130
    invoke-direct {v2, p0, v5}, Lk3/Z;-><init>(Lk3/m0;Lr7/c;)V

    .line 131
    .line 132
    .line 133
    iput-object p0, v0, Lk3/Y;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Lk3/Y;->b:[B

    .line 136
    .line 137
    iput-boolean p2, v0, Lk3/Y;->c:Z

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    iput v6, v0, Lk3/Y;->f:I

    .line 141
    .line 142
    invoke-static {p3, v2, v0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 146
    if-ne p3, v1, :cond_1

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_1
    move p3, p2

    .line 151
    move-object p2, p1

    .line 152
    move-object p1, p0

    .line 153
    :goto_1
    :try_start_7
    sget-object v2, LL7/Q;->a:LS7/e;

    .line 154
    .line 155
    sget-object v2, LS7/d;->b:LS7/d;

    .line 156
    .line 157
    new-instance v6, Lk3/b0;

    .line 158
    .line 159
    invoke-direct {v6, p1, p3, p2, v5}, Lk3/b0;-><init>(Lk3/m0;Z[BLr7/c;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v0, Lk3/Y;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v5, v0, Lk3/Y;->b:[B

    .line 165
    .line 166
    const/4 p2, 0x2

    .line 167
    iput p2, v0, Lk3/Y;->f:I

    .line 168
    .line 169
    invoke-static {v2, v6, v0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p2, v1, :cond_2

    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_2
    :goto_2
    new-instance p2, Lk3/c0;

    .line 178
    .line 179
    invoke-direct {p2, p1, v5}, Lk3/c0;-><init>(Lk3/m0;Lr7/c;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, v0, Lk3/Y;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput v3, v0, Lk3/Y;->f:I

    .line 185
    .line 186
    const-wide/16 v6, 0x7530

    .line 187
    .line 188
    invoke-static {v6, v7, p2, v0}, LL7/I;->I(JLA7/e;Lt7/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-ne p2, v1, :cond_3

    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_3
    :goto_3
    sget-object p2, LL7/Q;->a:LS7/e;

    .line 197
    .line 198
    sget-object p2, LQ7/m;->a:LL7/y0;

    .line 199
    .line 200
    new-instance p3, Lk3/d0;

    .line 201
    .line 202
    invoke-direct {p3, p1, v5}, Lk3/d0;-><init>(Lk3/m0;Lr7/c;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, v0, Lk3/Y;->a:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v2, 0x4

    .line 208
    iput v2, v0, Lk3/Y;->f:I

    .line 209
    .line 210
    invoke-static {p2, p3, v0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 214
    if-ne p2, v1, :cond_4

    .line 215
    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_4
    :goto_4
    iget-object p2, p1, Lk3/m0;->d:Landroid/media/AudioTrack;

    .line 219
    .line 220
    if-eqz p2, :cond_6

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-ne p3, v3, :cond_5

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/media/AudioTrack;->stop()V

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-virtual {p2}, Landroid/media/AudioTrack;->flush()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V

    .line 235
    .line 236
    .line 237
    :cond_6
    iput-object v5, p1, Lk3/m0;->d:Landroid/media/AudioTrack;

    .line 238
    .line 239
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_7

    .line 252
    .line 253
    sget-object p2, LL7/Q;->a:LS7/e;

    .line 254
    .line 255
    sget-object p2, LQ7/m;->a:LL7/y0;

    .line 256
    .line 257
    new-instance p3, Lk3/e0;

    .line 258
    .line 259
    invoke-direct {p3, p1, v5}, Lk3/e0;-><init>(Lk3/m0;Lr7/c;)V

    .line 260
    .line 261
    .line 262
    iput-object v5, v0, Lk3/Y;->a:Ljava/lang/Object;

    .line 263
    .line 264
    const/4 p1, 0x5

    .line 265
    iput p1, v0, Lk3/Y;->f:I

    .line 266
    .line 267
    invoke-static {p2, p3, v0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v1, :cond_a

    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_7
    invoke-virtual {p1, v4}, Lk3/m0;->g(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :catchall_2
    move-exception p1

    .line 280
    move-object v2, p0

    .line 281
    goto :goto_9

    .line 282
    :catch_2
    move-exception p2

    .line 283
    :goto_5
    move-object p1, p0

    .line 284
    goto :goto_7

    .line 285
    :goto_6
    move-object p2, p1

    .line 286
    goto :goto_5

    .line 287
    :catch_3
    move-exception p1

    .line 288
    goto :goto_6

    .line 289
    :goto_7
    :try_start_8
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 290
    .line 291
    if-nez p3, :cond_b

    .line 292
    .line 293
    const-string p3, "TTSManager"

    .line 294
    .line 295
    const-string v2, "Error playing audio data"

    .line 296
    .line 297
    invoke-static {p3, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 298
    .line 299
    .line 300
    iget-object p2, p1, Lk3/m0;->d:Landroid/media/AudioTrack;

    .line 301
    .line 302
    if-eqz p2, :cond_9

    .line 303
    .line 304
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    if-ne p3, v3, :cond_8

    .line 309
    .line 310
    invoke-virtual {p2}, Landroid/media/AudioTrack;->stop()V

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-virtual {p2}, Landroid/media/AudioTrack;->flush()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V

    .line 317
    .line 318
    .line 319
    :cond_9
    iput-object v5, p1, Lk3/m0;->d:Landroid/media/AudioTrack;

    .line 320
    .line 321
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_7

    .line 334
    .line 335
    sget-object p2, LL7/Q;->a:LS7/e;

    .line 336
    .line 337
    sget-object p2, LQ7/m;->a:LL7/y0;

    .line 338
    .line 339
    new-instance p3, Lk3/e0;

    .line 340
    .line 341
    invoke-direct {p3, p1, v5}, Lk3/e0;-><init>(Lk3/m0;Lr7/c;)V

    .line 342
    .line 343
    .line 344
    iput-object v5, v0, Lk3/Y;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v5, v0, Lk3/Y;->b:[B

    .line 347
    .line 348
    const/4 p1, 0x6

    .line 349
    iput p1, v0, Lk3/Y;->f:I

    .line 350
    .line 351
    invoke-static {p2, p3, v0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-ne p1, v1, :cond_a

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_a
    :goto_8
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_b
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 362
    :goto_9
    iget-object p2, v2, Lk3/m0;->d:Landroid/media/AudioTrack;

    .line 363
    .line 364
    if-eqz p2, :cond_d

    .line 365
    .line 366
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 367
    .line 368
    .line 369
    move-result p3

    .line 370
    if-ne p3, v3, :cond_c

    .line 371
    .line 372
    invoke-virtual {p2}, Landroid/media/AudioTrack;->stop()V

    .line 373
    .line 374
    .line 375
    :cond_c
    invoke-virtual {p2}, Landroid/media/AudioTrack;->flush()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V

    .line 379
    .line 380
    .line 381
    :cond_d
    iput-object v5, v2, Lk3/m0;->d:Landroid/media/AudioTrack;

    .line 382
    .line 383
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-nez p2, :cond_e

    .line 396
    .line 397
    sget-object p2, LL7/Q;->a:LS7/e;

    .line 398
    .line 399
    sget-object p2, LQ7/m;->a:LL7/y0;

    .line 400
    .line 401
    new-instance p3, Lk3/e0;

    .line 402
    .line 403
    invoke-direct {p3, v2, v5}, Lk3/e0;-><init>(Lk3/m0;Lr7/c;)V

    .line 404
    .line 405
    .line 406
    iput-object p1, v0, Lk3/Y;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v5, v0, Lk3/Y;->b:[B

    .line 409
    .line 410
    const/4 v2, 0x7

    .line 411
    iput v2, v0, Lk3/Y;->f:I

    .line 412
    .line 413
    invoke-static {p2, p3, v0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    if-ne p2, v1, :cond_f

    .line 418
    .line 419
    :goto_a
    return-object v1

    .line 420
    :cond_e
    invoke-virtual {v2, v4}, Lk3/m0;->g(Z)V

    .line 421
    .line 422
    .line 423
    :cond_f
    :goto_b
    throw p1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/util/List;LX2/T;ZLt7/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lk3/f0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lk3/f0;

    .line 15
    .line 16
    iget v5, v4, Lk3/f0;->o:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lk3/f0;->o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lk3/f0;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lk3/f0;-><init>(Lk3/m0;Lt7/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lk3/f0;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ls7/a;->a:Ls7/a;

    .line 36
    .line 37
    iget v6, v4, Lk3/f0;->o:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    if-eq v6, v12, :cond_3

    .line 47
    .line 48
    if-eq v6, v10, :cond_2

    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    iget-boolean v2, v4, Lk3/f0;->l:Z

    .line 53
    .line 54
    iget-object v0, v4, Lk3/f0;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v4, Lk3/f0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lkotlin/jvm/internal/x;

    .line 59
    .line 60
    iget-object v12, v4, Lk3/f0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, LL7/k0;

    .line 63
    .line 64
    iget-object v13, v4, Lk3/f0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v14, v4, Lk3/f0;->b:Ljava/util/List;

    .line 67
    .line 68
    check-cast v14, Ljava/util/List;

    .line 69
    .line 70
    iget-object v15, v4, Lk3/f0;->a:Lk3/m0;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v3}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget-boolean v0, v4, Lk3/f0;->l:Z

    .line 89
    .line 90
    iget-object v2, v4, Lk3/f0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LL7/k0;

    .line 93
    .line 94
    iget-object v6, v4, Lk3/f0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v12, v4, Lk3/f0;->b:Ljava/util/List;

    .line 97
    .line 98
    check-cast v12, Ljava/util/List;

    .line 99
    .line 100
    iget-object v13, v4, Lk3/f0;->a:Lk3/m0;

    .line 101
    .line 102
    invoke-static {v3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v14, v12

    .line 106
    move-object v15, v13

    .line 107
    move-object v12, v2

    .line 108
    move-object v13, v6

    .line 109
    move v2, v0

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_3
    iget-boolean v0, v4, Lk3/f0;->l:Z

    .line 113
    .line 114
    iget-object v2, v4, Lk3/f0;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v4, Lk3/f0;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v12, v4, Lk3/f0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Ljava/util/List;

    .line 121
    .line 122
    iget-object v13, v4, Lk3/f0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, LX2/T;

    .line 125
    .line 126
    iget-object v14, v4, Lk3/f0;->b:Ljava/util/List;

    .line 127
    .line 128
    check-cast v14, Ljava/util/List;

    .line 129
    .line 130
    iget-object v15, v4, Lk3/f0;->a:Lk3/m0;

    .line 131
    .line 132
    :try_start_1
    invoke-static {v3}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    move-object/from16 v19, v15

    .line 136
    .line 137
    move v15, v0

    .line 138
    move-object/from16 v0, v19

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v0

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_4
    invoke-static {v3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v6, Ljava/lang/Object;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v13}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v1, v13, v2}, Lk3/m0;->d(Ljava/lang/String;LX2/T;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    if-nez v14, :cond_6

    .line 176
    .line 177
    :try_start_2
    sget-object v14, LX2/i;->a:LX2/i;

    .line 178
    .line 179
    iput-object v1, v4, Lk3/f0;->a:Lk3/m0;

    .line 180
    .line 181
    move-object v15, v0

    .line 182
    check-cast v15, Ljava/util/List;

    .line 183
    .line 184
    iput-object v15, v4, Lk3/f0;->b:Ljava/util/List;

    .line 185
    .line 186
    iput-object v2, v4, Lk3/f0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v3, v4, Lk3/f0;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, v4, Lk3/f0;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v13, v4, Lk3/f0;->f:Ljava/lang/String;

    .line 193
    .line 194
    move/from16 v15, p3

    .line 195
    .line 196
    iput-boolean v15, v4, Lk3/f0;->l:Z

    .line 197
    .line 198
    iput v12, v4, Lk3/f0;->o:I

    .line 199
    .line 200
    invoke-virtual {v14, v13, v2, v4}, LX2/i;->a(Ljava/lang/String;LX2/T;Lt7/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    if-ne v12, v5, :cond_5

    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_5
    move-object v14, v13

    .line 209
    move-object v13, v2

    .line 210
    move-object v2, v14

    .line 211
    move-object v14, v12

    .line 212
    move-object v12, v3

    .line 213
    move-object v3, v14

    .line 214
    move-object v14, v0

    .line 215
    move-object v0, v1

    .line 216
    :goto_1
    move-object v9, v3

    .line 217
    check-cast v9, [B

    .line 218
    .line 219
    invoke-virtual {v0, v2, v9, v13}, Lk3/m0;->a(Ljava/lang/String;[BLX2/T;)V

    .line 220
    .line 221
    .line 222
    check-cast v3, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 223
    .line 224
    move-object/from16 v16, v14

    .line 225
    .line 226
    move-object v14, v0

    .line 227
    move v0, v15

    .line 228
    move-object v15, v13

    .line 229
    move-object/from16 v13, v16

    .line 230
    .line 231
    move-object/from16 v16, v6

    .line 232
    .line 233
    move-object v6, v3

    .line 234
    move-object v3, v12

    .line 235
    goto :goto_3

    .line 236
    :goto_2
    const-string v2, "TTSManager"

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v3, "Failed to synthesize first chunk: "

    .line 243
    .line 244
    invoke-static {v3, v0, v2}, LU/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_6
    move/from16 v15, p3

    .line 251
    .line 252
    move-object/from16 v16, v13

    .line 253
    .line 254
    move-object v13, v0

    .line 255
    move v0, v15

    .line 256
    move-object v15, v2

    .line 257
    move-object/from16 v2, v16

    .line 258
    .line 259
    move-object/from16 v16, v6

    .line 260
    .line 261
    move-object v6, v14

    .line 262
    move-object v14, v1

    .line 263
    :goto_3
    monitor-enter v16

    .line 264
    :try_start_3
    new-instance v9, Ln7/i;

    .line 265
    .line 266
    invoke-direct {v9, v2, v6}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    .line 271
    .line 272
    monitor-exit v16

    .line 273
    sget-object v2, LL7/Q;->a:LS7/e;

    .line 274
    .line 275
    sget-object v2, LS7/d;->b:LS7/d;

    .line 276
    .line 277
    invoke-static {v2}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v12, Lk3/g0;

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    move-object/from16 v17, v3

    .line 286
    .line 287
    invoke-direct/range {v12 .. v18}, Lk3/g0;-><init>(Ljava/util/List;Lk3/m0;LX2/T;Ljava/lang/Object;Ljava/util/List;Lr7/c;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v8, v12, v7}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v12, v2

    .line 295
    move-object v15, v14

    .line 296
    move-object/from16 v13, v16

    .line 297
    .line 298
    move-object/from16 v14, v17

    .line 299
    .line 300
    move v2, v0

    .line 301
    :goto_4
    new-instance v6, Lkotlin/jvm/internal/x;

    .line 302
    .line 303
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    monitor-enter v13

    .line 307
    :try_start_4
    move-object v0, v14

    .line 308
    check-cast v0, Ljava/util/Collection;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_7

    .line 315
    .line 316
    invoke-interface {v14, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_7
    iput-object v8, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    .line 328
    :goto_5
    monitor-exit v13

    .line 329
    iget-object v0, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 330
    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    invoke-interface {v12}, LL7/k0;->isCompleted()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    invoke-interface {v12}, LL7/k0;->isActive()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    invoke-interface {v12, v8}, LL7/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_9
    iput-object v15, v4, Lk3/f0;->a:Lk3/m0;

    .line 352
    .line 353
    move-object v0, v14

    .line 354
    check-cast v0, Ljava/util/List;

    .line 355
    .line 356
    iput-object v0, v4, Lk3/f0;->b:Ljava/util/List;

    .line 357
    .line 358
    iput-object v13, v4, Lk3/f0;->c:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v12, v4, Lk3/f0;->d:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v8, v4, Lk3/f0;->e:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v8, v4, Lk3/f0;->f:Ljava/lang/String;

    .line 365
    .line 366
    iput-boolean v2, v4, Lk3/f0;->l:Z

    .line 367
    .line 368
    iput v10, v4, Lk3/f0;->o:I

    .line 369
    .line 370
    const-wide/16 v8, 0x64

    .line 371
    .line 372
    invoke-static {v8, v9, v4}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v5, :cond_a

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_a
    :goto_6
    const/4 v8, 0x0

    .line 380
    goto :goto_4

    .line 381
    :cond_b
    :try_start_5
    check-cast v0, Ln7/i;

    .line 382
    .line 383
    iget-object v8, v0, Ln7/i;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v8, Ljava/lang/String;

    .line 386
    .line 387
    iget-object v0, v0, Ln7/i;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, [B

    .line 390
    .line 391
    iput-object v15, v4, Lk3/f0;->a:Lk3/m0;

    .line 392
    .line 393
    move-object v9, v14

    .line 394
    check-cast v9, Ljava/util/List;

    .line 395
    .line 396
    iput-object v9, v4, Lk3/f0;->b:Ljava/util/List;

    .line 397
    .line 398
    iput-object v13, v4, Lk3/f0;->c:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v12, v4, Lk3/f0;->d:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v6, v4, Lk3/f0;->e:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v8, v4, Lk3/f0;->f:Ljava/lang/String;

    .line 405
    .line 406
    iput-boolean v2, v4, Lk3/f0;->l:Z

    .line 407
    .line 408
    iput v7, v4, Lk3/f0;->o:I

    .line 409
    .line 410
    invoke-virtual {v15, v0, v2, v4}, Lk3/m0;->h([BZLt7/c;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v5, :cond_c

    .line 415
    .line 416
    :goto_7
    return-object v5

    .line 417
    :cond_c
    move-object v0, v8

    .line 418
    :goto_8
    const-string v8, "TTSManager"

    .line 419
    .line 420
    const/16 v9, 0x32

    .line 421
    .line 422
    invoke-static {v9, v0}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v9, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v3, "Successfully played queued audio chunk: "

    .line 432
    .line 433
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, "..."

    .line 440
    .line 441
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :goto_9
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 453
    .line 454
    if-nez v3, :cond_d

    .line 455
    .line 456
    const-string v3, "TTSManager"

    .line 457
    .line 458
    iget-object v6, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v6, Ln7/i;

    .line 461
    .line 462
    iget-object v6, v6, Ln7/i;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v6, Ljava/lang/String;

    .line 465
    .line 466
    const/16 v9, 0x32

    .line 467
    .line 468
    invoke-static {v9, v6}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v8, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v7, "Failed to play queued chunk: "

    .line 479
    .line 480
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v6, "... Error: "

    .line 487
    .line 488
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    const/4 v7, 0x3

    .line 502
    goto :goto_6

    .line 503
    :cond_d
    throw v0

    .line 504
    :goto_a
    monitor-exit v13

    .line 505
    throw v0

    .line 506
    :catchall_1
    move-exception v0

    .line 507
    monitor-exit v16

    .line 508
    throw v0
.end method

.method public final j(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lk3/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk3/i0;

    .line 7
    .line 8
    iget v1, v0, Lk3/i0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk3/i0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk3/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk3/i0;-><init>(Lk3/m0;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk3/i0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Lk3/i0;->f:I

    .line 30
    .line 31
    sget-object v3, Ln7/y;->a:Ln7/y;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v8, :cond_5

    .line 41
    .line 42
    if-eq v2, v7, :cond_4

    .line 43
    .line 44
    if-eq v2, v6, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

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
    :goto_1
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_3
    iget p1, v0, Lk3/i0;->c:I

    .line 65
    .line 66
    iget-object v2, v0, Lk3/i0;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v0, Lk3/i0;->a:Lk3/m0;

    .line 69
    .line 70
    :goto_2
    :try_start_0
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    move-exception p2

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_4
    iget p1, v0, Lk3/i0;->c:I

    .line 78
    .line 79
    iget-object v2, v0, Lk3/i0;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v0, Lk3/i0;->a:Lk3/m0;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_6
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string p2, "Oops! It seems you have reached your daily limit"

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {p1, p2, v2}, LI7/v;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_d

    .line 99
    .line 100
    const-string p2, "Oops! It seems the API keys you provided has run out"

    .line 101
    .line 102
    invoke-static {p1, p2, v2}, LI7/v;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_d

    .line 107
    .line 108
    const-string p2, "Oops! It seems you ran out of credits"

    .line 109
    .line 110
    invoke-static {p1, p2, v2}, LI7/v;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_7
    const-string p2, "Oops! It seems"

    .line 119
    .line 120
    invoke-static {p1, p2, v2}, LI7/v;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    iget p2, p0, Lk3/m0;->g:I

    .line 127
    .line 128
    add-int/2addr p2, v8

    .line 129
    iput p2, p0, Lk3/m0;->g:I

    .line 130
    .line 131
    if-le p2, v6, :cond_8

    .line 132
    .line 133
    move p2, v8

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move p2, v2

    .line 136
    :goto_3
    :try_start_1
    iget-object v9, p0, Lk3/m0;->a:Landroid/content/Context;

    .line 137
    .line 138
    const-string v10, "BlurrSettings"

    .line 139
    .line 140
    invoke-virtual {v9, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string v10, "selected_voice"

    .line 145
    .line 146
    const-string v11, "CHIRP_RASALGETHI"

    .line 147
    .line 148
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-nez v9, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    move-object v11, v9

    .line 156
    :goto_4
    invoke-static {v11}, LX2/T;->valueOf(Ljava/lang/String;)LX2/T;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {p1}, Lk3/m0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-ne v11, v8, :cond_a

    .line 169
    .line 170
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object p0, v0, Lk3/i0;->a:Lk3/m0;

    .line 185
    .line 186
    iput-object p1, v0, Lk3/i0;->b:Ljava/lang/String;

    .line 187
    .line 188
    iput p2, v0, Lk3/i0;->c:I

    .line 189
    .line 190
    iput v7, v0, Lk3/i0;->f:I

    .line 191
    .line 192
    invoke-virtual {p0, v2, v9, p2, v0}, Lk3/m0;->k(Ljava/lang/String;LX2/T;ZLt7/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v1, :cond_e

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :goto_5
    move-object v6, v2

    .line 200
    move-object v2, p1

    .line 201
    move p1, p2

    .line 202
    move-object p2, v6

    .line 203
    move-object v6, p0

    .line 204
    goto :goto_6

    .line 205
    :catch_1
    move-exception v2

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    iput-object p0, v0, Lk3/i0;->a:Lk3/m0;

    .line 208
    .line 209
    iput-object p1, v0, Lk3/i0;->b:Ljava/lang/String;

    .line 210
    .line 211
    iput p2, v0, Lk3/i0;->c:I

    .line 212
    .line 213
    iput v6, v0, Lk3/i0;->f:I

    .line 214
    .line 215
    invoke-virtual {p0, v10, v9, p2, v0}, Lk3/m0;->i(Ljava/util/List;LX2/T;ZLt7/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    if-ne p1, v1, :cond_e

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :goto_6
    instance-of v7, p2, Ljava/util/concurrent/CancellationException;

    .line 223
    .line 224
    if-nez v7, :cond_c

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance v7, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v8, "Google TTS failed: "

    .line 233
    .line 234
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p2, ". Falling back to native engine."

    .line 241
    .line 242
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const-string v7, "TTSManager"

    .line 250
    .line 251
    invoke-static {v7, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    const/4 p2, 0x0

    .line 255
    if-nez p1, :cond_b

    .line 256
    .line 257
    iput-object p2, v0, Lk3/i0;->a:Lk3/m0;

    .line 258
    .line 259
    iput-object p2, v0, Lk3/i0;->b:Ljava/lang/String;

    .line 260
    .line 261
    iput v5, v0, Lk3/i0;->f:I

    .line 262
    .line 263
    invoke-virtual {v6, v2, v0}, Lk3/m0;->l(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v1, :cond_e

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    iput-object p2, v0, Lk3/i0;->a:Lk3/m0;

    .line 271
    .line 272
    iput-object p2, v0, Lk3/i0;->b:Ljava/lang/String;

    .line 273
    .line 274
    iput v4, v0, Lk3/i0;->f:I

    .line 275
    .line 276
    const-wide/16 p1, 0xbb8

    .line 277
    .line 278
    invoke-static {p1, p2, v0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v1, :cond_e

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    throw p2

    .line 286
    :cond_d
    :goto_7
    iput v8, v0, Lk3/i0;->f:I

    .line 287
    .line 288
    invoke-virtual {p0, p1, v0}, Lk3/m0;->e(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v1, :cond_e

    .line 293
    .line 294
    :goto_8
    return-object v1

    .line 295
    :cond_e
    :goto_9
    return-object v3
.end method

.method public final k(Ljava/lang/String;LX2/T;ZLt7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Successfully played audio chunk: "

    .line 2
    .line 3
    instance-of v1, p4, Lk3/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lk3/j0;

    .line 9
    .line 10
    iget v2, v1, Lk3/j0;->l:I

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
    iput v2, v1, Lk3/j0;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lk3/j0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lk3/j0;-><init>(Lk3/m0;Lt7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lk3/j0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 30
    .line 31
    iget v3, v1, Lk3/j0;->l:I

    .line 32
    .line 33
    const/16 v4, 0x32

    .line 34
    .line 35
    const-string v5, "TTSManager"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v7, :cond_2

    .line 42
    .line 43
    if-ne v3, v6, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lk3/j0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p4}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception p2

    .line 54
    goto :goto_5

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-boolean p3, v1, Lk3/j0;->d:Z

    .line 64
    .line 65
    iget-object p2, v1, Lk3/j0;->c:LX2/T;

    .line 66
    .line 67
    iget-object p1, v1, Lk3/j0;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v1, Lk3/j0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lk3/m0;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p4}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p4}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lk3/m0;->d(Ljava/lang/String;LX2/T;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-nez p4, :cond_5

    .line 85
    .line 86
    sget-object p4, LX2/i;->a:LX2/i;

    .line 87
    .line 88
    iput-object p0, v1, Lk3/j0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v1, Lk3/j0;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p2, v1, Lk3/j0;->c:LX2/T;

    .line 93
    .line 94
    iput-boolean p3, v1, Lk3/j0;->d:Z

    .line 95
    .line 96
    iput v7, v1, Lk3/j0;->l:I

    .line 97
    .line 98
    invoke-virtual {p4, p1, p2, v1}, LX2/i;->a(Ljava/lang/String;LX2/T;Lt7/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    if-ne p4, v2, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v3, p0

    .line 106
    :goto_1
    move-object v7, p4

    .line 107
    check-cast v7, [B

    .line 108
    .line 109
    invoke-virtual {v3, p1, v7, p2}, Lk3/m0;->a(Ljava/lang/String;[BLX2/T;)V

    .line 110
    .line 111
    .line 112
    check-cast p4, [B

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v3, p0

    .line 116
    :goto_2
    iput-object p1, v1, Lk3/j0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    iput-object p2, v1, Lk3/j0;->b:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p2, v1, Lk3/j0;->c:LX2/T;

    .line 122
    .line 123
    iput v6, v1, Lk3/j0;->l:I

    .line 124
    .line 125
    invoke-virtual {v3, p4, p3, v1}, Lk3/m0;->h([BZLt7/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v2, :cond_6

    .line 130
    .line 131
    :goto_3
    return-object v2

    .line 132
    :cond_6
    :goto_4
    invoke-static {v4, p1}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p2, "..."

    .line 145
    .line 146
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :goto_5
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 158
    .line 159
    if-nez p3, :cond_7

    .line 160
    .line 161
    invoke-static {v4, p1}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string p4, "Failed to speak chunk: "

    .line 172
    .line 173
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, "... Error: "

    .line 180
    .line 181
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :goto_6
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_7
    throw p2
.end method

.method public final l(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lk3/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk3/k0;

    .line 7
    .line 8
    iget v1, v0, Lk3/k0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk3/k0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk3/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk3/k0;-><init>(Lk3/m0;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk3/k0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Lk3/k0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lk3/k0;->a:Lk3/m0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lk3/k0;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v0, Lk3/k0;->a:Lk3/m0;

    .line 59
    .line 60
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p2, p1

    .line 64
    move-object p1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lk3/m0;->c:LL7/u;

    .line 70
    .line 71
    iput-object p0, v0, Lk3/k0;->a:Lk3/m0;

    .line 72
    .line 73
    iput-object p1, v0, Lk3/k0;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput v4, v0, Lk3/k0;->e:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, LL7/w0;->o(Lr7/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object p2, p1

    .line 85
    move-object p1, p0

    .line 86
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, LL7/I;->b()LL7/u;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, p1, Lk3/m0;->f:LL7/u;

    .line 99
    .line 100
    :try_start_1
    iget-object v6, p1, Lk3/m0;->b:Landroid/speech/tts/TextToSpeech;

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-virtual {v6, p2, v7, v5, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p2}, Lt7/f;->a(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    :cond_5
    new-instance p2, Lk3/l0;

    .line 113
    .line 114
    invoke-direct {p2, v4, v5}, Lk3/l0;-><init>(LL7/u;Lr7/c;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, Lk3/k0;->a:Lk3/m0;

    .line 118
    .line 119
    iput-object v5, v0, Lk3/k0;->b:Ljava/lang/String;

    .line 120
    .line 121
    iput v3, v0, Lk3/k0;->e:I

    .line 122
    .line 123
    const-wide/16 v2, 0x7530

    .line 124
    .line 125
    invoke-static {v2, v3, p2, v0}, LL7/I;->I(JLA7/e;Lt7/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_6

    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    :cond_6
    :goto_3
    check-cast p2, Ln7/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    iput-object v5, p1, Lk3/m0;->f:LL7/u;

    .line 135
    .line 136
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 137
    .line 138
    return-object p1

    .line 139
    :goto_4
    iput-object v5, p1, Lk3/m0;->f:LL7/u;

    .line 140
    .line 141
    throw p2
.end method

.method public final m(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk3/m0;->i:Z

    .line 2
    .line 3
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk3/m0;->j(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/m0;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lk3/m0;->d:Landroid/media/AudioTrack;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lk3/m0;->d:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lk3/m0;->e:LL7/u;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LL7/w0;->isActive()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lk3/m0;->e:LL7/u;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    const-string v2, "Playback stopped by new request."

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LL7/u;->Z(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onInit(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/m0;->c:LL7/u;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lk3/m0;->b:Landroid/speech/tts/TextToSpeech;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lk3/X;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lk3/X;-><init>(Lk3/m0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LL7/w0;->I(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string v1, "Native TTS Initialization failed"

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, LL7/u;->Z(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
