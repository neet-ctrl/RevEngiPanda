.class public final Ls3/e;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:LY5/k;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LY5/k;Ljava/lang/String;ILr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/e;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/e;->f:LY5/k;

    .line 4
    .line 5
    iput-object p3, p0, Ls3/e;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Ls3/e;->m:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt7/i;-><init>(ILr7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 6

    .line 1
    new-instance v0, Ls3/e;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/e;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Ls3/e;->f:LY5/k;

    .line 6
    .line 7
    iget-object v3, p0, Ls3/e;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Ls3/e;->m:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ls3/e;-><init>(Ljava/lang/Boolean;LY5/k;Ljava/lang/String;ILr7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ls3/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ls3/e;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls3/e;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 4
    .line 5
    iget v2, v1, Ls3/e;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v1, Ls3/e;->f:LY5/k;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v1, Ls3/e;->b:Z

    .line 22
    .line 23
    iget-object v2, v1, Ls3/e;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LW2/f6;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    move v10, v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v2, v1, Ls3/e;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LW2/f6;

    .line 46
    .line 47
    iget-object v5, v1, Ls3/e;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LL7/L;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v5

    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iget-object v2, v1, Ls3/e;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LL7/L;

    .line 62
    .line 63
    iget-object v6, v1, Ls3/e;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, LL7/L;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v9, v6

    .line 71
    move-object/from16 v6, p1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Ls3/e;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LL7/F;

    .line 80
    .line 81
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v9, v1, Ls3/e;->e:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    new-instance v8, Ls3/c;

    .line 92
    .line 93
    invoke-direct {v8, v7, v3}, Ls3/c;-><init>(LY5/k;Lr7/c;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v8, v4}, LL7/I;->e(LL7/F;Lr7/h;LA7/e;I)LL7/M;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance v8, Ls3/d;

    .line 102
    .line 103
    invoke-direct {v8, v7, v3}, Ls3/d;-><init>(LY5/k;Lr7/c;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v8, v4}, LL7/I;->e(LL7/F;Lr7/h;LA7/e;I)LL7/M;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_0
    new-instance v9, Ls3/b;

    .line 111
    .line 112
    invoke-direct {v9, v7, v3}, Ls3/b;-><init>(LY5/k;Lr7/c;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v9, v4}, LL7/I;->e(LL7/F;Lr7/h;LA7/e;I)LL7/M;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v10, Ls3/a;

    .line 120
    .line 121
    invoke-direct {v10, v7, v3}, Ls3/a;-><init>(LY5/k;Lr7/c;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v10, v4}, LL7/I;->e(LL7/F;Lr7/h;LA7/e;I)LL7/M;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v9, v1, Ls3/e;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v1, Ls3/e;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput v6, v1, Ls3/e;->c:I

    .line 133
    .line 134
    invoke-virtual {v8, v1}, LL7/w0;->o(Lr7/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-ne v6, v0, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_1
    check-cast v6, LW2/f6;

    .line 142
    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    new-instance v10, LW2/f6;

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    invoke-direct/range {v10 .. v15}, LW2/f6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;IIII)V

    .line 153
    .line 154
    .line 155
    move-object v6, v10

    .line 156
    :cond_6
    iput-object v2, v1, Ls3/e;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v1, Ls3/e;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput v5, v1, Ls3/e;->c:I

    .line 161
    .line 162
    invoke-interface {v9, v1}, LL7/L;->await(Lr7/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-ne v5, v0, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object/from16 v16, v6

    .line 170
    .line 171
    move-object v6, v2

    .line 172
    move-object/from16 v2, v16

    .line 173
    .line 174
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iput-object v2, v1, Ls3/e;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v3, v1, Ls3/e;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-boolean v5, v1, Ls3/e;->b:Z

    .line 185
    .line 186
    iput v4, v1, Ls3/e;->c:I

    .line 187
    .line 188
    invoke-interface {v6, v1}, LL7/L;->await(Lr7/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-ne v3, v0, :cond_8

    .line 193
    .line 194
    :goto_3
    return-object v0

    .line 195
    :cond_8
    move v10, v5

    .line 196
    :goto_4
    move-object v11, v3

    .line 197
    check-cast v11, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v2, LW2/f6;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 200
    .line 201
    iget v3, v2, LW2/f6;->c:I

    .line 202
    .line 203
    iget v4, v2, LW2/f6;->b:I

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-object v5, v7, LY5/k;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, LO2/g;

    .line 210
    .line 211
    iget-object v12, v5, LO2/g;->a:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->clear()V

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    iput v6, v5, LO2/g;->b:I

    .line 218
    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    sget-object v8, Lo7/u;->a:Lo7/u;

    .line 225
    .line 226
    invoke-virtual {v5, v0, v6, v7, v8}, LO2/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/lang/StringBuilder;Ljava/util/Set;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    new-instance v8, Ls3/f;

    .line 234
    .line 235
    new-instance v13, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v14, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v8 .. v14}, Ls3/f;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Ls3/e;->l:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    iget v3, v1, Ls3/e;->m:I

    .line 253
    .line 254
    iget v4, v2, LW2/f6;->d:I

    .line 255
    .line 256
    iget v2, v2, LW2/f6;->e:I

    .line 257
    .line 258
    const-string v5, "PANDA_VISION"

    .line 259
    .line 260
    :try_start_0
    invoke-static {v0, v3, v8, v4, v2}, Lx0/c;->k(Ljava/lang/String;ILs3/f;II)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v2, "Failed to log perception: "

    .line 278
    .line 279
    invoke-static {v2, v0, v5}, LU/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_5
    return-object v8

    .line 283
    :cond_a
    new-instance v8, Ls3/f;

    .line 284
    .line 285
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v13, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v14, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 298
    .line 299
    .line 300
    const-string v9, "uiRepresentation"

    .line 301
    .line 302
    invoke-direct/range {v8 .. v14}, Ls3/f;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    return-object v8
.end method
