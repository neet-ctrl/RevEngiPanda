.class public final LA6/b1;
.super Ly6/P;
.source "SourceFile"

# interfaces
.implements Ly6/C;


# static fields
.field public static final g0:Ljava/util/logging/Logger;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ly6/j0;

.field public static final j0:Ly6/j0;

.field public static final k0:Ly6/j0;

.field public static final l0:LA6/h1;

.field public static final m0:LA6/M0;

.field public static final n0:LA6/M;


# instance fields
.field public A:LA6/T0;

.field public volatile B:Ly6/K;

.field public C:Z

.field public final D:Ljava/util/HashSet;

.field public E:Ljava/util/LinkedHashSet;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/util/HashSet;

.field public final H:LA6/S;

.field public final I:Lh6/u;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public K:Z

.field public L:Z

.field public volatile M:Z

.field public final N:Ljava/util/concurrent/CountDownLatch;

.field public final O:LA6/r2;

.field public final P:Lh6/u;

.field public final Q:LA6/s;

.field public final R:LA6/q;

.field public final S:Ly6/A;

.field public final T:LA6/Y0;

.field public U:LA6/h1;

.field public V:Z

.field public final W:Z

.field public final X:LA6/i;

.field public final Y:J

.field public final Z:J

.field public final a0:Z

.field public final b0:Ly6/h;

.field public final c0:LA6/s0;

.field public final d:Ly6/D;

.field public final d0:LV3/j;

.field public final e:Ljava/lang/String;

.field public final e0:LA6/J1;

.field public final f:Ly6/f0;

.field public f0:I

.field public final g:Ly6/b0;

.field public final h:LA6/t2;

.field public final i:LA6/p;

.field public final j:LA6/Z0;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lj6/c;

.field public final m:LA6/S0;

.field public final n:LA6/S0;

.field public final o:LA6/r2;

.field public final p:Ly6/n0;

.field public final q:Ly6/r;

.field public final r:Ly6/j;

.field public final s:LA6/r2;

.field public final t:J

.field public final u:LV3/j;

.field public final v:LA6/r2;

.field public final w:LA6/Y0;

.field public final x:Ljava/util/ArrayList;

.field public y:LA6/d2;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, LA6/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LA6/b1;->g0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LA6/b1;->h0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, Ly6/j0;->n:Ly6/j0;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, LA6/b1;->i0:Ly6/j0;

    .line 30
    .line 31
    const-string v1, "Channel shutdown invoked"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, LA6/b1;->j0:Ly6/j0;

    .line 38
    .line 39
    const-string v1, "Subchannel shutdown invoked"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LA6/b1;->k0:Ly6/j0;

    .line 46
    .line 47
    new-instance v1, LA6/h1;

    .line 48
    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct/range {v1 .. v7}, LA6/h1;-><init>(LA6/f1;Ljava/util/HashMap;Ljava/util/HashMap;LA6/Z1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, LA6/b1;->l0:LA6/h1;

    .line 67
    .line 68
    new-instance v0, LA6/M0;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, LA6/b1;->m0:LA6/M0;

    .line 74
    .line 75
    new-instance v0, LA6/M;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, v1}, LA6/M;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LA6/b1;->n0:LA6/M;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(LA6/c1;LB6/f;LA6/r2;Lj6/c;LA6/r2;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, LA6/r2;->b:LA6/r2;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Ly6/n0;

    .line 15
    .line 16
    new-instance v5, LA6/P0;

    .line 17
    .line 18
    invoke-direct {v5, v0}, LA6/P0;-><init>(LA6/b1;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v8, v5}, Ly6/n0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v8, v0, LA6/b1;->p:Ly6/n0;

    .line 25
    .line 26
    new-instance v5, LV3/j;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v6, v5, LV3/j;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, Ly6/k;->d:Ly6/k;

    .line 39
    .line 40
    iput-object v6, v5, LV3/j;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v5, v0, LA6/b1;->u:LV3/j;

    .line 43
    .line 44
    new-instance v5, Ljava/util/HashSet;

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/high16 v7, 0x3f400000    # 0.75f

    .line 49
    .line 50
    invoke-direct {v5, v6, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, LA6/b1;->D:Ljava/util/HashSet;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, LA6/b1;->F:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Ljava/util/HashSet;

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    invoke-direct {v5, v13, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, LA6/b1;->G:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v5, Lh6/u;

    .line 71
    .line 72
    invoke-direct {v5, v0}, Lh6/u;-><init>(LA6/b1;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, LA6/b1;->I:Lh6/u;

    .line 76
    .line 77
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-direct {v5, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v0, LA6/b1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-direct {v5, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v0, LA6/b1;->N:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    iput v13, v0, LA6/b1;->f0:I

    .line 93
    .line 94
    sget-object v5, LA6/b1;->l0:LA6/h1;

    .line 95
    .line 96
    iput-object v5, v0, LA6/b1;->U:LA6/h1;

    .line 97
    .line 98
    iput-boolean v14, v0, LA6/b1;->V:Z

    .line 99
    .line 100
    new-instance v5, LA6/i;

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    invoke-direct {v5, v6}, LA6/i;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v0, LA6/b1;->X:LA6/i;

    .line 107
    .line 108
    sget-object v5, Ly6/p;->d:Ly6/h;

    .line 109
    .line 110
    iput-object v5, v0, LA6/b1;->b0:Ly6/h;

    .line 111
    .line 112
    new-instance v15, LT3/i;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-direct {v15, v0, v5}, LT3/i;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, LA6/s0;

    .line 119
    .line 120
    invoke-direct {v5, v0, v6}, LA6/s0;-><init>(Ly6/C;I)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v0, LA6/b1;->c0:LA6/s0;

    .line 124
    .line 125
    new-instance v5, LV3/j;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, v5, LV3/j;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, v0, LA6/b1;->d0:LV3/j;

    .line 133
    .line 134
    iget-object v5, v1, LA6/c1;->i:Ljava/lang/String;

    .line 135
    .line 136
    const-string v6, "target"

    .line 137
    .line 138
    invoke-static {v5, v6}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v0, LA6/b1;->e:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v6, Ly6/D;

    .line 144
    .line 145
    sget-object v7, Ly6/D;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    const-string v7, "Channel"

    .line 152
    .line 153
    invoke-direct {v6, v9, v10, v7, v5}, Ly6/D;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v0, LA6/b1;->d:Ly6/D;

    .line 157
    .line 158
    iput-object v4, v0, LA6/b1;->o:LA6/r2;

    .line 159
    .line 160
    iget-object v7, v1, LA6/c1;->d:Lj6/c;

    .line 161
    .line 162
    const-string v9, "executorPool"

    .line 163
    .line 164
    invoke-static {v7, v9}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v0, LA6/b1;->l:Lj6/c;

    .line 168
    .line 169
    iget-object v7, v7, Lj6/c;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, LA6/n2;

    .line 172
    .line 173
    invoke-static {v7}, LA6/o2;->a(LA6/n2;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    const-string v9, "executor"

    .line 180
    .line 181
    invoke-static {v7, v9}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v7, v0, LA6/b1;->k:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    new-instance v12, LA6/S0;

    .line 187
    .line 188
    iget-object v9, v1, LA6/c1;->e:Lj6/c;

    .line 189
    .line 190
    const-string v10, "offloadExecutorPool"

    .line 191
    .line 192
    invoke-static {v9, v10}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v12, v9}, LA6/S0;-><init>(Lj6/c;)V

    .line 196
    .line 197
    .line 198
    iput-object v12, v0, LA6/b1;->n:LA6/S0;

    .line 199
    .line 200
    new-instance v9, LA6/p;

    .line 201
    .line 202
    invoke-direct {v9, v2, v12}, LA6/p;-><init>(LB6/f;LA6/S0;)V

    .line 203
    .line 204
    .line 205
    iput-object v9, v0, LA6/b1;->i:LA6/p;

    .line 206
    .line 207
    new-instance v10, LA6/Z0;

    .line 208
    .line 209
    iget-object v11, v2, LB6/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 210
    .line 211
    invoke-direct {v10, v11}, LA6/Z0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 212
    .line 213
    .line 214
    iput-object v10, v0, LA6/b1;->j:LA6/Z0;

    .line 215
    .line 216
    new-instance v11, LA6/s;

    .line 217
    .line 218
    invoke-virtual {v4}, LA6/r2;->e()J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    move-object/from16 v16, v7

    .line 223
    .line 224
    const-string v7, "Channel for \'"

    .line 225
    .line 226
    move-object/from16 v17, v8

    .line 227
    .line 228
    const-string v8, "\'"

    .line 229
    .line 230
    invoke-static {v7, v5, v8}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-direct {v11, v6, v13, v14, v7}, LA6/s;-><init>(Ly6/D;JLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v11, v0, LA6/b1;->Q:LA6/s;

    .line 238
    .line 239
    new-instance v6, LA6/q;

    .line 240
    .line 241
    invoke-direct {v6, v11, v4}, LA6/q;-><init>(LA6/s;LA6/r2;)V

    .line 242
    .line 243
    .line 244
    iput-object v6, v0, LA6/b1;->R:LA6/q;

    .line 245
    .line 246
    sget-object v7, LA6/k0;->m:LA6/D1;

    .line 247
    .line 248
    iget-boolean v4, v1, LA6/c1;->r:Z

    .line 249
    .line 250
    iput-boolean v4, v0, LA6/b1;->a0:Z

    .line 251
    .line 252
    new-instance v8, LA6/t2;

    .line 253
    .line 254
    iget-object v11, v1, LA6/c1;->j:Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v8, v11}, LA6/t2;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v8, v0, LA6/b1;->h:LA6/t2;

    .line 260
    .line 261
    iget-object v13, v1, LA6/c1;->g:Ly6/f0;

    .line 262
    .line 263
    iput-object v13, v0, LA6/b1;->f:Ly6/f0;

    .line 264
    .line 265
    move-object v11, v9

    .line 266
    new-instance v9, LA6/e2;

    .line 267
    .line 268
    iget v14, v1, LA6/c1;->n:I

    .line 269
    .line 270
    move-object/from16 v18, v5

    .line 271
    .line 272
    iget v5, v1, LA6/c1;->o:I

    .line 273
    .line 274
    invoke-direct {v9, v4, v14, v5, v8}, LA6/e2;-><init>(ZIILA6/t2;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v1, LA6/c1;->A:LT3/i;

    .line 278
    .line 279
    iget-object v4, v4, LT3/i;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, LB6/g;

    .line 282
    .line 283
    iget v5, v4, LB6/g;->j:I

    .line 284
    .line 285
    invoke-static {v5}, Lv/i;->f(I)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_1

    .line 290
    .line 291
    const/4 v8, 0x1

    .line 292
    if-ne v5, v8, :cond_0

    .line 293
    .line 294
    const/16 v4, 0x50

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 298
    .line 299
    iget v2, v4, LB6/g;->j:I

    .line 300
    .line 301
    invoke-static {v2}, Lp2/a;->n(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v3, " not handled"

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_1
    const/16 v4, 0x1bb

    .line 316
    .line 317
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v5, Ly6/b0;

    .line 325
    .line 326
    move-object v2, v11

    .line 327
    move-object/from16 v14, v16

    .line 328
    .line 329
    move-object/from16 v8, v17

    .line 330
    .line 331
    move-object v11, v6

    .line 332
    move-object v6, v4

    .line 333
    move-object/from16 v4, v18

    .line 334
    .line 335
    invoke-direct/range {v5 .. v12}, Ly6/b0;-><init>(Ljava/lang/Integer;LA6/D1;Ly6/n0;LA6/e2;LA6/Z0;LA6/q;LA6/S0;)V

    .line 336
    .line 337
    .line 338
    iput-object v5, v0, LA6/b1;->g:Ly6/b0;

    .line 339
    .line 340
    iget-object v2, v2, LA6/p;->a:LB6/f;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-class v2, Ljava/net/InetSocketAddress;

    .line 346
    .line 347
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v4, v13, v5, v2}, LA6/b1;->D(Ljava/lang/String;Ly6/f0;Ly6/b0;Ljava/util/Collection;)LA6/d2;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v0, LA6/b1;->y:LA6/d2;

    .line 356
    .line 357
    new-instance v2, LA6/S0;

    .line 358
    .line 359
    move-object/from16 v4, p4

    .line 360
    .line 361
    invoke-direct {v2, v4}, LA6/S0;-><init>(Lj6/c;)V

    .line 362
    .line 363
    .line 364
    iput-object v2, v0, LA6/b1;->m:LA6/S0;

    .line 365
    .line 366
    new-instance v2, LA6/S;

    .line 367
    .line 368
    invoke-direct {v2, v14, v8}, LA6/S;-><init>(Ljava/util/concurrent/Executor;Ly6/n0;)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v0, LA6/b1;->H:LA6/S;

    .line 372
    .line 373
    invoke-virtual {v2, v15}, LA6/S;->b(LA6/i1;)Ljava/lang/Runnable;

    .line 374
    .line 375
    .line 376
    move-object/from16 v2, p3

    .line 377
    .line 378
    iput-object v2, v0, LA6/b1;->v:LA6/r2;

    .line 379
    .line 380
    iget-boolean v2, v1, LA6/c1;->t:Z

    .line 381
    .line 382
    iput-boolean v2, v0, LA6/b1;->W:Z

    .line 383
    .line 384
    new-instance v4, LA6/Y0;

    .line 385
    .line 386
    iget-object v5, v0, LA6/b1;->y:LA6/d2;

    .line 387
    .line 388
    invoke-virtual {v5}, LA6/d2;->k()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-direct {v4, v0, v5}, LA6/Y0;-><init>(LA6/b1;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iput-object v4, v0, LA6/b1;->T:LA6/Y0;

    .line 396
    .line 397
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_5

    .line 406
    .line 407
    iput-object v4, v0, LA6/b1;->w:LA6/Y0;

    .line 408
    .line 409
    new-instance v4, Ljava/util/ArrayList;

    .line 410
    .line 411
    iget-object v5, v1, LA6/c1;->h:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 414
    .line 415
    .line 416
    iput-object v4, v0, LA6/b1;->x:Ljava/util/ArrayList;

    .line 417
    .line 418
    const-string v4, "stopwatchSupplier"

    .line 419
    .line 420
    invoke-static {v3, v4}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iput-object v3, v0, LA6/b1;->s:LA6/r2;

    .line 424
    .line 425
    iget-wide v3, v1, LA6/c1;->m:J

    .line 426
    .line 427
    const-wide/16 v5, -0x1

    .line 428
    .line 429
    cmp-long v5, v3, v5

    .line 430
    .line 431
    if-nez v5, :cond_2

    .line 432
    .line 433
    iput-wide v3, v0, LA6/b1;->t:J

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_2
    sget-wide v5, LA6/c1;->D:J

    .line 437
    .line 438
    cmp-long v5, v3, v5

    .line 439
    .line 440
    if-ltz v5, :cond_3

    .line 441
    .line 442
    const/4 v14, 0x1

    .line 443
    goto :goto_1

    .line 444
    :cond_3
    const/4 v14, 0x0

    .line 445
    :goto_1
    const-string v5, "invalid idleTimeoutMillis %s"

    .line 446
    .line 447
    invoke-static {v3, v4, v5, v14}, LG7/p;->u(JLjava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    iget-wide v3, v1, LA6/c1;->m:J

    .line 451
    .line 452
    iput-wide v3, v0, LA6/b1;->t:J

    .line 453
    .line 454
    :goto_2
    new-instance v3, LA6/J1;

    .line 455
    .line 456
    new-instance v4, LA6/N0;

    .line 457
    .line 458
    const/4 v5, 0x5

    .line 459
    invoke-direct {v4, v0, v5}, LA6/N0;-><init>(LA6/b1;I)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v5, p2

    .line 463
    .line 464
    iget-object v5, v5, LB6/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 465
    .line 466
    new-instance v6, LA6/T1;

    .line 467
    .line 468
    const/4 v7, 0x1

    .line 469
    invoke-direct {v6, v7}, LA6/T1;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v3, v4, v8, v5, v6}, LA6/J1;-><init>(LA6/N0;Ly6/n0;Ljava/util/concurrent/ScheduledExecutorService;LA6/T1;)V

    .line 473
    .line 474
    .line 475
    iput-object v3, v0, LA6/b1;->e0:LA6/J1;

    .line 476
    .line 477
    iget-object v3, v1, LA6/c1;->k:Ly6/r;

    .line 478
    .line 479
    const-string v4, "decompressorRegistry"

    .line 480
    .line 481
    invoke-static {v3, v4}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iput-object v3, v0, LA6/b1;->q:Ly6/r;

    .line 485
    .line 486
    iget-object v3, v1, LA6/c1;->l:Ly6/j;

    .line 487
    .line 488
    const-string v4, "compressorRegistry"

    .line 489
    .line 490
    invoke-static {v3, v4}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iput-object v3, v0, LA6/b1;->r:Ly6/j;

    .line 494
    .line 495
    iget-wide v3, v1, LA6/c1;->p:J

    .line 496
    .line 497
    iput-wide v3, v0, LA6/b1;->Z:J

    .line 498
    .line 499
    iget-wide v3, v1, LA6/c1;->q:J

    .line 500
    .line 501
    iput-wide v3, v0, LA6/b1;->Y:J

    .line 502
    .line 503
    new-instance v3, LA6/r2;

    .line 504
    .line 505
    const/16 v4, 0xe

    .line 506
    .line 507
    invoke-direct {v3, v4}, LA6/r2;-><init>(I)V

    .line 508
    .line 509
    .line 510
    iput-object v3, v0, LA6/b1;->O:LA6/r2;

    .line 511
    .line 512
    new-instance v3, Lh6/u;

    .line 513
    .line 514
    const/4 v4, 0x3

    .line 515
    invoke-direct {v3, v4}, Lh6/u;-><init>(I)V

    .line 516
    .line 517
    .line 518
    iput-object v3, v0, LA6/b1;->P:Lh6/u;

    .line 519
    .line 520
    iget-object v1, v1, LA6/c1;->s:Ly6/A;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iput-object v1, v0, LA6/b1;->S:Ly6/A;

    .line 526
    .line 527
    iget-object v1, v1, Ly6/A;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 528
    .line 529
    invoke-virtual {v0}, LA6/b1;->d()Ly6/D;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget-wide v3, v3, Ly6/D;->c:J

    .line 534
    .line 535
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ly6/C;

    .line 544
    .line 545
    if-nez v2, :cond_4

    .line 546
    .line 547
    const/4 v1, 0x1

    .line 548
    iput-boolean v1, v0, LA6/b1;->V:Z

    .line 549
    .line 550
    :cond_4
    return-void

    .line 551
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-nez v1, :cond_6

    .line 556
    .line 557
    const-string v1, "interceptor"

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-static {v2, v1}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v2

    .line 564
    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    .line 565
    .line 566
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 567
    .line 568
    .line 569
    throw v1
.end method

.method public static A(LA6/b1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LA6/b1;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LA6/b1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LA6/b1;->D:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LA6/b1;->G:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LA6/b1;->R:LA6/q;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v2, "Terminated"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LA6/q;->m(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LA6/b1;->S:Ly6/A;

    .line 40
    .line 41
    iget-object v0, v0, Ly6/A;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 42
    .line 43
    invoke-virtual {p0}, LA6/b1;->d()Ly6/D;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v1, v1, Ly6/D;->c:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ly6/C;

    .line 58
    .line 59
    iget-object v0, p0, LA6/b1;->l:Lj6/c;

    .line 60
    .line 61
    iget-object v1, p0, LA6/b1;->k:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object v0, v0, Lj6/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LA6/n2;

    .line 66
    .line 67
    invoke-static {v0, v1}, LA6/o2;->b(LA6/n2;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LA6/b1;->m:LA6/S0;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, v0, LA6/S0;->b:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v3, v0, LA6/S0;->a:Lj6/c;

    .line 79
    .line 80
    iget-object v3, v3, Lj6/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LA6/n2;

    .line 83
    .line 84
    invoke-static {v3, v1}, LA6/o2;->b(LA6/n2;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, LA6/S0;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :goto_0
    monitor-exit v0

    .line 93
    iget-object v1, p0, LA6/b1;->n:LA6/S0;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_1
    iget-object v0, v1, LA6/S0;->b:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v3, v1, LA6/S0;->a:Lj6/c;

    .line 101
    .line 102
    iget-object v3, v3, Lj6/c;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LA6/n2;

    .line 105
    .line 106
    invoke-static {v3, v0}, LA6/o2;->b(LA6/n2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, LA6/S0;->b:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    monitor-exit v1

    .line 115
    iget-object v0, p0, LA6/b1;->i:LA6/p;

    .line 116
    .line 117
    invoke-virtual {v0}, LA6/p;->close()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, LA6/b1;->M:Z

    .line 122
    .line 123
    iget-object p0, p0, LA6/b1;->N:Ljava/util/concurrent/CountDownLatch;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    throw p0

    .line 131
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    throw p0

    .line 133
    :cond_3
    :goto_4
    return-void
.end method

.method public static D(Ljava/lang/String;Ly6/f0;Ly6/b0;Ljava/util/Collection;)LA6/d2;
    .locals 9

    .line 1
    const-string v1, "/"

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v0, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-enter p1

    .line 37
    :try_start_1
    iget-object v5, p1, Ly6/f0;->c:LX4/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v5, v4}, LX4/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ly6/e0;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_1
    :goto_1
    move-object v4, v3

    .line 58
    :goto_2
    if-nez v4, :cond_3

    .line 59
    .line 60
    sget-object v5, LA6/b1;->h0:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    :try_start_3
    new-instance v0, Ljava/net/URI;

    .line 73
    .line 74
    monitor-enter p1
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    :try_start_4
    iget-object v4, p1, Ly6/f0;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    :try_start_5
    monitor-exit p1

    .line 78
    const-string v5, ""

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v4, v5, v1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    move-object v4, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    monitor-enter p1

    .line 104
    :try_start_6
    iget-object v4, p1, Ly6/f0;->c:LX4/m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    .line 106
    monitor-exit p1

    .line 107
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v4, p1}, LX4/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ly6/e0;

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 124
    throw p0

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 128
    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_9} :catch_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_3
    :goto_3
    if-nez v4, :cond_5

    .line 138
    .line 139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_4

    .line 146
    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p3, " ("

    .line 150
    .line 151
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p3, ")"

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const-string p2, ""

    .line 168
    .line 169
    :goto_4
    const-string p3, "Could not find a NameResolverProvider for "

    .line 170
    .line 171
    invoke-static {p3, p0, p2}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    if-eqz p3, :cond_7

    .line 180
    .line 181
    const-class p1, Ljava/net/InetSocketAddress;

    .line 182
    .line 183
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p3, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-string p3, "Address types of NameResolver \'"

    .line 201
    .line 202
    const-string v0, "\' for \'"

    .line 203
    .line 204
    const-string v1, "\' not supported by transport"

    .line 205
    .line 206
    invoke-static {p3, p2, v0, p0, v1}, LU/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string p3, "dns"

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p3, "targetPath"

    .line 231
    .line 232
    invoke-static {p1, p3}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string p3, "/"

    .line 236
    .line 237
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    const-string v1, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 242
    .line 243
    if-eqz p3, :cond_8

    .line 244
    .line 245
    const/4 p3, 0x1

    .line 246
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v3, LA6/a0;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    sget-object v6, LA6/k0;->p:LA6/r2;

    .line 256
    .line 257
    new-instance v7, LA6/T1;

    .line 258
    .line 259
    const/4 p1, 0x1

    .line 260
    invoke-direct {v7, p1}, LA6/T1;-><init>(I)V

    .line 261
    .line 262
    .line 263
    sget-boolean v8, LA6/b0;->a:Z

    .line 264
    .line 265
    move-object v5, p2

    .line 266
    invoke-direct/range {v3 .. v8}, LA6/a0;-><init>(Ljava/lang/String;Ly6/b0;LA6/r2;LA6/T1;Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v1, p1}, LV2/a;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_9
    move-object v5, p2

    .line 285
    :goto_6
    if-eqz v3, :cond_b

    .line 286
    .line 287
    new-instance p0, LA6/d2;

    .line 288
    .line 289
    new-instance p1, LA6/n;

    .line 290
    .line 291
    new-instance p2, LA6/r2;

    .line 292
    .line 293
    const/4 p3, 0x7

    .line 294
    invoke-direct {p2, p3}, LA6/r2;-><init>(I)V

    .line 295
    .line 296
    .line 297
    iget-object p3, v5, Ly6/b0;->e:LA6/Z0;

    .line 298
    .line 299
    if-eqz p3, :cond_a

    .line 300
    .line 301
    iget-object v0, v5, Ly6/b0;->c:Ly6/n0;

    .line 302
    .line 303
    invoke-direct {p1, p2, p3, v0}, LA6/n;-><init>(LA6/r2;LA6/Z0;Ly6/n0;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v3, p1, v0}, LA6/d2;-><init>(LA6/a0;LA6/n;Ly6/n0;)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 313
    .line 314
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-lez p2, :cond_c

    .line 325
    .line 326
    new-instance p2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string p3, " ("

    .line 329
    .line 330
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string p3, ")"

    .line 337
    .line 338
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    goto :goto_7

    .line 346
    :cond_c
    const-string p2, ""

    .line 347
    .line 348
    :goto_7
    const-string p3, "cannot create a NameResolver for "

    .line 349
    .line 350
    invoke-static {p3, p0, p2}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1
.end method

.method public static y(LA6/b1;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LA6/b1;->F(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LA6/b1;->H:LA6/S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LA6/S;->i(Ly6/K;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA6/b1;->R:LA6/q;

    .line 12
    .line 13
    const-string v2, "Entering IDLE state"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, v3, v2}, LA6/q;->m(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ly6/k;->d:Ly6/k;

    .line 20
    .line 21
    iget-object v2, p0, LA6/b1;->u:LV3/j;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LV3/j;->c(Ly6/k;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LA6/b1;->F:Ljava/lang/Object;

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LA6/b1;->c0:LA6/s0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    aget-object v4, v0, v2

    .line 41
    .line 42
    iget-object v5, v1, LA6/q0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, LA6/b1;->C()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public static z(LA6/b1;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LA6/b1;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LA6/b1;->D:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LA6/C0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, LA6/u0;

    .line 27
    .line 28
    sget-object v3, LA6/b1;->i0:Ly6/j0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v1, v3, v4}, LA6/u0;-><init>(LA6/C0;Ly6/j0;I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, LA6/C0;->k:Ly6/n0;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LA6/u0;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v2, v1, v3, v5}, LA6/u0;-><init>(LA6/C0;Ly6/j0;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, LA6/b1;->G:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p0}, Ld7/c;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA6/b1;->e0:LA6/J1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LA6/J1;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, LA6/J1;->g:Ljava/lang/Comparable;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, LA6/J1;->g:Ljava/lang/Comparable;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, LA6/b1;->p:Ly6/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/n0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA6/b1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, LA6/b1;->C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, LA6/b1;->c0:LA6/s0;

    .line 20
    .line 21
    iget-object v0, v0, LA6/q0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, LA6/b1;->B(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, LA6/b1;->E()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, LA6/b1;->A:LA6/T0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    const-string v1, "Exiting idle mode"

    .line 46
    .line 47
    iget-object v2, p0, LA6/b1;->R:LA6/q;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LA6/q;->m(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LA6/T0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LA6/T0;-><init>(LA6/b1;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LA6/b1;->h:LA6/t2;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lh6/u;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lh6/u;-><init>(LA6/t2;LA6/T0;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, LA6/T0;->d:Lh6/u;

    .line 68
    .line 69
    iput-object v0, p0, LA6/b1;->A:LA6/T0;

    .line 70
    .line 71
    new-instance v1, LA6/U0;

    .line 72
    .line 73
    iget-object v2, p0, LA6/b1;->y:LA6/d2;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0, v2}, LA6/U0;-><init>(LA6/b1;LA6/T0;LA6/d2;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LA6/b1;->y:LA6/d2;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LA6/d2;->s(Ly6/w;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, LA6/b1;->z:Z

    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 10

    .line 1
    iget-wide v0, p0, LA6/b1;->t:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v3, p0, LA6/b1;->e0:LA6/J1;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v4, v3, LA6/J1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LA6/T1;

    .line 26
    .line 27
    invoke-virtual {v4}, LA6/T1;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    add-long/2addr v4, v0

    .line 32
    const/4 v6, 0x1

    .line 33
    iput-boolean v6, v3, LA6/J1;->b:Z

    .line 34
    .line 35
    iget-wide v6, v3, LA6/J1;->a:J

    .line 36
    .line 37
    sub-long v6, v4, v6

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    cmp-long v6, v6, v8

    .line 42
    .line 43
    if-ltz v6, :cond_1

    .line 44
    .line 45
    iget-object v6, v3, LA6/J1;->g:Ljava/lang/Comparable;

    .line 46
    .line 47
    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    :cond_1
    iget-object v6, v3, LA6/J1;->g:Ljava/lang/Comparable;

    .line 52
    .line 53
    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-interface {v6, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v6, LA6/I1;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-direct {v6, v3, v7}, LA6/I1;-><init>(LA6/J1;I)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v3, LA6/J1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    invoke-interface {v7, v6, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LA6/J1;->g:Ljava/lang/Comparable;

    .line 76
    .line 77
    :cond_3
    iput-wide v4, v3, LA6/J1;->a:J

    .line 78
    .line 79
    return-void
.end method

.method public final F(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LA6/b1;->p:Ly6/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/n0;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, LA6/b1;->z:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v2, v1}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LA6/b1;->A:LA6/T0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v2, v1}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LA6/b1;->y:LA6/d2;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, LA6/d2;->r()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, LA6/b1;->z:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LA6/b1;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LA6/b1;->f:Ly6/f0;

    .line 43
    .line 44
    iget-object v1, p0, LA6/b1;->g:Ly6/b0;

    .line 45
    .line 46
    iget-object v3, p0, LA6/b1;->i:LA6/p;

    .line 47
    .line 48
    iget-object v3, v3, LA6/p;->a:LB6/f;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-class v3, Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, v0, v1, v3}, LA6/b1;->D(Ljava/lang/String;Ly6/f0;Ly6/b0;Ljava/util/Collection;)LA6/d2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LA6/b1;->y:LA6/d2;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-object v2, p0, LA6/b1;->y:LA6/d2;

    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, LA6/b1;->A:LA6/T0;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, LA6/T0;->d:Lh6/u;

    .line 73
    .line 74
    iget-object v0, p1, Lh6/u;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ly6/M;

    .line 77
    .line 78
    invoke-virtual {v0}, Ly6/M;->f()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p1, Lh6/u;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, p0, LA6/b1;->A:LA6/T0;

    .line 84
    .line 85
    :cond_4
    iput-object v2, p0, LA6/b1;->B:Ly6/K;

    .line 86
    .line 87
    return-void
.end method

.method public final d()Ly6/D;
    .locals 1

    .line 1
    iget-object v0, p0, LA6/b1;->d:Ly6/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(LF/A;Ly6/c;)Ly6/e;
    .locals 1

    .line 1
    iget-object v0, p0, LA6/b1;->w:LA6/Y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LA6/Y0;->o(LF/A;Ly6/c;)Ly6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lx0/c;->N(Ljava/lang/Object;)LJ2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LA6/b1;->d:Ly6/D;

    .line 6
    .line 7
    iget-wide v1, v1, Ly6/D;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, LJ2/b;->b(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object v2, p0, LA6/b1;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LJ2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LJ2/b;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, LA6/N0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LA6/N0;-><init>(LA6/b1;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LA6/b1;->p:Ly6/n0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v()Ly6/k;
    .locals 4

    .line 1
    iget-object v0, p0, LA6/b1;->u:LV3/j;

    .line 2
    .line 3
    iget-object v0, v0, LV3/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly6/k;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Ly6/k;->d:Ly6/k;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LA6/b1;->p:Ly6/n0;

    .line 14
    .line 15
    new-instance v2, LA6/N0;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p0, v3}, LA6/N0;-><init>(LA6/b1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string v1, "Channel state API is not implemented"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final w(Ly6/k;LT5/p;)V
    .locals 2

    .line 1
    new-instance v0, LA6/K;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LA6/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LA6/b1;->p:Ly6/n0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()Ly6/P;
    .locals 5

    .line 1
    const-string v0, "shutdownNow() called"

    .line 2
    .line 3
    iget-object v1, p0, LA6/b1;->R:LA6/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2, v0}, LA6/q;->m(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "shutdown() called"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LA6/q;->m(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LA6/b1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LA6/b1;->T:LA6/Y0;

    .line 22
    .line 23
    iget-object v2, p0, LA6/b1;->p:Ly6/n0;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, LA6/N0;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v0, p0, v3}, LA6/N0;-><init>(LA6/b1;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LA6/Y0;->g:LA6/b1;

    .line 38
    .line 39
    iget-object v0, v0, LA6/b1;->p:Ly6/n0;

    .line 40
    .line 41
    new-instance v3, LA6/W0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v1, v4}, LA6/W0;-><init>(LA6/Y0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LA6/N0;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, p0, v3}, LA6/N0;-><init>(LA6/b1;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, v1, LA6/Y0;->g:LA6/b1;

    .line 60
    .line 61
    iget-object v0, v0, LA6/b1;->p:Ly6/n0;

    .line 62
    .line 63
    new-instance v3, LA6/W0;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v3, v1, v4}, LA6/W0;-><init>(LA6/Y0;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LA6/N0;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, p0, v1}, LA6/N0;-><init>(LA6/b1;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
