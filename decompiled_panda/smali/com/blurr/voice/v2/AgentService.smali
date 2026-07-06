.class public final Lcom/blurr/voice/v2/AgentService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static volatile w:Z

.field public static volatile x:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LQ7/c;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile d:Z

.field public e:LO4/j;

.field public f:Ll3/t;

.field public l:LY5/h;

.field public m:Lh6/u;

.field public n:LY5/k;

.field public o:Lp3/q;

.field public p:Lm3/I;

.field public q:Lb3/d;

.field public final r:Ln7/n;

.field public final s:Ln7/n;

.field public t:Ll3/o;

.field public u:Landroid/view/WindowManager;

.field public final v:Ln3/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AgentService"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 9
    .line 10
    invoke-static {}, LL7/I;->d()LL7/G0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lr7/a;->plus(Lr7/h;)Lr7/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/blurr/voice/v2/AgentService;->b:LQ7/c;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/blurr/voice/v2/AgentService;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    new-instance v0, Ll3/l;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Ll3/l;-><init>(Lcom/blurr/voice/v2/AgentService;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/blurr/voice/v2/AgentService;->r:Ln7/n;

    .line 42
    .line 43
    new-instance v0, Ll3/l;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, Ll3/l;-><init>(Lcom/blurr/voice/v2/AgentService;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/blurr/voice/v2/AgentService;->s:Ln7/n;

    .line 54
    .line 55
    new-instance v0, LG2/d;

    .line 56
    .line 57
    const/16 v1, 0x16

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LG2/d;-><init>(Landroid/app/Service;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ln3/K;

    .line 66
    .line 67
    invoke-direct {v0}, Ln3/K;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/blurr/voice/v2/AgentService;->v:Ln3/K;

    .line 71
    .line 72
    invoke-static {}, LV2/a;->B()Lcom/google/firebase/auth/FirebaseAuth;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final a(Lcom/blurr/voice/v2/AgentService;Lt7/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ll3/n;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ll3/n;

    .line 11
    .line 12
    iget v3, v2, Ll3/n;->f:I

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
    iput v3, v2, Ll3/n;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ll3/n;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ll3/n;-><init>(Lcom/blurr/voice/v2/AgentService;Lt7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ll3/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 32
    .line 33
    iget v4, v2, Ll3/n;->f:I

    .line 34
    .line 35
    sget-object v5, Ln7/y;->a:Ln7/y;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v9, 0xe

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v13, 0x1

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v13, :cond_4

    .line 47
    .line 48
    if-eq v4, v11, :cond_3

    .line 49
    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    if-ne v4, v10, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, Ll3/n;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, Ll3/n;->a:Lcom/blurr/voice/v2/AgentService;

    .line 59
    .line 60
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_12

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v4, v2, Ll3/n;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v2, Ll3/n;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v14, v0

    .line 78
    check-cast v14, Landroid/app/NotificationManager;

    .line 79
    .line 80
    iget-object v15, v2, Ll3/n;->a:Lcom/blurr/voice/v2/AgentService;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm3/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lp3/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    move-object v1, v15

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    :goto_1
    move-object v1, v15

    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :catch_1
    move-exception v0

    .line 93
    :goto_2
    move-object v1, v15

    .line 94
    goto/16 :goto_f

    .line 95
    .line 96
    :catch_2
    move-exception v0

    .line 97
    :goto_3
    move-object v1, v2

    .line 98
    move-object v2, v15

    .line 99
    goto/16 :goto_10

    .line 100
    .line 101
    :cond_3
    iget-object v4, v2, Ll3/n;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v2, Ll3/n;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v14, v0

    .line 106
    check-cast v14, Landroid/app/NotificationManager;

    .line 107
    .line 108
    iget-object v15, v2, Ll3/n;->a:Lcom/blurr/voice/v2/AgentService;

    .line 109
    .line 110
    :try_start_1
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lm3/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lp3/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    move-object v6, v7

    .line 114
    :goto_4
    move-object v1, v15

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_4
    iget-object v4, v2, Ll3/n;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v2, Ll3/n;->b:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v14, v0

    .line 122
    check-cast v14, Landroid/app/NotificationManager;

    .line 123
    .line 124
    iget-object v15, v2, Ll3/n;->a:Lcom/blurr/voice/v2/AgentService;

    .line 125
    .line 126
    :try_start_2
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lm3/a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lp3/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_5
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-boolean v1, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v0, v0, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "processTaskQueue called but already running."

    .line 141
    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_6
    sput-boolean v13, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 147
    .line 148
    iget-object v1, v0, Lcom/blurr/voice/v2/AgentService;->r:Ln7/n;

    .line 149
    .line 150
    invoke-virtual {v1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lk3/F;

    .line 155
    .line 156
    sget-object v4, Lk3/D;->f:Lk3/D;

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lk3/F;->a(Lk3/D;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string v4, "Starting task processing loop."

    .line 164
    .line 165
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    const-string v1, "notification"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 175
    .line 176
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Landroid/app/NotificationManager;

    .line 180
    .line 181
    const-string v4, "Agent is starting..."

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lcom/blurr/voice/v2/AgentService;->c(Ljava/lang/String;)Landroid/app/Notification;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0, v9, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 188
    .line 189
    .line 190
    move-object v14, v1

    .line 191
    move-object v1, v0

    .line 192
    :goto_5
    iget-object v0, v1, Lcom/blurr/voice/v2/AgentService;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_1a

    .line 199
    .line 200
    iget-object v0, v1, Lcom/blurr/voice/v2/AgentService;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v4, v0

    .line 207
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    if-nez v4, :cond_7

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    sput-object v4, Lcom/blurr/voice/v2/AgentService;->x:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "Agent is running task: "

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Lcom/blurr/voice/v2/AgentService;->c(Ljava/lang/String;)Landroid/app/Notification;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v14, v9, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 225
    .line 226
    .line 227
    :try_start_3
    iget-object v0, v1, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v15, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v9, "Executing task: "

    .line 235
    .line 236
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lcom/blurr/voice/v2/AgentService;->b:LQ7/c;

    .line 250
    .line 251
    new-instance v9, Ll3/q;

    .line 252
    .line 253
    invoke-direct {v9, v1, v4, v7}, Ll3/q;-><init>(Lcom/blurr/voice/v2/AgentService;Ljava/lang/String;Lr7/c;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v7, v9, v6}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 260
    .line 261
    const-string v9, "Fetching connected accounts from Composio..."

    .line 262
    .line 263
    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    new-instance v0, Ln3/k;

    .line 267
    .line 268
    invoke-direct {v0}, Ln3/k;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v1, v2, Ll3/n;->a:Lcom/blurr/voice/v2/AgentService;

    .line 272
    .line 273
    iput-object v14, v2, Ll3/n;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v4, v2, Ll3/n;->c:Ljava/lang/String;

    .line 276
    .line 277
    iput v13, v2, Ll3/n;->f:I

    .line 278
    .line 279
    invoke-static {v0, v2}, Ln3/k;->d(Ln3/k;Lt7/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_3
    .catch Lm3/a; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lp3/a; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 283
    if-ne v0, v3, :cond_8

    .line 284
    .line 285
    goto/16 :goto_13

    .line 286
    .line 287
    :cond_8
    move-object v15, v1

    .line 288
    move-object v1, v0

    .line 289
    :goto_6
    :try_start_4
    check-cast v1, Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Lcom/blurr/voice/v2/AgentService;->b(Ljava/util/List;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v9, v15, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Iterable;

    .line 301
    .line 302
    new-instance v10, Ljava/util/ArrayList;

    .line 303
    .line 304
    const/16 v8, 0xa

    .line 305
    .line 306
    invoke-static {v1, v8}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_9

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Ln3/l;

    .line 328
    .line 329
    iget-object v8, v8, Ln3/l;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v8, "Connected toolkits: "

    .line 341
    .line 342
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    iget-object v1, v15, Lcom/blurr/voice/v2/AgentService;->f:Ll3/t;
    :try_end_4
    .catch Lm3/a; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lp3/a; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 356
    .line 357
    const-string v8, "settings"

    .line 358
    .line 359
    if-eqz v1, :cond_15

    .line 360
    .line 361
    :try_start_5
    iget-object v8, v1, Ll3/t;->j:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v8, :cond_a

    .line 364
    .line 365
    const-string v8, ""

    .line 366
    .line 367
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v8, "\n\n"

    .line 376
    .line 377
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v1, v0}, Ll3/t;->a(Ll3/t;Ljava/lang/String;)Ll3/t;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v1, Lh6/u;

    .line 392
    .line 393
    iget-object v8, v15, Lcom/blurr/voice/v2/AgentService;->l:LY5/h;
    :try_end_5
    .catch Lm3/a; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lp3/a; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 394
    .line 395
    const-string v9, "fileSystem"

    .line 396
    .line 397
    if-eqz v8, :cond_14

    .line 398
    .line 399
    :try_start_6
    invoke-direct {v1, v15, v8, v0}, Lh6/u;-><init>(Lcom/blurr/voice/v2/AgentService;LY5/h;Ll3/t;)V

    .line 400
    .line 401
    .line 402
    new-instance v8, LO4/j;

    .line 403
    .line 404
    iget-object v10, v15, Lcom/blurr/voice/v2/AgentService;->n:LY5/k;
    :try_end_6
    .catch Lm3/a; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lp3/a; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 405
    .line 406
    if-eqz v10, :cond_13

    .line 407
    .line 408
    :try_start_7
    iget-object v6, v15, Lcom/blurr/voice/v2/AgentService;->o:Lp3/q;

    .line 409
    .line 410
    if-eqz v6, :cond_12

    .line 411
    .line 412
    iget-object v12, v15, Lcom/blurr/voice/v2/AgentService;->p:Lm3/I;

    .line 413
    .line 414
    if-eqz v12, :cond_11

    .line 415
    .line 416
    iget-object v7, v15, Lcom/blurr/voice/v2/AgentService;->l:LY5/h;
    :try_end_7
    .catch Lm3/a; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lp3/a; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 417
    .line 418
    if-eqz v7, :cond_10

    .line 419
    .line 420
    move-object/from16 v16, v0

    .line 421
    .line 422
    move-object/from16 v17, v1

    .line 423
    .line 424
    move-object/from16 v19, v6

    .line 425
    .line 426
    move-object/from16 v21, v7

    .line 427
    .line 428
    move-object/from16 v18, v10

    .line 429
    .line 430
    move-object/from16 v20, v12

    .line 431
    .line 432
    move-object/from16 v22, v15

    .line 433
    .line 434
    move-object v15, v8

    .line 435
    :try_start_8
    invoke-direct/range {v15 .. v22}, LO4/j;-><init>(Ll3/t;Lh6/u;LY5/k;Lp3/q;Lm3/I;LY5/h;Lcom/blurr/voice/v2/AgentService;)V
    :try_end_8
    .catch Lm3/a; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lp3/a; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 436
    .line 437
    .line 438
    move-object v0, v15

    .line 439
    move-object/from16 v15, v22

    .line 440
    .line 441
    :try_start_9
    iput-object v15, v2, Ll3/n;->a:Lcom/blurr/voice/v2/AgentService;

    .line 442
    .line 443
    iput-object v14, v2, Ll3/n;->b:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v4, v2, Ll3/n;->c:Ljava/lang/String;

    .line 446
    .line 447
    iput v11, v2, Ll3/n;->f:I

    .line 448
    .line 449
    const/16 v1, 0x96

    .line 450
    .line 451
    invoke-virtual {v0, v4, v1, v2}, LO4/j;->c(Ljava/lang/String;ILt7/c;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0
    :try_end_9
    .catch Lm3/a; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lp3/a; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 455
    if-ne v0, v3, :cond_b

    .line 456
    .line 457
    goto/16 :goto_13

    .line 458
    .line 459
    :cond_b
    const/4 v6, 0x0

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :goto_8
    :try_start_a
    invoke-virtual {v1, v4, v6, v13}, Lcom/blurr/voice/v2/AgentService;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 466
    .line 467
    new-instance v6, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v7, "Task completed successfully: "

    .line 473
    .line 474
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    iget-boolean v0, v1, Lcom/blurr/voice/v2/AgentService;->d:Z

    .line 488
    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    iput-boolean v6, v1, Lcom/blurr/voice/v2/AgentService;->d:Z

    .line 493
    .line 494
    iget-object v0, v1, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 495
    .line 496
    const-string v6, "returnToApp flag set \u2014 bringing app to foreground in 8s"

    .line 497
    .line 498
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    iput-object v1, v2, Ll3/n;->a:Lcom/blurr/voice/v2/AgentService;

    .line 502
    .line 503
    iput-object v14, v2, Ll3/n;->b:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v4, v2, Ll3/n;->c:Ljava/lang/String;
    :try_end_a
    .catch Lm3/a; {:try_start_a .. :try_end_a} :catch_5
    .catch Lp3/a; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 506
    .line 507
    const/4 v6, 0x3

    .line 508
    :try_start_b
    iput v6, v2, Ll3/n;->f:I

    .line 509
    .line 510
    const-wide/16 v7, 0x1f40

    .line 511
    .line 512
    invoke-static {v7, v8, v2}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-ne v0, v3, :cond_c

    .line 517
    .line 518
    goto/16 :goto_13

    .line 519
    .line 520
    :cond_c
    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_d

    .line 533
    .line 534
    const/high16 v7, 0x30000000

    .line 535
    .line 536
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :catch_3
    move-exception v0

    .line 541
    goto :goto_e

    .line 542
    :catch_4
    move-exception v0

    .line 543
    goto/16 :goto_f

    .line 544
    .line 545
    :catch_5
    move-exception v0

    .line 546
    move-object/from16 v24, v2

    .line 547
    .line 548
    move-object v2, v1

    .line 549
    move-object/from16 v1, v24

    .line 550
    .line 551
    goto/16 :goto_10

    .line 552
    .line 553
    :cond_d
    const/4 v0, 0x0

    .line 554
    :goto_a
    if-eqz v0, :cond_e

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_b
    .catch Lm3/a; {:try_start_b .. :try_end_b} :catch_5
    .catch Lp3/a; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 557
    .line 558
    .line 559
    :cond_e
    :goto_b
    const/4 v7, 0x0

    .line 560
    const/16 v9, 0xe

    .line 561
    .line 562
    const/4 v10, 0x4

    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :catch_6
    move-exception v0

    .line 566
    const/4 v6, 0x3

    .line 567
    goto :goto_e

    .line 568
    :catch_7
    move-exception v0

    .line 569
    const/4 v6, 0x3

    .line 570
    goto/16 :goto_f

    .line 571
    .line 572
    :cond_f
    const/4 v6, 0x3

    .line 573
    goto :goto_b

    .line 574
    :catch_8
    move-exception v0

    .line 575
    :goto_c
    const/4 v6, 0x3

    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :catch_9
    move-exception v0

    .line 579
    :goto_d
    const/4 v6, 0x3

    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :catch_a
    move-exception v0

    .line 583
    move-object/from16 v15, v22

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :catch_b
    move-exception v0

    .line 587
    move-object/from16 v15, v22

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :catch_c
    move-exception v0

    .line 591
    move-object/from16 v15, v22

    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :cond_10
    const/4 v6, 0x3

    .line 596
    :try_start_c
    invoke-static {v9}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const/16 v23, 0x0

    .line 600
    .line 601
    throw v23

    .line 602
    :cond_11
    const/4 v6, 0x3

    .line 603
    const-string v0, "actionExecutor"

    .line 604
    .line 605
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const/16 v23, 0x0

    .line 609
    .line 610
    throw v23

    .line 611
    :cond_12
    const/4 v6, 0x3

    .line 612
    const-string v0, "llmApi"

    .line 613
    .line 614
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    throw v23

    .line 620
    :cond_13
    const-string v0, "perception"

    .line 621
    .line 622
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const/16 v23, 0x0

    .line 626
    .line 627
    throw v23

    .line 628
    :cond_14
    invoke-static {v9}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    throw v23

    .line 634
    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const/16 v23, 0x0

    .line 638
    .line 639
    throw v23
    :try_end_c
    .catch Lm3/a; {:try_start_c .. :try_end_c} :catch_2
    .catch Lp3/a; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 640
    :goto_e
    iget-object v7, v1, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 641
    .line 642
    new-instance v8, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string v9, "Task failed with an exception: "

    .line 645
    .line 646
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    const/4 v8, 0x0

    .line 664
    invoke-virtual {v1, v4, v7, v8}, Lcom/blurr/voice/v2/AgentService;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 665
    .line 666
    .line 667
    instance-of v0, v0, Ljava/io/IOException;

    .line 668
    .line 669
    if-eqz v0, :cond_e

    .line 670
    .line 671
    new-instance v0, Landroid/os/Handler;

    .line 672
    .line 673
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 678
    .line 679
    .line 680
    new-instance v4, Lh6/v;

    .line 681
    .line 682
    const/4 v7, 0x4

    .line 683
    invoke-direct {v4, v1, v7}, Lh6/v;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 687
    .line 688
    .line 689
    goto/16 :goto_b

    .line 690
    .line 691
    :goto_f
    iget-object v7, v1, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 692
    .line 693
    new-instance v8, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string v9, "All BYOK API keys exhausted: "

    .line 696
    .line 697
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const/4 v8, 0x0

    .line 715
    invoke-virtual {v1, v4, v0, v8}, Lcom/blurr/voice/v2/AgentService;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 716
    .line 717
    .line 718
    const-string v0, "Oops! It seems the API keys you provided has run out of quota. Add more keys in Settings or upgrade to Pro."

    .line 719
    .line 720
    invoke-static {v0}, Lk3/G;->f(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_b

    .line 724
    .line 725
    :goto_10
    iget-object v6, v2, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 726
    .line 727
    new-instance v7, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    const-string v8, "A11y service not enabled \u2014 task aborted: "

    .line 730
    .line 731
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const/4 v8, 0x0

    .line 749
    invoke-virtual {v2, v4, v0, v8}, Lcom/blurr/voice/v2/AgentService;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v2, Lcom/blurr/voice/v2/AgentService;->s:Ln7/n;

    .line 753
    .line 754
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lk3/m0;

    .line 759
    .line 760
    const v6, 0x7f130021

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    const-string v7, "getString(...)"

    .line 768
    .line 769
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iput-object v2, v1, Ll3/n;->a:Lcom/blurr/voice/v2/AgentService;

    .line 773
    .line 774
    iput-object v4, v1, Ll3/n;->b:Ljava/lang/Object;

    .line 775
    .line 776
    const/4 v7, 0x0

    .line 777
    iput-object v7, v1, Ll3/n;->c:Ljava/lang/String;

    .line 778
    .line 779
    const/4 v8, 0x4

    .line 780
    iput v8, v1, Ll3/n;->f:I

    .line 781
    .line 782
    invoke-virtual {v0, v6, v1}, Lk3/m0;->j(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 787
    .line 788
    if-ne v0, v1, :cond_16

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_16
    move-object v0, v5

    .line 792
    :goto_11
    if-ne v0, v3, :cond_17

    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_17
    move-object v0, v4

    .line 796
    :goto_12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_18

    .line 809
    .line 810
    const/high16 v3, 0x30000000

    .line 811
    .line 812
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 813
    .line 814
    .line 815
    const-string v3, "show_a11y_error"

    .line 816
    .line 817
    invoke-virtual {v1, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    move-object v7, v1

    .line 821
    :cond_18
    if-eqz v7, :cond_19

    .line 822
    .line 823
    invoke-virtual {v2, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 824
    .line 825
    .line 826
    :cond_19
    new-instance v1, Landroid/content/Intent;

    .line 827
    .line 828
    const-string v3, "com.blurr.voice.ACTION_A11Y_REQUIRED"

    .line 829
    .line 830
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const-string v3, "attempted_task"

    .line 834
    .line 835
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v2, Lcom/blurr/voice/v2/AgentService;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 844
    .line 845
    .line 846
    move-object v1, v2

    .line 847
    :cond_1a
    iget-object v0, v1, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 848
    .line 849
    const-string v2, "Task queue is ActionExecutorempty. Stopping service."

    .line 850
    .line 851
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 855
    .line 856
    .line 857
    move-object v3, v5

    .line 858
    :goto_13
    return-object v3
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "## User have given following Access (MUST use composio_action, NEVER UI automation)\n"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ln3/l;

    .line 37
    .line 38
    iget-object v2, v1, Ln3/l;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "- "

    .line 41
    .line 42
    const-string v4, ": "

    .line 43
    .line 44
    invoke-static {v3, v2, v4}, Ld7/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v1, Ln3/l;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\n"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, "\nYou can freely mix composio_action and UI automation within the same task. This tool is an agentic tool and reply in text."

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/blurr/voice/v2/AgentService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.blurr.voice.v2.ACTION_STOP_SERVICE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0xc000000

    .line 15
    .line 16
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp1/o;

    .line 21
    .line 22
    const-string v2, "AgentServiceChannelV2"

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lp1/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Panda Doing Task (Expand to stop Panda)"

    .line 28
    .line 29
    invoke-static {v2}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lp1/o;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v1, Lp1/o;->f:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object p1, v1, Lp1/o;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v2, Lp1/i;

    .line 44
    .line 45
    const v3, 0x1080023

    .line 46
    .line 47
    .line 48
    const-string v4, "Stop Panda"

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v0}, Lp1/i;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, p1, v0}, Lp1/o;->c(IZ)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lp1/o;->s:Landroid/app/Notification;

    .line 62
    .line 63
    const v0, 0x7f080124

    .line 64
    .line 65
    .line 66
    iput v0, p1, Landroid/app/Notification;->icon:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lp1/o;->a()Landroid/app/Notification;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "build(...)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    new-instance v0, Ll3/p;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Ll3/p;-><init>(Lcom/blurr/voice/v2/AgentService;Ljava/lang/String;ZLjava/lang/String;Lr7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 p2, 0x0

    .line 13
    iget-object p3, v1, Lcom/blurr/voice/v2/AgentService;->b:LQ7/c;

    .line 14
    .line 15
    invoke-static {p3, p2, v0, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    invoke-super {v7}, Landroid/app/Service;->onCreate()V

    .line 5
    .line 6
    .line 7
    iget-object v9, v7, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "onCreate: Service is being created."

    .line 10
    .line 11
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    sget-object v0, Lb3/d;->i:LO4/e;

    .line 15
    .line 16
    invoke-virtual {v0, v7}, LO4/e;->t(Landroid/content/Context;)Lb3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v7, Lcom/blurr/voice/v2/AgentService;->q:Lb3/d;

    .line 21
    .line 22
    sget-object v0, Lb3/b;->a:LO7/W;

    .line 23
    .line 24
    invoke-static {}, Lb3/b;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, Lcom/blurr/voice/v2/AgentService;->q:Lb3/d;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    invoke-virtual {v0}, Lb3/d;->d()V

    .line 33
    .line 34
    .line 35
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v12, 0x1a

    .line 38
    .line 39
    if-lt v11, v12, :cond_0

    .line 40
    .line 41
    invoke-static {}, LW2/b1;->n()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Li3/g;->r()Landroid/app/NotificationChannel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Landroid/app/NotificationManager;

    .line 49
    .line 50
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/app/NotificationManager;

    .line 55
    .line 56
    invoke-static {v1, v0}, LB5/a;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v13, Ll3/t;

    .line 60
    .line 61
    sget-object v28, Ll3/D;->a:Ll3/D;

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const-string v15, "utf-8"

    .line 69
    .line 70
    const/16 v16, 0x3

    .line 71
    .line 72
    const/16 v17, 0xa

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x3c

    .line 79
    .line 80
    const/16 v21, 0xb4

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0xa

    .line 89
    .line 90
    const/16 v26, 0x1

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    invoke-direct/range {v13 .. v30}, Ll3/t;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZLl3/D;ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v13, v7, Lcom/blurr/voice/v2/AgentService;->f:Ll3/t;

    .line 98
    .line 99
    new-instance v0, LY5/h;

    .line 100
    .line 101
    invoke-direct {v0, v7}, LY5/h;-><init>(Lcom/blurr/voice/v2/AgentService;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v7, Lcom/blurr/voice/v2/AgentService;->l:LY5/h;

    .line 105
    .line 106
    new-instance v1, Lh6/u;

    .line 107
    .line 108
    iget-object v2, v7, Lcom/blurr/voice/v2/AgentService;->f:Ll3/t;

    .line 109
    .line 110
    const-string v3, "settings"

    .line 111
    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    invoke-direct {v1, v7, v0, v2}, Lh6/u;-><init>(Lcom/blurr/voice/v2/AgentService;LY5/h;Ll3/t;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v7, Lcom/blurr/voice/v2/AgentService;->m:Lh6/u;

    .line 118
    .line 119
    new-instance v0, LY5/k;

    .line 120
    .line 121
    new-instance v1, LX5/f;

    .line 122
    .line 123
    invoke-direct {v1, v7}, LX5/f;-><init>(Landroid/app/Service;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LO2/g;

    .line 127
    .line 128
    invoke-direct {v2, v8}, LO2/g;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/16 v4, 0x10

    .line 132
    .line 133
    invoke-direct {v0, v4, v1, v2}, LY5/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v7, Lcom/blurr/voice/v2/AgentService;->n:LY5/k;

    .line 137
    .line 138
    new-instance v4, Lp3/q;

    .line 139
    .line 140
    invoke-direct {v4, v7}, Lp3/q;-><init>(Lcom/blurr/voice/v2/AgentService;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v7, Lcom/blurr/voice/v2/AgentService;->o:Lp3/q;

    .line 144
    .line 145
    new-instance v5, Lm3/I;

    .line 146
    .line 147
    new-instance v0, LT0/A;

    .line 148
    .line 149
    const/16 v1, 0xf

    .line 150
    .line 151
    invoke-direct {v0, v7, v1}, LT0/A;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v0}, Lm3/I;-><init>(LT0/A;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v7, Lcom/blurr/voice/v2/AgentService;->p:Lm3/I;

    .line 158
    .line 159
    new-instance v0, LO4/j;

    .line 160
    .line 161
    iget-object v1, v7, Lcom/blurr/voice/v2/AgentService;->f:Ll3/t;

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    iget-object v2, v7, Lcom/blurr/voice/v2/AgentService;->m:Lh6/u;

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    iget-object v3, v7, Lcom/blurr/voice/v2/AgentService;->n:LY5/k;

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    iget-object v6, v7, Lcom/blurr/voice/v2/AgentService;->l:LY5/h;

    .line 174
    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, LO4/j;-><init>(Ll3/t;Lh6/u;LY5/k;Lp3/q;Lm3/I;LY5/h;Lcom/blurr/voice/v2/AgentService;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v7, Lcom/blurr/voice/v2/AgentService;->e:LO4/j;

    .line 181
    .line 182
    if-ge v11, v12, :cond_1

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_1
    invoke-static {v7}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_2
    iget-object v0, v7, Lcom/blurr/voice/v2/AgentService;->t:Ll3/o;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/high16 v1, 0x41e00000    # 28.0f

    .line 209
    .line 210
    invoke-static {v8, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    float-to-int v12, v1

    .line 215
    new-instance v1, Ll3/o;

    .line 216
    .line 217
    invoke-direct {v1, v7, v0}, Ll3/o;-><init>(Lcom/blurr/voice/v2/AgentService;Landroid/util/DisplayMetrics;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, LR4/a;

    .line 221
    .line 222
    const/16 v3, 0x8

    .line 223
    .line 224
    invoke-direct {v2, v7, v3}, LR4/a;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v7, Lcom/blurr/voice/v2/AgentService;->t:Ll3/o;

    .line 231
    .line 232
    const-string v1, "window"

    .line 233
    .line 234
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 239
    .line 240
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v1, Landroid/view/WindowManager;

    .line 244
    .line 245
    iput-object v1, v7, Lcom/blurr/voice/v2/AgentService;->u:Landroid/view/WindowManager;

    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "status_bar_height"

    .line 252
    .line 253
    const-string v3, "dimen"

    .line 254
    .line 255
    const-string v4, "android"

    .line 256
    .line 257
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-lez v1, :cond_4

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_4
    move-object v2, v10

    .line 269
    :goto_0
    if-eqz v2, :cond_5

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    goto :goto_1

    .line 284
    :cond_5
    const/4 v1, 0x0

    .line 285
    :goto_1
    const/high16 v2, 0x40c00000    # 6.0f

    .line 286
    .line 287
    invoke-static {v8, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    float-to-int v0, v0

    .line 292
    new-instance v11, Landroid/view/WindowManager$LayoutParams;

    .line 293
    .line 294
    const/16 v14, 0x7f6

    .line 295
    .line 296
    const/16 v15, 0x108

    .line 297
    .line 298
    const/16 v16, -0x3

    .line 299
    .line 300
    move v13, v12

    .line 301
    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 302
    .line 303
    .line 304
    const v2, 0x800033

    .line 305
    .line 306
    .line 307
    iput v2, v11, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 308
    .line 309
    iput v0, v11, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 310
    .line 311
    add-int/2addr v1, v0

    .line 312
    iput v1, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 313
    .line 314
    :try_start_0
    iget-object v0, v7, Lcom/blurr/voice/v2/AgentService;->u:Landroid/view/WindowManager;

    .line 315
    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    iget-object v1, v7, Lcom/blurr/voice/v2/AgentService;->t:Ll3/o;

    .line 319
    .line 320
    invoke-interface {v0, v1, v11}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :catch_0
    move-exception v0

    .line 325
    goto :goto_3

    .line 326
    :cond_6
    :goto_2
    const-string v0, "Stop overlay shown"

    .line 327
    .line 328
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :goto_3
    const-string v1, "Failed to show stop overlay"

    .line 333
    .line 334
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    .line 336
    .line 337
    iput-object v10, v7, Lcom/blurr/voice/v2/AgentService;->t:Ll3/o;

    .line 338
    .line 339
    iput-object v10, v7, Lcom/blurr/voice/v2/AgentService;->u:Landroid/view/WindowManager;

    .line 340
    .line 341
    :goto_4
    return-void

    .line 342
    :cond_7
    const-string v0, "fileSystem"

    .line 343
    .line 344
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v10

    .line 348
    :cond_8
    const-string v0, "perception"

    .line 349
    .line 350
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v10

    .line 354
    :cond_9
    const-string v0, "memoryManager"

    .line 355
    .line 356
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v10

    .line 360
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v10

    .line 364
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v10

    .line 368
    :cond_c
    const-string v0, "overlayManager"

    .line 369
    .line 370
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v10
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onDestroy: Service is being destroyed."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/blurr/voice/v2/AgentService;->t:Ll3/o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/blurr/voice/v2/AgentService;->u:Landroid/view/WindowManager;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "Failed to hide stop overlay"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/blurr/voice/v2/AgentService;->t:Ll3/o;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/blurr/voice/v2/AgentService;->u:Landroid/view/WindowManager;

    .line 41
    .line 42
    sget-object v1, Lb3/b;->a:LO7/W;

    .line 43
    .line 44
    invoke-static {}, Lb3/b;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/blurr/voice/v2/AgentService;->q:Lb3/d;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lb3/d;->e()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    sput-boolean v1, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/blurr/voice/v2/AgentService;->r:Ln7/n;

    .line 58
    .line 59
    invoke-virtual {v1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lk3/F;

    .line 64
    .line 65
    sget-object v2, Lk3/D;->a:Lk3/D;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lk3/F;->a(Lk3/D;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/blurr/voice/v2/AgentService;->x:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/blurr/voice/v2/AgentService;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/blurr/voice/v2/AgentService;->b:LQ7/c;

    .line 78
    .line 79
    invoke-static {v1, v0}, LL7/I;->g(LL7/F;Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/blurr/voice/v2/AgentService;->e:LO4/j;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, LO4/j;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/os/Vibrator;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "Service destroyed and all resources cleaned up."

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const-string v1, "overlayManager"

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p3, "onStartCommand received."

    .line 4
    .line 5
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, p2

    .line 17
    :goto_0
    const-string v0, "com.blurr.voice.v2.ACTION_STOP_SERVICE"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "Received stop action. Stopping service."

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p3, 0x1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const-string v0, "com.blurr.voice.v2.EXTRA_TASK"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v0}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    sget-boolean v1, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/blurr/voice/v2/AgentService;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "Adding task to queue: "

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/blurr/voice/v2/AgentService;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v0, "com.blurr.voice.v2.EXTRA_RETURN_TO_APP"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iput-boolean p3, p0, Lcom/blurr/voice/v2/AgentService;->d:Z

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "Rejecting new task: "

    .line 100
    .line 101
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " because a task is already running"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    const-string p1, "Panda is already busy with a task."

    .line 120
    .line 121
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    sget-boolean p1, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lcom/blurr/voice/v2/AgentService;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "Agent not running, starting processing loop."

    .line 143
    .line 144
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/blurr/voice/v2/AgentService;->b:LQ7/c;

    .line 148
    .line 149
    new-instance v0, Ll3/m;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2}, Ll3/m;-><init>(Lcom/blurr/voice/v2/AgentService;Lr7/c;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    invoke-static {p1, p2, v0, v1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 156
    .line 157
    .line 158
    return p3

    .line 159
    :cond_5
    sget-boolean p1, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-string p2, "Task rejected or agent is already running."

    .line 166
    .line 167
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return p3

    .line 171
    :cond_6
    iget-object p1, p0, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 172
    .line 173
    const-string p2, "Service started with no task, waiting for tasks."

    .line 174
    .line 175
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return p3
.end method
