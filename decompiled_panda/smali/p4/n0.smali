.class public final synthetic Lp4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/Q0;


# instance fields
.field public final a:Lp4/o0;


# direct methods
.method public synthetic constructor <init>(Lp4/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/n0;->a:Lp4/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/IOException;[B)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "timestamp"

    .line 8
    .line 9
    const-string v4, "gad_source"

    .line 10
    .line 11
    const-string v5, "gbraid"

    .line 12
    .line 13
    const-string v6, "gclid"

    .line 14
    .line 15
    const-string v7, "deeplink"

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v10, v9, Lp4/n0;->a:Lp4/o0;

    .line 22
    .line 23
    iget-object v11, v10, Lp4/o0;->f:Lp4/V;

    .line 24
    .line 25
    const/16 v12, 0xc8

    .line 26
    .line 27
    if-eq v0, v12, :cond_2

    .line 28
    .line 29
    const/16 v12, 0xcc

    .line 30
    .line 31
    if-eq v0, v12, :cond_2

    .line 32
    .line 33
    const/16 v12, 0x130

    .line 34
    .line 35
    if-ne v0, v12, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v12, v0

    .line 39
    :cond_1
    move-object v3, v11

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    move v12, v0

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v10, Lp4/o0;->e:Lp4/d0;

    .line 46
    .line 47
    invoke-static {v0}, Lp4/o0;->j(LA6/q0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lp4/d0;->z:Lp4/b0;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lp4/b0;->b(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    array-length v0, v2

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :cond_3
    move-object v3, v11

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-static {v11}, Lp4/o0;->l(Lp4/v0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v11, Lp4/V;->s:Lp4/T;

    .line 88
    .line 89
    const-string v1, "Deferred Deep Link is empty."

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lp4/T;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object v3, v11

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    invoke-virtual {v1, v3, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    new-instance v1, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v15, v10, Lp4/o0;->n:Lp4/K1;

    .line 123
    .line 124
    invoke-static {v15}, Lp4/o0;->j(LA6/q0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    iget-object v15, v15, LA6/q0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v15, Lp4/o0;

    .line 130
    .line 131
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_6

    .line 136
    .line 137
    move-object/from16 v16, v11

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_6
    iget-object v9, v15, Lp4/o0;->a:Landroid/content/Context;

    .line 142
    .line 143
    move-wide/from16 p1, v13

    .line 144
    .line 145
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    new-instance v14, Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    move-object/from16 v16, v11

    .line 152
    .line 153
    :try_start_2
    const-string v11, "android.intent.action.VIEW"

    .line 154
    .line 155
    move-object/from16 p3, v15

    .line 156
    .line 157
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-direct {v14, v11, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 162
    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-virtual {v13, v14, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_b

    .line 176
    .line 177
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-nez v13, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catch_1
    move-exception v0

    .line 188
    move-object/from16 v3, v16

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_7
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v2, "_cis"

    .line 205
    .line 206
    const-string v4, "ddp"

    .line 207
    .line 208
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v10, Lp4/o0;->r:Lp4/O0;

    .line 212
    .line 213
    const-string v4, "auto"

    .line 214
    .line 215
    const-string v5, "_cmp"

    .line 216
    .line 217
    invoke-virtual {v2, v4, v5, v1}, Lp4/O0;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    :try_start_3
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 228
    .line 229
    invoke-virtual {v9, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 248
    .line 249
    .line 250
    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    .line 254
    .line 255
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v15, p3

    .line 261
    .line 262
    iget-object v1, v15, Lp4/o0;->a:Landroid/content/Context;

    .line 263
    .line 264
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v3, 0x22

    .line 267
    .line 268
    if-ge v2, v3, :cond_a

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    invoke-static {}, LL/p;->f()Landroid/app/BroadcastOptions;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, LL/p;->g(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, LL/p;->l(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v1, v0, v2}, LL/p;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :catch_2
    move-exception v0

    .line 291
    move-object/from16 v15, p3

    .line 292
    .line 293
    iget-object v1, v15, Lp4/o0;->f:Lp4/V;

    .line 294
    .line 295
    invoke-static {v1}, Lp4/o0;->l(Lp4/v0;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v1, Lp4/V;->l:Lp4/T;

    .line 299
    .line 300
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 301
    .line 302
    invoke-virtual {v1, v0, v2}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    :goto_2
    invoke-static/range {v16 .. v16}, Lp4/o0;->l(Lp4/v0;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 307
    .line 308
    .line 309
    move-object/from16 v3, v16

    .line 310
    .line 311
    :try_start_5
    iget-object v1, v3, Lp4/V;->o:Lp4/T;

    .line 312
    .line 313
    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 314
    .line 315
    invoke-virtual {v1, v4, v2, v12, v0}, Lp4/T;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catch_3
    move-exception v0

    .line 320
    :goto_3
    invoke-static {v3}, Lp4/o0;->l(Lp4/v0;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "Failed to parse the Deferred Deep Link response. exception"

    .line 324
    .line 325
    iget-object v2, v3, Lp4/V;->l:Lp4/T;

    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    :goto_4
    return-void

    .line 331
    :goto_5
    invoke-static {v3}, Lp4/o0;->l(Lp4/v0;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "Deferred Deep Link response empty."

    .line 335
    .line 336
    iget-object v1, v3, Lp4/V;->s:Lp4/T;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lp4/T;->a(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :goto_6
    invoke-static {v3}, Lp4/o0;->l(Lp4/v0;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v2, v3, Lp4/V;->o:Lp4/T;

    .line 350
    .line 351
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 352
    .line 353
    invoke-virtual {v2, v3, v0, v1}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/n0;->a:Lp4/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lp4/o0;->l:Lp4/l0;

    .line 4
    .line 5
    invoke-static {v1}, Lp4/o0;->l(Lp4/v0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp4/l0;->w()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp4/o0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    const-string p2, "auto"

    .line 33
    .line 34
    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    iget-object p2, v0, Lp4/o0;->e:Lp4/d0;

    .line 85
    .line 86
    invoke-static {p2}, Lp4/o0;->j(LA6/q0;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p2, Lp4/d0;->C:LJ2/b;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, LJ2/b;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lp4/o0;->p:Lc4/b;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iget-object p1, p2, Lp4/d0;->D:Lp4/c0;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lp4/c0;->b(J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp4/n0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lp4/n0;->a:Lp4/o0;

    .line 9
    .line 10
    iget-object v1, v0, Lp4/o0;->p:Lc4/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Lp4/o0;->e:Lp4/d0;

    .line 20
    .line 21
    invoke-static {v3}, Lp4/o0;->j(LA6/q0;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lp4/d0;->D:Lp4/c0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lp4/c0;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    sget-object v3, Lp4/E;->j0:Lp4/D;

    .line 32
    .line 33
    iget-object v0, v0, Lp4/o0;->d:Lp4/g;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v4, v3}, Lp4/g;->D(Ljava/lang/String;Lp4/D;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/n0;->a:Lp4/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/o0;->e:Lp4/d0;

    .line 4
    .line 5
    invoke-static {v0}, Lp4/o0;->j(LA6/q0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lp4/d0;->D:Lp4/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp4/c0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
