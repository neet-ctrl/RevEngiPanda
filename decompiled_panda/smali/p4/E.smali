.class public abstract Lp4/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lp4/D;

.field public static final A0:Lp4/D;

.field public static final B:Lp4/D;

.field public static final B0:Lp4/D;

.field public static final C:Lp4/D;

.field public static final C0:Lp4/D;

.field public static final D:Lp4/D;

.field public static final D0:Lp4/D;

.field public static final E:Lp4/D;

.field public static final E0:Lp4/D;

.field public static final F:Lp4/D;

.field public static final F0:Lp4/D;

.field public static final G:Lp4/D;

.field public static final G0:Lp4/D;

.field public static final H:Lp4/D;

.field public static final H0:Lp4/D;

.field public static final I:Lp4/D;

.field public static final I0:Lp4/D;

.field public static final J:Lp4/D;

.field public static final J0:Lp4/D;

.field public static final K:Lp4/D;

.field public static final K0:Lp4/D;

.field public static final L:Lp4/D;

.field public static final L0:Lp4/D;

.field public static final M:Lp4/D;

.field public static final M0:Lp4/D;

.field public static final N:Lp4/D;

.field public static final N0:Lp4/D;

.field public static final O:Lp4/D;

.field public static final O0:Lp4/D;

.field public static final P:Lp4/D;

.field public static final P0:Lp4/D;

.field public static final Q:Lp4/D;

.field public static final Q0:Lp4/D;

.field public static final R:Lp4/D;

.field public static final R0:Lp4/D;

.field public static final S:Lp4/D;

.field public static final S0:Lp4/D;

.field public static final T:Lp4/D;

.field public static final T0:Lp4/D;

.field public static final U:Lp4/D;

.field public static final U0:Lp4/D;

.field public static final V:Lp4/D;

.field public static final V0:Lp4/D;

.field public static final W:Lp4/D;

.field public static final W0:Lp4/D;

.field public static final X:Lp4/D;

.field public static final X0:Lp4/D;

.field public static final Y:Lp4/D;

.field public static final Y0:Lp4/D;

.field public static final Z:Lp4/D;

.field public static final Z0:Lp4/D;

.field public static final a:Ljava/util/List;

.field public static final a0:Lp4/D;

.field public static final a1:Lp4/D;

.field public static final b:Lp4/D;

.field public static final b0:Lp4/D;

.field public static final b1:Lp4/D;

.field public static final c:Lp4/D;

.field public static final c0:Lp4/D;

.field public static final c1:Lp4/D;

.field public static final d:Lp4/D;

.field public static final d0:Lp4/D;

.field public static final d1:Lp4/D;

.field public static final e:Lp4/D;

.field public static final e0:Lp4/D;

.field public static final e1:Lp4/D;

.field public static final f:Lp4/D;

.field public static final f0:Lp4/D;

.field public static final f1:Lp4/D;

.field public static final g:Lp4/D;

.field public static final g0:Lp4/D;

.field public static final g1:Lp4/D;

.field public static final h:Lp4/D;

.field public static final h0:Lp4/D;

.field public static final h1:Lp4/D;

.field public static final i:Lp4/D;

.field public static final i0:Lp4/D;

.field public static final i1:Lp4/D;

.field public static final j:Lp4/D;

.field public static final j0:Lp4/D;

.field public static final j1:Lp4/D;

.field public static final k:Lp4/D;

.field public static final k0:Lp4/D;

.field public static final k1:Lp4/D;

.field public static final l:Lp4/D;

.field public static final l0:Lp4/D;

.field public static final m:Lp4/D;

.field public static final m0:Lp4/D;

.field public static final n:Lp4/D;

.field public static final n0:Lp4/D;

.field public static final o:Lp4/D;

.field public static final o0:Lp4/D;

.field public static final p:Lp4/D;

.field public static final p0:Lp4/D;

.field public static final q:Lp4/D;

.field public static final q0:Lp4/D;

.field public static final r:Lp4/D;

.field public static final r0:Lp4/D;

.field public static final s:Lp4/D;

.field public static final s0:Lp4/D;

.field public static final t:Lp4/D;

.field public static final t0:Lp4/D;

.field public static final u:Lp4/D;

.field public static final u0:Lp4/D;

.field public static final v:Lp4/D;

.field public static final v0:Lp4/D;

.field public static final w:Lp4/D;

.field public static final w0:Lp4/D;

.field public static final x:Lp4/D;

.field public static final x0:Lp4/D;

.field public static final y:Lp4/D;

.field public static final y0:Lp4/D;

.field public static final z:Lp4/D;

.field public static final z0:Lp4/D;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lp4/E;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x2710

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lp4/B;->f:Lp4/B;

    .line 27
    .line 28
    const-string v2, "measurement.ad_id_cache_time"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v0, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lp4/E;->b:Lp4/D;

    .line 36
    .line 37
    const-wide/32 v1, 0x36ee80

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, LO4/e;->f:LO4/e;

    .line 45
    .line 46
    const-string v4, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 47
    .line 48
    invoke-static {v4, v1, v2, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Lp4/E;->c:Lp4/D;

    .line 53
    .line 54
    const-wide/32 v4, 0x5265c00

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Lp4/x;->f:Lp4/x;

    .line 62
    .line 63
    const-string v5, "measurement.monitoring.sample_period_millis"

    .line 64
    .line 65
    invoke-static {v5, v2, v4, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sput-object v4, Lp4/E;->d:Lp4/D;

    .line 70
    .line 71
    sget-object v4, Lp4/w;->o:Lp4/w;

    .line 72
    .line 73
    const-string v5, "measurement.config.cache_time"

    .line 74
    .line 75
    invoke-static {v5, v2, v4, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sput-object v4, Lp4/E;->e:Lp4/D;

    .line 80
    .line 81
    sget-object v4, Lp4/v;->s:Lp4/v;

    .line 82
    .line 83
    const-string v5, "measurement.config.url_scheme"

    .line 84
    .line 85
    const-string v6, "https"

    .line 86
    .line 87
    invoke-static {v5, v6, v4, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sput-object v4, Lp4/E;->f:Lp4/D;

    .line 92
    .line 93
    sget-object v4, Lp4/x;->v:Lp4/x;

    .line 94
    .line 95
    const-string v5, "measurement.config.url_authority"

    .line 96
    .line 97
    const-string v7, "app-measurement.com"

    .line 98
    .line 99
    invoke-static {v5, v7, v4, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sput-object v4, Lp4/E;->g:Lp4/D;

    .line 104
    .line 105
    const/16 v4, 0x64

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lp4/w;->z:Lp4/w;

    .line 112
    .line 113
    const-string v7, "measurement.upload.max_bundles"

    .line 114
    .line 115
    invoke-static {v7, v4, v5, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sput-object v5, Lp4/E;->h:Lp4/D;

    .line 120
    .line 121
    const/high16 v5, 0x10000

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v7, Lp4/v;->D:Lp4/v;

    .line 128
    .line 129
    const-string v8, "measurement.upload.max_batch_size"

    .line 130
    .line 131
    invoke-static {v8, v5, v7, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sput-object v7, Lp4/E;->i:Lp4/D;

    .line 136
    .line 137
    sget-object v7, Lp4/x;->G:Lp4/x;

    .line 138
    .line 139
    const-string v8, "measurement.upload.max_bundle_size"

    .line 140
    .line 141
    invoke-static {v8, v5, v7, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sput-object v5, Lp4/E;->j:Lp4/D;

    .line 146
    .line 147
    const/16 v5, 0x3e8

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v7, Lp4/B;->b:Lp4/B;

    .line 154
    .line 155
    const-string v8, "measurement.upload.max_events_per_bundle"

    .line 156
    .line 157
    invoke-static {v8, v5, v7, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sput-object v7, Lp4/E;->k:Lp4/D;

    .line 162
    .line 163
    const v7, 0x186a0

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v8, Lp4/A;->f:Lp4/A;

    .line 171
    .line 172
    const-string v9, "measurement.upload.max_events_per_day"

    .line 173
    .line 174
    invoke-static {v9, v7, v8, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sput-object v8, Lp4/E;->l:Lp4/D;

    .line 179
    .line 180
    sget-object v8, Lp4/w;->c:Lp4/w;

    .line 181
    .line 182
    const-string v9, "measurement.upload.max_error_events_per_day"

    .line 183
    .line 184
    invoke-static {v9, v5, v8, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sput-object v8, Lp4/E;->m:Lp4/D;

    .line 189
    .line 190
    const v8, 0xc350

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v9, Lp4/x;->c:Lp4/x;

    .line 198
    .line 199
    const-string v10, "measurement.upload.max_public_events_per_day"

    .line 200
    .line 201
    invoke-static {v10, v8, v9, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sput-object v8, Lp4/E;->n:Lp4/D;

    .line 206
    .line 207
    const/16 v8, 0x2710

    .line 208
    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v9, Lp4/v;->d:Lp4/v;

    .line 214
    .line 215
    const-string v10, "measurement.upload.max_conversions_per_day"

    .line 216
    .line 217
    invoke-static {v10, v8, v9, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sput-object v8, Lp4/E;->o:Lp4/D;

    .line 222
    .line 223
    const/16 v8, 0xa

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    sget-object v9, Lp4/w;->d:Lp4/w;

    .line 230
    .line 231
    const-string v10, "measurement.upload.max_realtime_events_per_day"

    .line 232
    .line 233
    invoke-static {v10, v8, v9, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    sput-object v9, Lp4/E;->p:Lp4/D;

    .line 238
    .line 239
    sget-object v9, Lp4/x;->d:Lp4/x;

    .line 240
    .line 241
    const-string v10, "measurement.store.max_stored_events_per_app"

    .line 242
    .line 243
    invoke-static {v10, v7, v9, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sput-object v7, Lp4/E;->q:Lp4/D;

    .line 248
    .line 249
    sget-object v7, Lp4/v;->e:Lp4/v;

    .line 250
    .line 251
    const-string v9, "measurement.upload.url"

    .line 252
    .line 253
    const-string v10, "https://app-measurement.com/a"

    .line 254
    .line 255
    invoke-static {v9, v10, v7, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    sput-object v7, Lp4/E;->r:Lp4/D;

    .line 260
    .line 261
    sget-object v7, Lp4/w;->e:Lp4/w;

    .line 262
    .line 263
    const-string v9, "measurement.sgtm.google_signal.url"

    .line 264
    .line 265
    const-string v10, "https://app-measurement.com/s/d"

    .line 266
    .line 267
    invoke-static {v9, v10, v7, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sput-object v7, Lp4/E;->s:Lp4/D;

    .line 272
    .line 273
    sget-object v7, Lp4/x;->e:Lp4/x;

    .line 274
    .line 275
    const-string v9, "measurement.sgtm.service_upload_apps_list"

    .line 276
    .line 277
    const-string v10, ""

    .line 278
    .line 279
    invoke-static {v9, v10, v7, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sput-object v7, Lp4/E;->t:Lp4/D;

    .line 284
    .line 285
    sget-object v7, Lp4/v;->f:Lp4/v;

    .line 286
    .line 287
    const-string v9, "measurement.sgtm.upload.backoff_http_codes"

    .line 288
    .line 289
    const-string v11, "404,429,503,504"

    .line 290
    .line 291
    invoke-static {v9, v11, v7, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    sput-object v7, Lp4/E;->u:Lp4/D;

    .line 296
    .line 297
    const-wide/32 v11, 0x927c0

    .line 298
    .line 299
    .line 300
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    sget-object v9, Lp4/w;->f:Lp4/w;

    .line 305
    .line 306
    const-string v11, "measurement.sgtm.upload.retry_interval"

    .line 307
    .line 308
    invoke-static {v11, v7, v9, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    sput-object v9, Lp4/E;->v:Lp4/D;

    .line 313
    .line 314
    const-wide/32 v11, 0x1499700

    .line 315
    .line 316
    .line 317
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    sget-object v11, Lp4/v;->l:Lp4/v;

    .line 322
    .line 323
    const-string v12, "measurement.sgtm.upload.retry_max_wait"

    .line 324
    .line 325
    invoke-static {v12, v9, v11, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    sput-object v11, Lp4/E;->w:Lp4/D;

    .line 330
    .line 331
    const-wide/32 v11, 0x1b7740

    .line 332
    .line 333
    .line 334
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    sget-object v12, Lp4/w;->l:Lp4/w;

    .line 339
    .line 340
    const-string v13, "measurement.sgtm.batch.retry_interval"

    .line 341
    .line 342
    invoke-static {v13, v11, v12, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    sput-object v12, Lp4/E;->x:Lp4/D;

    .line 347
    .line 348
    sget-object v12, Lp4/x;->l:Lp4/x;

    .line 349
    .line 350
    const-string v13, "measurement.sgtm.batch.retry_max_wait"

    .line 351
    .line 352
    invoke-static {v13, v9, v12, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    sput-object v9, Lp4/E;->y:Lp4/D;

    .line 357
    .line 358
    sget-object v9, Lp4/v;->m:Lp4/v;

    .line 359
    .line 360
    const-string v12, "measurement.sgtm.batch.retry_max_count"

    .line 361
    .line 362
    invoke-static {v12, v8, v9, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    sput-object v8, Lp4/E;->z:Lp4/D;

    .line 367
    .line 368
    const/16 v8, 0x1388

    .line 369
    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    sget-object v9, Lp4/w;->m:Lp4/w;

    .line 375
    .line 376
    const-string v12, "measurement.sgtm.upload.max_queued_batches"

    .line 377
    .line 378
    invoke-static {v12, v8, v9, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    sput-object v8, Lp4/E;->A:Lp4/D;

    .line 383
    .line 384
    const/4 v8, 0x5

    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    sget-object v9, Lp4/x;->m:Lp4/x;

    .line 390
    .line 391
    const-string v12, "measurement.sgtm.upload.batches_retrieval_limit"

    .line 392
    .line 393
    invoke-static {v12, v8, v9, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    sput-object v8, Lp4/E;->B:Lp4/D;

    .line 398
    .line 399
    const-wide/16 v8, 0x1388

    .line 400
    .line 401
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    sget-object v9, Lp4/v;->n:Lp4/v;

    .line 406
    .line 407
    const-string v12, "measurement.sgtm.upload.min_delay_after_startup"

    .line 408
    .line 409
    invoke-static {v12, v8, v9, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    sput-object v9, Lp4/E;->C:Lp4/D;

    .line 414
    .line 415
    const-wide/16 v12, 0x3e8

    .line 416
    .line 417
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    sget-object v12, Lp4/w;->n:Lp4/w;

    .line 422
    .line 423
    const-string v13, "measurement.sgtm.upload.min_delay_after_broadcast"

    .line 424
    .line 425
    invoke-static {v13, v9, v12, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    sput-object v12, Lp4/E;->D:Lp4/D;

    .line 430
    .line 431
    sget-object v12, Lp4/x;->n:Lp4/x;

    .line 432
    .line 433
    const-string v13, "measurement.sgtm.upload.min_delay_after_background"

    .line 434
    .line 435
    invoke-static {v13, v7, v12, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    sput-object v7, Lp4/E;->E:Lp4/D;

    .line 440
    .line 441
    const-wide/32 v12, 0xdbba00

    .line 442
    .line 443
    .line 444
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    sget-object v12, Lp4/v;->o:Lp4/v;

    .line 449
    .line 450
    const-string v13, "measurement.sgtm.batch.long_queuing_threshold"

    .line 451
    .line 452
    invoke-static {v13, v7, v12, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    sput-object v7, Lp4/E;->F:Lp4/D;

    .line 457
    .line 458
    const-wide/32 v12, 0x2932e00

    .line 459
    .line 460
    .line 461
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    sget-object v12, Lp4/x;->o:Lp4/x;

    .line 466
    .line 467
    const-string v13, "measurement.upload.backoff_period"

    .line 468
    .line 469
    invoke-static {v13, v7, v12, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    sput-object v7, Lp4/E;->G:Lp4/D;

    .line 474
    .line 475
    sget-object v7, Lp4/v;->p:Lp4/v;

    .line 476
    .line 477
    const-string v12, "measurement.upload.window_interval"

    .line 478
    .line 479
    invoke-static {v12, v1, v7, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 480
    .line 481
    .line 482
    sget-object v7, Lp4/w;->p:Lp4/w;

    .line 483
    .line 484
    const-string v12, "measurement.upload.interval"

    .line 485
    .line 486
    invoke-static {v12, v1, v7, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    sput-object v7, Lp4/E;->H:Lp4/D;

    .line 491
    .line 492
    sget-object v7, Lp4/x;->p:Lp4/x;

    .line 493
    .line 494
    const-string v12, "measurement.upload.realtime_upload_interval"

    .line 495
    .line 496
    invoke-static {v12, v0, v7, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sput-object v0, Lp4/E;->I:Lp4/D;

    .line 501
    .line 502
    sget-object v0, Lp4/v;->q:Lp4/v;

    .line 503
    .line 504
    const-string v7, "measurement.upload.debug_upload_interval"

    .line 505
    .line 506
    invoke-static {v7, v9, v0, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sput-object v0, Lp4/E;->J:Lp4/D;

    .line 511
    .line 512
    const-wide/16 v12, 0x1f4

    .line 513
    .line 514
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sget-object v7, Lp4/w;->q:Lp4/w;

    .line 519
    .line 520
    const-string v12, "measurement.upload.minimum_delay"

    .line 521
    .line 522
    invoke-static {v12, v0, v7, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sput-object v0, Lp4/E;->K:Lp4/D;

    .line 527
    .line 528
    const-wide/32 v12, 0xea60

    .line 529
    .line 530
    .line 531
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget-object v7, Lp4/x;->q:Lp4/x;

    .line 536
    .line 537
    const-string v12, "measurement.alarm_manager.minimum_interval"

    .line 538
    .line 539
    invoke-static {v12, v0, v7, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Lp4/E;->L:Lp4/D;

    .line 544
    .line 545
    sget-object v0, Lp4/v;->r:Lp4/v;

    .line 546
    .line 547
    const-string v7, "measurement.upload.stale_data_deletion_interval"

    .line 548
    .line 549
    invoke-static {v7, v2, v0, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sput-object v0, Lp4/E;->M:Lp4/D;

    .line 554
    .line 555
    const-wide/32 v12, 0x240c8400

    .line 556
    .line 557
    .line 558
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget-object v2, Lp4/w;->r:Lp4/w;

    .line 563
    .line 564
    const-string v7, "measurement.upload.refresh_blacklisted_config_interval"

    .line 565
    .line 566
    invoke-static {v7, v0, v2, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sput-object v2, Lp4/E;->N:Lp4/D;

    .line 571
    .line 572
    const-wide/16 v12, 0x3a98

    .line 573
    .line 574
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    sget-object v7, Lp4/x;->r:Lp4/x;

    .line 579
    .line 580
    const-string v12, "measurement.upload.initial_upload_delay_time"

    .line 581
    .line 582
    invoke-static {v12, v2, v7, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    sput-object v2, Lp4/E;->O:Lp4/D;

    .line 587
    .line 588
    sget-object v2, Lp4/w;->s:Lp4/w;

    .line 589
    .line 590
    const-string v7, "measurement.upload.retry_time"

    .line 591
    .line 592
    invoke-static {v7, v11, v2, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    sput-object v2, Lp4/E;->P:Lp4/D;

    .line 597
    .line 598
    const/4 v2, 0x6

    .line 599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    sget-object v7, Lp4/x;->s:Lp4/x;

    .line 604
    .line 605
    const-string v11, "measurement.upload.retry_count"

    .line 606
    .line 607
    invoke-static {v11, v2, v7, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    sput-object v2, Lp4/E;->Q:Lp4/D;

    .line 612
    .line 613
    const-wide/32 v11, 0x1ee62800

    .line 614
    .line 615
    .line 616
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    sget-object v7, Lp4/v;->t:Lp4/v;

    .line 621
    .line 622
    const-string v11, "measurement.upload.max_queue_time"

    .line 623
    .line 624
    invoke-static {v11, v2, v7, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    sput-object v2, Lp4/E;->R:Lp4/D;

    .line 629
    .line 630
    const-wide/32 v11, 0x493e0

    .line 631
    .line 632
    .line 633
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    sget-object v7, Lp4/w;->t:Lp4/w;

    .line 638
    .line 639
    const-string v11, "measurement.upload.google_signal_max_queue_time"

    .line 640
    .line 641
    invoke-static {v11, v2, v7, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    sput-object v2, Lp4/E;->S:Lp4/D;

    .line 646
    .line 647
    const/4 v2, 0x4

    .line 648
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    sget-object v7, Lp4/x;->t:Lp4/x;

    .line 653
    .line 654
    const-string v11, "measurement.lifetimevalue.max_currency_tracked"

    .line 655
    .line 656
    invoke-static {v11, v2, v7, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    sput-object v2, Lp4/E;->T:Lp4/D;

    .line 661
    .line 662
    const/16 v2, 0xc8

    .line 663
    .line 664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    sget-object v7, Lp4/v;->u:Lp4/v;

    .line 669
    .line 670
    const-string v11, "measurement.audience.filter_result_max_count"

    .line 671
    .line 672
    invoke-static {v11, v2, v7, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    sput-object v2, Lp4/E;->U:Lp4/D;

    .line 677
    .line 678
    const-string v2, "measurement.upload.max_public_user_properties"

    .line 679
    .line 680
    const/4 v7, 0x0

    .line 681
    invoke-static {v2, v4, v7, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    sput-object v2, Lp4/E;->V:Lp4/D;

    .line 686
    .line 687
    const/16 v2, 0x7d0

    .line 688
    .line 689
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-string v11, "measurement.upload.max_event_name_cardinality"

    .line 694
    .line 695
    invoke-static {v11, v2, v7, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    sput-object v2, Lp4/E;->W:Lp4/D;

    .line 700
    .line 701
    const-string v2, "measurement.upload.max_public_event_params"

    .line 702
    .line 703
    invoke-static {v2, v4, v7, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    sput-object v2, Lp4/E;->X:Lp4/D;

    .line 708
    .line 709
    sget-object v2, Lp4/w;->u:Lp4/w;

    .line 710
    .line 711
    const-string v11, "measurement.service_client.idle_disconnect_millis"

    .line 712
    .line 713
    invoke-static {v11, v8, v2, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    sput-object v2, Lp4/E;->Y:Lp4/D;

    .line 718
    .line 719
    sget-object v2, Lp4/x;->u:Lp4/x;

    .line 720
    .line 721
    const-string v8, "measurement.service_client.reconnect_millis"

    .line 722
    .line 723
    invoke-static {v8, v9, v2, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    sput-object v2, Lp4/E;->Z:Lp4/D;

    .line 728
    .line 729
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 730
    .line 731
    sget-object v8, Lp4/v;->v:Lp4/v;

    .line 732
    .line 733
    const-string v9, "measurement.test.boolean_flag"

    .line 734
    .line 735
    invoke-static {v9, v2, v8, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    sput-object v8, Lp4/E;->a0:Lp4/D;

    .line 740
    .line 741
    sget-object v8, Lp4/w;->v:Lp4/w;

    .line 742
    .line 743
    const-string v9, "measurement.test.string_flag"

    .line 744
    .line 745
    const-string v11, "---"

    .line 746
    .line 747
    invoke-static {v9, v11, v8, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    sput-object v8, Lp4/E;->b0:Lp4/D;

    .line 752
    .line 753
    const-wide/16 v8, -0x1

    .line 754
    .line 755
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    sget-object v9, Lp4/v;->w:Lp4/v;

    .line 760
    .line 761
    const-string v11, "measurement.test.long_flag"

    .line 762
    .line 763
    invoke-static {v11, v8, v9, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    sput-object v9, Lp4/E;->c0:Lp4/D;

    .line 768
    .line 769
    sget-object v9, Lp4/w;->w:Lp4/w;

    .line 770
    .line 771
    const-string v11, "measurement.test.cached_long_flag"

    .line 772
    .line 773
    const/4 v12, 0x1

    .line 774
    invoke-static {v11, v8, v9, v12}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 775
    .line 776
    .line 777
    const/4 v8, -0x2

    .line 778
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    sget-object v9, Lp4/x;->w:Lp4/x;

    .line 783
    .line 784
    const-string v11, "measurement.test.int_flag"

    .line 785
    .line 786
    invoke-static {v11, v8, v9, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    sput-object v8, Lp4/E;->d0:Lp4/D;

    .line 791
    .line 792
    const-wide/high16 v8, -0x3ff8000000000000L    # -3.0

    .line 793
    .line 794
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    sget-object v9, Lp4/v;->x:Lp4/v;

    .line 799
    .line 800
    const-string v11, "measurement.test.double_flag"

    .line 801
    .line 802
    invoke-static {v11, v8, v9, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    sput-object v8, Lp4/E;->e0:Lp4/D;

    .line 807
    .line 808
    const/16 v8, 0x32

    .line 809
    .line 810
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    sget-object v9, Lp4/w;->x:Lp4/w;

    .line 815
    .line 816
    const-string v11, "measurement.experiment.max_ids"

    .line 817
    .line 818
    invoke-static {v11, v8, v9, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    sput-object v8, Lp4/E;->f0:Lp4/D;

    .line 823
    .line 824
    const/16 v8, 0x1b

    .line 825
    .line 826
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    sget-object v9, Lp4/x;->x:Lp4/x;

    .line 831
    .line 832
    const-string v11, "measurement.upload.max_item_scoped_custom_parameters"

    .line 833
    .line 834
    invoke-static {v11, v8, v9, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    sput-object v8, Lp4/E;->g0:Lp4/D;

    .line 839
    .line 840
    const/16 v8, 0x1f4

    .line 841
    .line 842
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    sget-object v9, Lp4/v;->y:Lp4/v;

    .line 847
    .line 848
    const-string v11, "measurement.upload.max_event_parameter_value_length"

    .line 849
    .line 850
    invoke-static {v11, v8, v9, v12}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    sput-object v8, Lp4/E;->h0:Lp4/D;

    .line 855
    .line 856
    sget-object v8, Lp4/w;->y:Lp4/w;

    .line 857
    .line 858
    const-string v9, "measurement.max_bundles_per_iteration"

    .line 859
    .line 860
    invoke-static {v9, v4, v8, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    sput-object v4, Lp4/E;->i0:Lp4/D;

    .line 865
    .line 866
    sget-object v4, Lp4/x;->y:Lp4/x;

    .line 867
    .line 868
    const-string v8, "measurement.sdk.attribution.cache.ttl"

    .line 869
    .line 870
    invoke-static {v8, v0, v4, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    sput-object v0, Lp4/E;->j0:Lp4/D;

    .line 875
    .line 876
    const-wide/32 v8, 0x6ddd00

    .line 877
    .line 878
    .line 879
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    sget-object v4, Lp4/v;->z:Lp4/v;

    .line 884
    .line 885
    const-string v8, "measurement.redaction.app_instance_id.ttl"

    .line 886
    .line 887
    invoke-static {v8, v0, v4, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    sput-object v0, Lp4/E;->k0:Lp4/D;

    .line 892
    .line 893
    const/4 v0, 0x7

    .line 894
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    sget-object v4, Lp4/x;->z:Lp4/x;

    .line 899
    .line 900
    const-string v8, "measurement.rb.attribution.client.min_ad_services_version"

    .line 901
    .line 902
    invoke-static {v8, v0, v4, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    sput-object v0, Lp4/E;->l0:Lp4/D;

    .line 907
    .line 908
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    sget-object v4, Lp4/v;->A:Lp4/v;

    .line 913
    .line 914
    const-string v8, "measurement.dma_consent.max_daily_dcu_realtime_events"

    .line 915
    .line 916
    invoke-static {v8, v0, v4, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    sput-object v0, Lp4/E;->m0:Lp4/D;

    .line 921
    .line 922
    sget-object v0, Lp4/w;->A:Lp4/w;

    .line 923
    .line 924
    const-string v4, "measurement.rb.attribution.uri_scheme"

    .line 925
    .line 926
    invoke-static {v4, v6, v0, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    sput-object v0, Lp4/E;->n0:Lp4/D;

    .line 931
    .line 932
    sget-object v0, Lp4/x;->A:Lp4/x;

    .line 933
    .line 934
    const-string v4, "measurement.rb.attribution.uri_authority"

    .line 935
    .line 936
    const-string v6, "google-analytics.com"

    .line 937
    .line 938
    invoke-static {v4, v6, v0, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    sput-object v0, Lp4/E;->o0:Lp4/D;

    .line 943
    .line 944
    sget-object v0, Lp4/v;->B:Lp4/v;

    .line 945
    .line 946
    const-string v4, "measurement.rb.attribution.uri_path"

    .line 947
    .line 948
    const-string v6, "privacy-sandbox/register-app-conversion"

    .line 949
    .line 950
    invoke-static {v4, v6, v0, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    sput-object v0, Lp4/E;->p0:Lp4/D;

    .line 955
    .line 956
    sget-object v0, Lp4/w;->B:Lp4/w;

    .line 957
    .line 958
    const-string v4, "measurement.session.engagement_interval"

    .line 959
    .line 960
    invoke-static {v4, v1, v0, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    sput-object v0, Lp4/E;->q0:Lp4/D;

    .line 965
    .line 966
    sget-object v0, Lp4/x;->B:Lp4/x;

    .line 967
    .line 968
    const-string v1, "measurement.rb.attribution.app_allowlist"

    .line 969
    .line 970
    invoke-static {v1, v10, v0, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    sput-object v0, Lp4/E;->r0:Lp4/D;

    .line 975
    .line 976
    sget-object v0, Lp4/v;->C:Lp4/v;

    .line 977
    .line 978
    const-string v1, "measurement.rb.attribution.user_properties"

    .line 979
    .line 980
    const-string v4, "_npa,npa|_fot,fot"

    .line 981
    .line 982
    invoke-static {v1, v4, v0, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    sput-object v0, Lp4/E;->s0:Lp4/D;

    .line 987
    .line 988
    sget-object v0, Lp4/w;->C:Lp4/w;

    .line 989
    .line 990
    const-string v1, "measurement.rb.attribution.event_params"

    .line 991
    .line 992
    const-string v4, "value|currency"

    .line 993
    .line 994
    invoke-static {v1, v4, v0, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    sput-object v0, Lp4/E;->t0:Lp4/D;

    .line 999
    .line 1000
    sget-object v0, Lp4/x;->C:Lp4/x;

    .line 1001
    .line 1002
    const-string v1, "measurement.rb.attribution.query_parameters_to_remove"

    .line 1003
    .line 1004
    invoke-static {v1, v10, v0, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    sput-object v0, Lp4/E;->u0:Lp4/D;

    .line 1009
    .line 1010
    const-wide/32 v0, 0x337f9800

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    sget-object v1, Lp4/w;->D:Lp4/w;

    .line 1018
    .line 1019
    const-string v4, "measurement.rb.attribution.max_queue_time"

    .line 1020
    .line 1021
    invoke-static {v4, v0, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    sput-object v0, Lp4/E;->v0:Lp4/D;

    .line 1026
    .line 1027
    const/16 v0, 0x10

    .line 1028
    .line 1029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    sget-object v1, Lp4/x;->D:Lp4/x;

    .line 1034
    .line 1035
    const-string v4, "measurement.rb.attribution.max_retry_delay_seconds"

    .line 1036
    .line 1037
    invoke-static {v4, v0, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    sput-object v0, Lp4/E;->w0:Lp4/D;

    .line 1042
    .line 1043
    const/16 v0, 0x5a

    .line 1044
    .line 1045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    sget-object v1, Lp4/v;->E:Lp4/v;

    .line 1050
    .line 1051
    const-string v4, "measurement.rb.attribution.client.min_time_after_boot_seconds"

    .line 1052
    .line 1053
    invoke-static {v4, v0, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    sput-object v0, Lp4/E;->x0:Lp4/D;

    .line 1058
    .line 1059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    sget-object v1, Lp4/w;->E:Lp4/w;

    .line 1064
    .line 1065
    const-string v4, "measurement.rb.attribution.max_trigger_uris_queried_at_once"

    .line 1066
    .line 1067
    invoke-static {v4, v0, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, Lp4/x;->E:Lp4/x;

    .line 1071
    .line 1072
    const-string v1, "measurement.rb.max_trigger_registrations_per_day"

    .line 1073
    .line 1074
    invoke-static {v1, v5, v0, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    sput-object v0, Lp4/E;->y0:Lp4/D;

    .line 1079
    .line 1080
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1081
    .line 1082
    sget-object v1, Lp4/v;->F:Lp4/v;

    .line 1083
    .line 1084
    const-string v4, "measurement.config.bundle_for_all_apps_on_backgrounded"

    .line 1085
    .line 1086
    invoke-static {v4, v0, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    sput-object v1, Lp4/E;->z0:Lp4/D;

    .line 1091
    .line 1092
    sget-object v1, Lp4/w;->F:Lp4/w;

    .line 1093
    .line 1094
    const-string v4, "measurement.config.notify_trigger_uris_on_backgrounded"

    .line 1095
    .line 1096
    invoke-static {v4, v0, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    sput-object v1, Lp4/E;->A0:Lp4/D;

    .line 1101
    .line 1102
    const/16 v1, 0xbb8

    .line 1103
    .line 1104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    sget-object v4, Lp4/x;->F:Lp4/x;

    .line 1109
    .line 1110
    const-string v5, "measurement.rb.attribution.notify_app_delay_millis"

    .line 1111
    .line 1112
    invoke-static {v5, v1, v4, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    sput-object v1, Lp4/E;->B0:Lp4/D;

    .line 1117
    .line 1118
    const-string v1, "measurement.quality.checksum"

    .line 1119
    .line 1120
    invoke-static {v1, v2, v7, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    sput-object v1, Lp4/E;->C0:Lp4/D;

    .line 1125
    .line 1126
    sget-object v1, Lp4/v;->G:Lp4/v;

    .line 1127
    .line 1128
    const-string v4, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 1129
    .line 1130
    invoke-static {v4, v2, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    sput-object v1, Lp4/E;->D0:Lp4/D;

    .line 1135
    .line 1136
    sget-object v1, Lp4/w;->G:Lp4/w;

    .line 1137
    .line 1138
    const-string v4, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 1139
    .line 1140
    invoke-static {v4, v2, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    sput-object v1, Lp4/E;->E0:Lp4/D;

    .line 1145
    .line 1146
    sget-object v1, Lp4/v;->H:Lp4/v;

    .line 1147
    .line 1148
    const-string v4, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 1149
    .line 1150
    invoke-static {v4, v2, v1, v12}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    sput-object v1, Lp4/E;->F0:Lp4/D;

    .line 1155
    .line 1156
    sget-object v1, Lp4/w;->H:Lp4/w;

    .line 1157
    .line 1158
    const-string v4, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 1159
    .line 1160
    invoke-static {v4, v2, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    sput-object v1, Lp4/E;->G0:Lp4/D;

    .line 1165
    .line 1166
    sget-object v1, Lp4/x;->H:Lp4/x;

    .line 1167
    .line 1168
    const-string v4, "measurement.integration.disable_firebase_instance_id"

    .line 1169
    .line 1170
    invoke-static {v4, v2, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    sput-object v1, Lp4/E;->H0:Lp4/D;

    .line 1175
    .line 1176
    sget-object v1, Lp4/v;->I:Lp4/v;

    .line 1177
    .line 1178
    const-string v4, "measurement.collection.service.update_with_analytics_fix"

    .line 1179
    .line 1180
    invoke-static {v4, v2, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    sput-object v1, Lp4/E;->I0:Lp4/D;

    .line 1185
    .line 1186
    const v1, 0x31b50

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    sget-object v4, Lp4/w;->I:Lp4/w;

    .line 1194
    .line 1195
    const-string v5, "measurement.service.storage_consent_support_version"

    .line 1196
    .line 1197
    invoke-static {v5, v1, v4, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    sput-object v1, Lp4/E;->J0:Lp4/D;

    .line 1202
    .line 1203
    sget-object v1, Lp4/x;->I:Lp4/x;

    .line 1204
    .line 1205
    const-string v4, "measurement.service.store_null_safelist"

    .line 1206
    .line 1207
    invoke-static {v4, v0, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    sput-object v1, Lp4/E;->K0:Lp4/D;

    .line 1212
    .line 1213
    sget-object v1, Lp4/v;->J:Lp4/v;

    .line 1214
    .line 1215
    const-string v4, "measurement.service.store_safelist"

    .line 1216
    .line 1217
    invoke-static {v4, v0, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    sput-object v1, Lp4/E;->L0:Lp4/D;

    .line 1222
    .line 1223
    sget-object v1, Lp4/w;->J:Lp4/w;

    .line 1224
    .line 1225
    const-string v4, "measurement.session_stitching_token_enabled"

    .line 1226
    .line 1227
    invoke-static {v4, v2, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    sput-object v1, Lp4/E;->M0:Lp4/D;

    .line 1232
    .line 1233
    sget-object v1, Lp4/x;->J:Lp4/x;

    .line 1234
    .line 1235
    const-string v4, "measurement.sgtm.client.upload_on_backgrounded.dev"

    .line 1236
    .line 1237
    invoke-static {v4, v2, v1, v12}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    sput-object v1, Lp4/E;->N0:Lp4/D;

    .line 1242
    .line 1243
    sget-object v1, Lp4/A;->l:Lp4/A;

    .line 1244
    .line 1245
    const-string v4, "measurement.gmscore_client_telemetry"

    .line 1246
    .line 1247
    invoke-static {v4, v2, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    sput-object v1, Lp4/E;->O0:Lp4/D;

    .line 1252
    .line 1253
    sget-object v1, Lp4/A;->b:Lp4/A;

    .line 1254
    .line 1255
    const-string v4, "measurement.rb.attribution.service"

    .line 1256
    .line 1257
    invoke-static {v4, v0, v1, v12}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    sput-object v1, Lp4/E;->P0:Lp4/D;

    .line 1262
    .line 1263
    sget-object v1, Lp4/C;->b:Lp4/C;

    .line 1264
    .line 1265
    const-string v4, "measurement.rb.attribution.client2"

    .line 1266
    .line 1267
    invoke-static {v4, v0, v1, v12}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    sput-object v1, Lp4/E;->Q0:Lp4/D;

    .line 1272
    .line 1273
    sget-object v1, Lp4/A;->c:Lp4/A;

    .line 1274
    .line 1275
    const-string v4, "measurement.rb.attribution.uuid_generation"

    .line 1276
    .line 1277
    invoke-static {v4, v0, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    sput-object v1, Lp4/E;->R0:Lp4/D;

    .line 1282
    .line 1283
    sget-object v1, Lp4/B;->c:Lp4/B;

    .line 1284
    .line 1285
    const-string v4, "measurement.rb.attribution.enable_trigger_redaction"

    .line 1286
    .line 1287
    invoke-static {v4, v0, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    sput-object v1, Lp4/E;->S0:Lp4/D;

    .line 1292
    .line 1293
    sget-object v1, Lp4/C;->c:Lp4/C;

    .line 1294
    .line 1295
    const-string v4, "measurement.rb.attribution.followup1.service"

    .line 1296
    .line 1297
    invoke-static {v4, v2, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1298
    .line 1299
    .line 1300
    sget-object v1, Lp4/A;->d:Lp4/A;

    .line 1301
    .line 1302
    const-string v4, "measurement.rb.attribution.retry_disposition"

    .line 1303
    .line 1304
    invoke-static {v4, v2, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    sput-object v1, Lp4/E;->T0:Lp4/D;

    .line 1309
    .line 1310
    sget-object v1, Lp4/C;->l:Lp4/C;

    .line 1311
    .line 1312
    const-string v4, "measurement.client.sessions.enable_fix_background_engagement"

    .line 1313
    .line 1314
    invoke-static {v4, v2, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    sput-object v1, Lp4/E;->U0:Lp4/D;

    .line 1319
    .line 1320
    sget-object v1, Lp4/B;->d:Lp4/B;

    .line 1321
    .line 1322
    const-string v4, "measurement.set_default_event_parameters_propagate_clear.service.dev"

    .line 1323
    .line 1324
    invoke-static {v4, v0, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    sput-object v1, Lp4/E;->V0:Lp4/D;

    .line 1329
    .line 1330
    sget-object v1, Lp4/C;->d:Lp4/C;

    .line 1331
    .line 1332
    const-string v4, "measurement.set_default_event_parameters_propagate_clear.client.dev"

    .line 1333
    .line 1334
    invoke-static {v4, v0, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    sput-object v1, Lp4/E;->W0:Lp4/D;

    .line 1339
    .line 1340
    sget-object v1, Lp4/A;->e:Lp4/A;

    .line 1341
    .line 1342
    const-string v4, "measurement.service.ad_impression.convert_value_to_double"

    .line 1343
    .line 1344
    invoke-static {v4, v0, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    sput-object v1, Lp4/E;->X0:Lp4/D;

    .line 1349
    .line 1350
    sget-object v1, Lp4/B;->e:Lp4/B;

    .line 1351
    .line 1352
    const-string v4, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 1353
    .line 1354
    invoke-static {v4, v0, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1355
    .line 1356
    .line 1357
    sget-object v1, Lp4/C;->e:Lp4/C;

    .line 1358
    .line 1359
    const-string v4, "measurement.remove_conflicting_first_party_apis.dev"

    .line 1360
    .line 1361
    invoke-static {v4, v2, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1362
    .line 1363
    .line 1364
    sget-object v1, LX5/f;->f:LX5/f;

    .line 1365
    .line 1366
    const-string v4, "measurement.rb.attribution.service.trigger_uris_high_priority"

    .line 1367
    .line 1368
    invoke-static {v4, v0, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    sput-object v1, Lp4/E;->Y0:Lp4/D;

    .line 1373
    .line 1374
    sget-object v1, Ll7/c;->e:Ll7/c;

    .line 1375
    .line 1376
    const-string v4, "measurement.tcf.consent_fix"

    .line 1377
    .line 1378
    invoke-static {v4, v0, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    sput-object v1, Lp4/E;->Z0:Lp4/D;

    .line 1383
    .line 1384
    sget-object v1, Lp4/v;->b:Lp4/v;

    .line 1385
    .line 1386
    const-string v4, "measurement.experiment.enable_phenotype_experiment_reporting"

    .line 1387
    .line 1388
    invoke-static {v4, v0, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    sput-object v1, Lp4/E;->a1:Lp4/D;

    .line 1393
    .line 1394
    sget-object v1, Ll7/c;->c:Ll7/c;

    .line 1395
    .line 1396
    const-string v4, "measurement.set_default_event_parameters.fix_service_request_ordering"

    .line 1397
    .line 1398
    invoke-static {v4, v2, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    sput-object v1, Lp4/E;->b1:Lp4/D;

    .line 1403
    .line 1404
    sget-object v1, LX5/f;->d:LX5/f;

    .line 1405
    .line 1406
    const-string v4, "measurement.set_default_event_parameters.fix_app_update_logging"

    .line 1407
    .line 1408
    invoke-static {v4, v0, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    sput-object v1, Lp4/E;->c1:Lp4/D;

    .line 1413
    .line 1414
    sget-object v1, Ll7/c;->d:Ll7/c;

    .line 1415
    .line 1416
    const-string v4, "measurement.service.fix_stop_bundling_bug"

    .line 1417
    .line 1418
    invoke-static {v4, v0, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    sput-object v1, Lp4/E;->d1:Lp4/D;

    .line 1423
    .line 1424
    sget-object v1, LX5/f;->e:LX5/f;

    .line 1425
    .line 1426
    const-string v4, "measurement.fix_params_logcat_spam"

    .line 1427
    .line 1428
    invoke-static {v4, v0, v1, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    sput-object v0, Lp4/E;->e1:Lp4/D;

    .line 1433
    .line 1434
    sget-object v0, Lp4/C;->f:Lp4/C;

    .line 1435
    .line 1436
    const-string v1, "measurement.gbraid_campaign.stop_lgclid"

    .line 1437
    .line 1438
    invoke-static {v1, v2, v0, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    sput-object v0, Lp4/E;->f1:Lp4/D;

    .line 1443
    .line 1444
    sget-object v0, Lp4/w;->b:Lp4/w;

    .line 1445
    .line 1446
    const-string v1, "measurement.gbraid_compaign.compaign_params_triggering_info_update"

    .line 1447
    .line 1448
    const-string v4, "gclid,gbraid,gad_campaignid"

    .line 1449
    .line 1450
    invoke-static {v1, v4, v0, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    sput-object v0, Lp4/E;->g1:Lp4/D;

    .line 1455
    .line 1456
    sget-object v0, LO4/e;->e:LO4/e;

    .line 1457
    .line 1458
    const-string v1, "measurement.edpb.service"

    .line 1459
    .line 1460
    invoke-static {v1, v2, v0, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    sput-object v0, Lp4/E;->h1:Lp4/D;

    .line 1465
    .line 1466
    sget-object v0, Lp4/x;->b:Lp4/x;

    .line 1467
    .line 1468
    const-string v1, "measurement.edpb.events_cached_in_no_data_mode"

    .line 1469
    .line 1470
    const-string v4, "_f,_v,_cmp"

    .line 1471
    .line 1472
    invoke-static {v1, v4, v0, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    sput-object v0, Lp4/E;->i1:Lp4/D;

    .line 1477
    .line 1478
    sget-object v0, Lp4/B;->l:Lp4/B;

    .line 1479
    .line 1480
    const-string v1, "measurement.add_first_launch_logging_timestamp.service"

    .line 1481
    .line 1482
    invoke-static {v1, v2, v0, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    sput-object v0, Lp4/E;->j1:Lp4/D;

    .line 1487
    .line 1488
    sget-object v0, Lp4/v;->c:Lp4/v;

    .line 1489
    .line 1490
    const-string v1, "measurement.overlapping_bundles_fix"

    .line 1491
    .line 1492
    invoke-static {v1, v2, v0, v3}, Lp4/E;->a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    sput-object v0, Lp4/E;->k1:Lp4/D;

    .line 1497
    .line 1498
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lp4/u;Z)Lp4/D;
    .locals 1

    .line 1
    new-instance v0, Lp4/D;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lp4/D;-><init>(Ljava/lang/String;Ljava/lang/Object;Lp4/u;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p0, Lp4/E;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
