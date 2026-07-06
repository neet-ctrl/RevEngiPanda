.class public final LA6/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LA6/L1;->a:I

    iput-object p1, p0, LA6/L1;->f:Ljava/lang/Object;

    iput-object p2, p0, LA6/L1;->b:Ljava/lang/Object;

    iput-object p3, p0, LA6/L1;->c:Ljava/lang/Object;

    iput-object p4, p0, LA6/L1;->d:Ljava/lang/Object;

    iput-object p5, p0, LA6/L1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp4/u0;Lp4/M1;Landroid/os/Bundle;Lp4/J;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA6/L1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/L1;->b:Ljava/lang/Object;

    iput-object p2, p0, LA6/L1;->c:Ljava/lang/Object;

    iput-object p3, p0, LA6/L1;->d:Ljava/lang/Object;

    iput-object p4, p0, LA6/L1;->e:Ljava/lang/Object;

    iput-object p5, p0, LA6/L1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LA6/L1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA6/L1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 9
    .line 10
    iget-object v1, p0, LA6/L1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LA6/L1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LA6/L1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lp4/i1;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v5, v3, Lp4/i1;->e:Lp4/H;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v3, LA6/q0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lp4/o0;

    .line 34
    .line 35
    iget-object v6, v5, Lp4/o0;->f:Lp4/V;

    .line 36
    .line 37
    invoke-static {v6}, Lp4/o0;->l(Lp4/v0;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v6, Lp4/V;->l:Lp4/T;

    .line 41
    .line 42
    const-string v7, "Failed to get conditional properties; not connected to service"

    .line 43
    .line 44
    invoke-virtual {v6, v7, v2, v1}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object v1, v5, Lp4/o0;->n:Lp4/K1;

    .line 48
    .line 49
    :goto_0
    invoke-static {v1}, Lp4/o0;->j(LA6/q0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v4}, Lp4/K1;->k0(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception v5

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :try_start_1
    iget-object v6, p0, LA6/L1;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lp4/M1;

    .line 63
    .line 64
    invoke-interface {v5, v2, v1, v6}, Lp4/H;->o(Ljava/lang/String;Ljava/lang/String;Lp4/M1;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lp4/K1;->l0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3}, Lp4/i1;->J()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    :try_start_2
    iget-object v6, v3, LA6/q0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lp4/o0;

    .line 79
    .line 80
    iget-object v6, v6, Lp4/o0;->f:Lp4/V;

    .line 81
    .line 82
    invoke-static {v6}, Lp4/o0;->l(Lp4/v0;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v6, Lp4/V;->l:Lp4/T;

    .line 86
    .line 87
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 88
    .line 89
    invoke-virtual {v6, v7, v2, v1, v5}, Lp4/T;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v1, v3, LA6/q0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lp4/o0;

    .line 95
    .line 96
    iget-object v1, v1, Lp4/o0;->n:Lp4/K1;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_3
    return-void

    .line 100
    :goto_4
    iget-object v2, v3, LA6/q0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lp4/o0;

    .line 103
    .line 104
    iget-object v2, v2, Lp4/o0;->n:Lp4/K1;

    .line 105
    .line 106
    invoke-static {v2}, Lp4/o0;->j(LA6/q0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v4}, Lp4/K1;->k0(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :pswitch_0
    iget-object v0, p0, LA6/L1;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    const/4 v1, 0x0

    .line 119
    :try_start_3
    iget-object v2, p0, LA6/L1;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lp4/i1;

    .line 122
    .line 123
    iget-object v3, v2, Lp4/i1;->e:Lp4/H;

    .line 124
    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    iget-object v2, v2, LA6/q0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lp4/o0;

    .line 130
    .line 131
    iget-object v2, v2, Lp4/o0;->f:Lp4/V;

    .line 132
    .line 133
    invoke-static {v2}, Lp4/o0;->l(Lp4/v0;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, Lp4/V;->l:Lp4/T;

    .line 137
    .line 138
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 139
    .line 140
    iget-object v4, p0, LA6/L1;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, p0, LA6/L1;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v1, v4, v5}, Lp4/T;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    .line 155
    .line 156
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 157
    .line 158
    .line 159
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    goto :goto_9

    .line 161
    :catchall_1
    move-exception v1

    .line 162
    goto :goto_b

    .line 163
    :catchall_2
    move-exception v1

    .line 164
    goto :goto_a

    .line 165
    :catch_1
    move-exception v2

    .line 166
    goto :goto_7

    .line 167
    :cond_1
    :try_start_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    iget-object v4, p0, LA6/L1;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lp4/M1;

    .line 176
    .line 177
    iget-object v5, p0, LA6/L1;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, p0, LA6/L1;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v3, v5, v6, v4}, Lp4/H;->o(Ljava/lang/String;Ljava/lang/String;Lp4/M1;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_2
    iget-object v4, p0, LA6/L1;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v5, p0, LA6/L1;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v3, v1, v4, v5}, Lp4/H;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-virtual {v2}, Lp4/i1;->J()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 209
    .line 210
    .line 211
    :try_start_6
    iget-object v1, p0, LA6/L1;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    .line 215
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :goto_7
    :try_start_7
    iget-object v3, p0, LA6/L1;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lp4/i1;

    .line 222
    .line 223
    iget-object v3, v3, LA6/q0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lp4/o0;

    .line 226
    .line 227
    iget-object v3, v3, Lp4/o0;->f:Lp4/V;

    .line 228
    .line 229
    invoke-static {v3}, Lp4/o0;->l(Lp4/v0;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v3, Lp4/V;->l:Lp4/T;

    .line 233
    .line 234
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 235
    .line 236
    iget-object v5, p0, LA6/L1;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3, v4, v1, v5, v2}, Lp4/T;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, LA6/L1;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 250
    .line 251
    .line 252
    :try_start_8
    iget-object v1, p0, LA6/L1;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :goto_8
    monitor-exit v0

    .line 258
    :goto_9
    return-void

    .line 259
    :goto_a
    iget-object v2, p0, LA6/L1;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :goto_b
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 268
    throw v1

    .line 269
    :pswitch_1
    iget-object v0, p0, LA6/L1;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lp4/J;

    .line 272
    .line 273
    iget-object v1, p0, LA6/L1;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lp4/u0;

    .line 276
    .line 277
    iget-object v1, v1, Lp4/u0;->a:Lp4/F1;

    .line 278
    .line 279
    invoke-virtual {v1}, Lp4/F1;->B()V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, LA6/L1;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lp4/M1;

    .line 285
    .line 286
    iget-object v3, p0, LA6/L1;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-virtual {v1, v3, v2}, Lp4/F1;->c0(Landroid/os/Bundle;Lp4/M1;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :try_start_9
    invoke-interface {v0, v2}, Lp4/J;->zze(Ljava/util/List;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 295
    .line 296
    .line 297
    goto :goto_c

    .line 298
    :catch_2
    move-exception v0

    .line 299
    invoke-virtual {v1}, Lp4/F1;->b()Lp4/V;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v1, v1, Lp4/V;->l:Lp4/T;

    .line 304
    .line 305
    iget-object v2, p0, LA6/L1;->f:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    const-string v3, "Failed to return trigger URIs for app"

    .line 310
    .line 311
    invoke-virtual {v1, v3, v2, v0}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_c
    return-void

    .line 315
    :pswitch_2
    iget-object v0, p0, LA6/L1;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljava/util/Collection;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_3
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_4

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LA6/Y1;

    .line 334
    .line 335
    iget-object v2, p0, LA6/L1;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LA6/Y1;

    .line 338
    .line 339
    if-eq v1, v2, :cond_3

    .line 340
    .line 341
    iget-object v1, v1, LA6/Y1;->a:LA6/z;

    .line 342
    .line 343
    sget-object v2, LA6/Q0;->G:Ly6/j0;

    .line 344
    .line 345
    invoke-interface {v1, v2}, LA6/z;->g(Ly6/j0;)V

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_4
    iget-object v0, p0, LA6/L1;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/util/concurrent/Future;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    if-eqz v0, :cond_5

    .line 355
    .line 356
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 357
    .line 358
    .line 359
    :cond_5
    iget-object v0, p0, LA6/L1;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ljava/util/concurrent/Future;

    .line 362
    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 366
    .line 367
    .line 368
    :cond_6
    iget-object v0, p0, LA6/L1;->f:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LA6/Q0;

    .line 371
    .line 372
    iget-object v1, v0, LA6/Q0;->D:LV3/j;

    .line 373
    .line 374
    iget-object v1, v1, LV3/j;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LA6/b1;

    .line 377
    .line 378
    iget-object v1, v1, LA6/b1;->I:Lh6/u;

    .line 379
    .line 380
    iget-object v2, v1, Lh6/u;->b:Ljava/lang/Object;

    .line 381
    .line 382
    monitor-enter v2

    .line 383
    :try_start_a
    iget-object v3, v1, Lh6/u;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Ljava/util/HashSet;

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, Lh6/u;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ljava/util/HashSet;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    iget-object v0, v1, Lh6/u;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ly6/j0;

    .line 403
    .line 404
    new-instance v3, Ljava/util/HashSet;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v3, v1, Lh6/u;->c:Ljava/lang/Object;

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    goto :goto_f

    .line 414
    :cond_7
    const/4 v0, 0x0

    .line 415
    :goto_e
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    iget-object v1, v1, Lh6/u;->e:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, LA6/b1;

    .line 421
    .line 422
    iget-object v1, v1, LA6/b1;->H:LA6/S;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, LA6/S;->a(Ly6/j0;)V

    .line 425
    .line 426
    .line 427
    :cond_8
    return-void

    .line 428
    :goto_f
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 429
    throw v0

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
