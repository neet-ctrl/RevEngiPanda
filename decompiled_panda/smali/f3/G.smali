.class public final Lf3/G;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageManager;

.field public final synthetic b:LU/X;

.field public final synthetic c:LU/X;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/G;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lf3/G;->b:LU/X;

    .line 4
    .line 5
    iput-object p3, p0, Lf3/G;->c:LU/X;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt7/i;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 3

    .line 1
    new-instance p1, Lf3/G;

    .line 2
    .line 3
    iget-object v0, p0, Lf3/G;->b:LU/X;

    .line 4
    .line 5
    iget-object v1, p0, Lf3/G;->c:LU/X;

    .line 6
    .line 7
    iget-object v2, p0, Lf3/G;->a:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lf3/G;-><init>(Landroid/content/pm/PackageManager;LU/X;LU/X;Lr7/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lf3/G;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf3/G;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf3/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lf3/G;->a:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getInstalledApplications(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-static {v3, v4}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    new-instance v6, Lf3/a;

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v8, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 95
    .line 96
    const-string v9, "packageName"

    .line 97
    .line 98
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v6, v7, v8, v5}, Lf3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v1, Lf3/F;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v1, v3}, Lf3/F;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lo7/m;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Lf3/G;->b:LU/X;

    .line 123
    .line 124
    invoke-interface {v2, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lf3/G;->c:LU/X;

    .line 128
    .line 129
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/util/List;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v3, v4}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object v7, v6

    .line 161
    check-cast v7, Lf3/h;

    .line 162
    .line 163
    iget-object v6, v7, Lf3/h;->b:Ljava/lang/String;

    .line 164
    .line 165
    const-string v8, "app_open"

    .line 166
    .line 167
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_3

    .line 172
    .line 173
    const-string v6, "notification"

    .line 174
    .line 175
    iget-object v8, v7, Lf3/h;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    :cond_3
    iget-boolean v6, v7, Lf3/h;->l:Z

    .line 184
    .line 185
    if-nez v6, :cond_7

    .line 186
    .line 187
    const-string v6, ","

    .line 188
    .line 189
    filled-new-array {v6}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v8, 0x6

    .line 194
    iget-object v9, v7, Lf3/h;->j:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v9, v6, v8}, LI7/o;->N0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v8, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v6, v4}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_4

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v9}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    move-object v6, v1

    .line 240
    check-cast v6, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v9, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_6

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    move-object v11, v10

    .line 262
    check-cast v11, Lf3/a;

    .line 263
    .line 264
    iget-object v11, v11, Lf3/a;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_5

    .line 271
    .line 272
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    const/16 v30, 0x0

    .line 277
    .line 278
    const/16 v31, 0x0

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    move-object/from16 v16, v9

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const-wide/16 v20, 0x0

    .line 297
    .line 298
    const-wide/16 v22, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    const v32, 0x7ffefff

    .line 313
    .line 314
    .line 315
    invoke-static/range {v7 .. v32}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    :cond_7
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_8
    invoke-interface {v2, v5}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 328
    .line 329
    return-object v1
.end method
