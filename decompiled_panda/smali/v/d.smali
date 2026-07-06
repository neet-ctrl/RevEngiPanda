.class public abstract Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/n;

.field public static final b:Lv/o;

.field public static final c:Lv/p;

.field public static final d:Lv/q;

.field public static final e:Lv/n;

.field public static final f:Lv/o;

.field public static final g:Lv/p;

.field public static final h:Lv/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/n;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv/n;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv/d;->a:Lv/n;

    .line 9
    .line 10
    new-instance v0, Lv/o;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lv/o;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv/d;->b:Lv/o;

    .line 16
    .line 17
    new-instance v0, Lv/p;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lv/p;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lv/d;->c:Lv/p;

    .line 23
    .line 24
    new-instance v0, Lv/q;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lv/q;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lv/d;->d:Lv/q;

    .line 30
    .line 31
    new-instance v0, Lv/n;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lv/n;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lv/d;->e:Lv/n;

    .line 39
    .line 40
    new-instance v0, Lv/o;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lv/o;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lv/d;->f:Lv/o;

    .line 46
    .line 47
    new-instance v0, Lv/p;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lv/p;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lv/d;->g:Lv/p;

    .line 53
    .line 54
    new-instance v0, Lv/q;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lv/q;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lv/d;->h:Lv/q;

    .line 60
    .line 61
    return-void
.end method

.method public static a(F)Lv/c;
    .locals 4

    .line 1
    new-instance v0, Lv/c;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lv/q0;->a:Lv/p0;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lv/c;-><init>(Ljava/lang/Object;Lv/p0;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(FFI)Lv/m;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Lv/m;

    .line 7
    .line 8
    sget-object v1, Lv/q0;->a:Lv/p0;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lv/n;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lv/n;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lv/m;-><init>(Lv/p0;Ljava/lang/Object;Lv/r;JJZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final c(FFFLv/l;LA7/e;Lt7/i;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v2, Lv/q0;->a:Lv/p0;

    .line 2
    .line 3
    new-instance v3, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v5, Lv/n;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lv/n;-><init>(F)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lv/a0;

    .line 28
    .line 29
    move-object v1, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lv/a0;-><init>(Lv/l;Lv/p0;Ljava/lang/Object;Ljava/lang/Object;Lv/r;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lv/m;

    .line 34
    .line 35
    const/16 p0, 0x38

    .line 36
    .line 37
    invoke-direct {v6, v2, v3, v5, p0}, Lv/m;-><init>(Lv/p0;Ljava/lang/Object;Lv/r;I)V

    .line 38
    .line 39
    .line 40
    new-instance v10, LU/T;

    .line 41
    .line 42
    move-object/from16 p0, p4

    .line 43
    .line 44
    invoke-direct {v10, p0}, LU/T;-><init>(LA7/e;)V

    .line 45
    .line 46
    .line 47
    const-wide/high16 v8, -0x8000000000000000L

    .line 48
    .line 49
    move-object/from16 v11, p5

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    invoke-static/range {v6 .. v11}, Lv/d;->d(Lv/m;Lv/h;JLA7/c;Lt7/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 57
    .line 58
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 59
    .line 60
    if-ne p0, p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p0, p2

    .line 64
    :goto_0
    if-ne p0, p1, :cond_1

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    return-object p2
.end method

.method public static final d(Lv/m;Lv/h;JLA7/c;Lt7/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lv/W;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lv/W;

    .line 11
    .line 12
    iget v2, v1, Lv/W;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lv/W;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lv/W;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lt7/c;-><init>(Lr7/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lv/W;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Ls7/a;->a:Ls7/a;

    .line 34
    .line 35
    iget v1, v8, Lv/W;->f:I

    .line 36
    .line 37
    sget-object v10, LG0/C0;->a:LG0/C0;

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v12, :cond_2

    .line 44
    .line 45
    if-ne v1, v11, :cond_1

    .line 46
    .line 47
    iget-object v1, v8, Lv/W;->d:Lkotlin/jvm/internal/x;

    .line 48
    .line 49
    iget-object v2, v8, Lv/W;->c:LA7/c;

    .line 50
    .line 51
    iget-object v3, v8, Lv/W;->b:Lv/h;

    .line 52
    .line 53
    iget-object v4, v8, Lv/W;->a:Lv/m;

    .line 54
    .line 55
    :goto_2
    :try_start_0
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v1, v8, Lv/W;->d:Lkotlin/jvm/internal/x;

    .line 72
    .line 73
    iget-object v2, v8, Lv/W;->c:LA7/c;

    .line 74
    .line 75
    iget-object v3, v8, Lv/W;->b:Lv/h;

    .line 76
    .line 77
    iget-object v4, v8, Lv/W;->a:Lv/m;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-interface {v3, v0, v1}, Lv/h;->b(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-interface {v3, v0, v1}, Lv/h;->f(J)Lv/r;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide/high16 v4, -0x8000000000000000L

    .line 99
    .line 100
    cmp-long v0, p2, v4

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    :try_start_1
    invoke-interface {v8}, Lr7/c;->getContext()Lr7/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lv/d;->n(Lr7/h;)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    new-instance v0, Lv/X;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 113
    .line 114
    move-object/from16 v5, p0

    .line 115
    .line 116
    move-object/from16 v7, p4

    .line 117
    .line 118
    move-object v2, v14

    .line 119
    move-object/from16 v4, v16

    .line 120
    .line 121
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lv/X;-><init>(Lkotlin/jvm/internal/x;Ljava/lang/Object;Lv/h;Lv/r;Lv/m;FLA7/c;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    .line 123
    .line 124
    move-object v7, v1

    .line 125
    :try_start_3
    iput-object v5, v8, Lv/W;->a:Lv/m;

    .line 126
    .line 127
    iput-object v3, v8, Lv/W;->b:Lv/h;

    .line 128
    .line 129
    move-object/from16 v6, p4

    .line 130
    .line 131
    iput-object v6, v8, Lv/W;->c:LA7/c;

    .line 132
    .line 133
    iput-object v7, v8, Lv/W;->d:Lkotlin/jvm/internal/x;

    .line 134
    .line 135
    iput v12, v8, Lv/W;->f:I

    .line 136
    .line 137
    invoke-interface {v3}, Lv/h;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {v8}, Lr7/c;->getContext()Lr7/h;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, v10}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    invoke-interface {v8}, Lr7/c;->getContext()Lr7/h;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LU/d;->E(Lr7/h;)LU/S;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1, v0, v8}, LU/S;->h(LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    new-instance v1, LU/T;

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    invoke-direct {v1, v0, v2}, LU/T;-><init>(LA7/c;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v8}, Lr7/c;->getContext()Lr7/h;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LU/d;->E(Lr7/h;)LU/S;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v1, v8}, LU/S;->h(LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 190
    :goto_3
    if-ne v0, v9, :cond_6

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_6
    move-object v4, v5

    .line 195
    move-object v2, v6

    .line 196
    goto :goto_7

    .line 197
    :goto_4
    move-object v4, v5

    .line 198
    :goto_5
    move-object v1, v7

    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :catch_1
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :catch_2
    move-exception v0

    .line 204
    :goto_6
    move-object v7, v1

    .line 205
    move-object v4, v5

    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :catch_3
    move-exception v0

    .line 209
    move-object/from16 v5, p0

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    move-object/from16 v5, p0

    .line 213
    .line 214
    move-object/from16 v6, p4

    .line 215
    .line 216
    move-object v7, v1

    .line 217
    :try_start_4
    new-instance v13, Lv/k;

    .line 218
    .line 219
    invoke-interface {v3}, Lv/h;->d()Lv/p0;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-interface {v3}, Lv/h;->e()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    new-instance v0, LN/B;

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    invoke-direct {v0, v1, v5}, LN/B;-><init>(ILv/m;)V

    .line 231
    .line 232
    .line 233
    move-wide/from16 v20, p2

    .line 234
    .line 235
    move-wide/from16 v17, p2

    .line 236
    .line 237
    move-object/from16 v22, v0

    .line 238
    .line 239
    invoke-direct/range {v13 .. v22}, Lv/k;-><init>(Ljava/lang/Object;Lv/p0;Lv/r;JLjava/lang/Object;JLA7/a;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v8}, Lr7/c;->getContext()Lr7/h;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lv/d;->n(Lr7/h;)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    move-wide/from16 v1, p2

    .line 251
    .line 252
    move-object v4, v3

    .line 253
    move v3, v0

    .line 254
    move-object v0, v13

    .line 255
    invoke-static/range {v0 .. v6}, Lv/d;->m(Lv/k;JFLv/h;Lv/m;LA7/c;)V

    .line 256
    .line 257
    .line 258
    move-object v13, v0

    .line 259
    iput-object v13, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 260
    .line 261
    move-object/from16 v4, p0

    .line 262
    .line 263
    move-object/from16 v3, p1

    .line 264
    .line 265
    move-object/from16 v2, p4

    .line 266
    .line 267
    :goto_7
    move-object v1, v7

    .line 268
    :cond_8
    :goto_8
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast v0, Lv/k;

    .line 274
    .line 275
    iget-object v0, v0, Lv/k;->i:LU/e0;

    .line 276
    .line 277
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-interface {v8}, Lr7/c;->getContext()Lr7/h;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lv/d;->n(Lr7/h;)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    new-instance v5, Lv/Y;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 298
    .line 299
    move/from16 p2, v0

    .line 300
    .line 301
    move-object/from16 p1, v1

    .line 302
    .line 303
    move-object/from16 p5, v2

    .line 304
    .line 305
    move-object/from16 p3, v3

    .line 306
    .line 307
    move-object/from16 p4, v4

    .line 308
    .line 309
    move-object/from16 p0, v5

    .line 310
    .line 311
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lv/Y;-><init>(Lkotlin/jvm/internal/x;FLv/h;Lv/m;LA7/c;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    move-object/from16 v3, p3

    .line 319
    .line 320
    move-object/from16 v4, p4

    .line 321
    .line 322
    move-object/from16 v2, p5

    .line 323
    .line 324
    :try_start_7
    iput-object v4, v8, Lv/W;->a:Lv/m;

    .line 325
    .line 326
    iput-object v3, v8, Lv/W;->b:Lv/h;

    .line 327
    .line 328
    iput-object v2, v8, Lv/W;->c:LA7/c;

    .line 329
    .line 330
    iput-object v1, v8, Lv/W;->d:Lkotlin/jvm/internal/x;

    .line 331
    .line 332
    iput v11, v8, Lv/W;->f:I

    .line 333
    .line 334
    invoke-interface {v3}, Lv/h;->a()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_a

    .line 339
    .line 340
    invoke-interface {v8}, Lr7/c;->getContext()Lr7/h;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-interface {v5, v10}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-nez v5, :cond_9

    .line 349
    .line 350
    invoke-interface {v8}, Lr7/c;->getContext()Lr7/h;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, LU/d;->E(Lr7/h;)LU/S;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-interface {v5, v0, v8}, LU/S;->h(LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_9

    .line 363
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_a
    new-instance v5, LU/T;

    .line 370
    .line 371
    const/4 v6, 0x3

    .line 372
    invoke-direct {v5, v0, v6}, LU/T;-><init>(LA7/c;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v8}, Lr7/c;->getContext()Lr7/h;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LU/d;->E(Lr7/h;)LU/S;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0, v5, v8}, LU/S;->h(LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 387
    :goto_9
    if-ne v0, v9, :cond_8

    .line 388
    .line 389
    :goto_a
    return-object v9

    .line 390
    :catch_4
    move-exception v0

    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    move-object/from16 v4, p4

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_b
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 397
    .line 398
    return-object v0

    .line 399
    :catch_5
    move-exception v0

    .line 400
    move-object/from16 v4, p0

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :goto_b
    iget-object v2, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lv/k;

    .line 407
    .line 408
    if-nez v2, :cond_c

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 412
    .line 413
    iget-object v2, v2, Lv/k;->i:LU/e0;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_c
    iget-object v1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lv/k;

    .line 421
    .line 422
    if-eqz v1, :cond_d

    .line 423
    .line 424
    iget-wide v1, v1, Lv/k;->g:J

    .line 425
    .line 426
    iget-wide v5, v4, Lv/m;->d:J

    .line 427
    .line 428
    cmp-long v1, v1, v5

    .line 429
    .line 430
    if-nez v1, :cond_d

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    iput-boolean v1, v4, Lv/m;->f:Z

    .line 434
    .line 435
    :cond_d
    throw v0
.end method

.method public static synthetic e(FLv/l;LA7/e;Lt7/i;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p4, p1}, Lv/d;->q(FLjava/lang/Object;I)Lv/T;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    move-object v3, p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v1, p0

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lv/d;->c(FFFLv/l;LA7/e;Lt7/i;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(Lv/m;Lv/x;ZLA7/c;Lt7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lv/m;->b:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv/m;->c:Lv/r;

    .line 8
    .line 9
    new-instance v3, Lv/w;

    .line 10
    .line 11
    iget-object v2, p0, Lv/m;->a:Lv/p0;

    .line 12
    .line 13
    invoke-direct {v3, p1, v2, v0, v1}, Lv/w;-><init>(Lv/x;Lv/p0;Ljava/lang/Object;Lv/r;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Lv/m;->d:J

    .line 19
    .line 20
    :goto_0
    move-object v2, p0

    .line 21
    move-wide v4, p1

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v2 .. v7}, Lv/d;->d(Lv/m;Lv/h;JLA7/c;Lt7/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final g(Lv/J;FFLv/F;Ljava/lang/String;LU/q;II)Lv/G;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p4, "FloatAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v5, p4

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lv/q0;->a:Lv/p0;

    .line 17
    .line 18
    shl-int/lit8 p1, p6, 0x3

    .line 19
    .line 20
    const/high16 p2, 0x70000

    .line 21
    .line 22
    and-int/2addr p1, p2

    .line 23
    const p2, 0x81b8

    .line 24
    .line 25
    .line 26
    or-int v7, p2, p1

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v4, p3

    .line 31
    move-object v6, p5

    .line 32
    invoke-static/range {v0 .. v8}, Lv/d;->j(Lv/J;Ljava/lang/Number;Ljava/lang/Number;Lv/p0;Lv/F;Ljava/lang/String;LU/q;II)Lv/G;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final h(Lv/m;Ljava/lang/Float;Lv/l;ZLA7/c;Lt7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lv/m;->b:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v6, p0, Lv/m;->c:Lv/r;

    .line 8
    .line 9
    new-instance v1, Lv/a0;

    .line 10
    .line 11
    iget-object v3, p0, Lv/m;->a:Lv/p0;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lv/a0;-><init>(Lv/l;Lv/p0;Ljava/lang/Object;Ljava/lang/Object;Lv/r;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide p2, p0, Lv/m;->d:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, Lv/d;->d(Lv/m;Lv/h;JLA7/c;Lt7/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic i(Lv/m;Ljava/lang/Float;Lv/T;ZLA7/c;Lt7/i;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {p2, v0, v1}, Lv/d;->q(FLjava/lang/Object;I)Lv/T;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p4, Lv/Z;->b:Lv/Z;

    .line 18
    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-static/range {v0 .. v5}, Lv/d;->h(Lv/m;Ljava/lang/Float;Lv/l;ZLA7/c;Lt7/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final j(Lv/J;Ljava/lang/Number;Ljava/lang/Number;Lv/p0;Lv/F;Ljava/lang/String;LU/q;II)Lv/G;
    .locals 6

    .line 1
    invoke-virtual {p6}, LU/q;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object p8, LU/l;->a:LU/Q;

    .line 6
    .line 7
    if-ne p5, p8, :cond_0

    .line 8
    .line 9
    new-instance v0, Lv/G;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lv/G;-><init>(Lv/J;Ljava/lang/Number;Ljava/lang/Number;Lv/p0;Lv/F;)V

    .line 17
    .line 18
    .line 19
    move-object p3, v3

    .line 20
    invoke-virtual {p6, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object p5, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    move-object p3, p2

    .line 27
    :goto_0
    move-object p2, p5

    .line 28
    check-cast p2, Lv/G;

    .line 29
    .line 30
    const p0, 0xe000

    .line 31
    .line 32
    .line 33
    and-int/2addr p0, p7

    .line 34
    xor-int/lit16 p0, p0, 0x6000

    .line 35
    .line 36
    const/16 p5, 0x4000

    .line 37
    .line 38
    if-le p0, p5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p6, p4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    :cond_1
    and-int/lit16 p0, p7, 0x6000

    .line 47
    .line 48
    if-ne p0, p5, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    :goto_1
    invoke-virtual {p6}, LU/q;->M()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    if-ne p5, p8, :cond_5

    .line 60
    .line 61
    :cond_4
    new-instance p0, LJ/L;

    .line 62
    .line 63
    const/4 p5, 0x4

    .line 64
    invoke-direct/range {p0 .. p5}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p6, p0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p5, p0

    .line 71
    :cond_5
    check-cast p5, LA7/a;

    .line 72
    .line 73
    invoke-static {p5, p6}, LU/d;->g(LA7/a;LU/q;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p6, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p6}, LU/q;->M()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    if-ne p1, p8, :cond_7

    .line 87
    .line 88
    :cond_6
    new-instance p1, LS/U;

    .line 89
    .line 90
    const/16 p0, 0x1d

    .line 91
    .line 92
    invoke-direct {p1, p0, v1, p2}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p6, p1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    check-cast p1, LA7/c;

    .line 99
    .line 100
    invoke-static {p2, p1, p6}, LU/d;->c(Ljava/lang/Object;LA7/c;LU/q;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method public static final k(Lv/r;)Lv/r;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv/r;->c()Lv/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv/r;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lv/r;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lv/r;->e(IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static l(Lv/m;FFI)Lv/m;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lv/m;->b:LU/e0;

    .line 6
    .line 7
    invoke-virtual {p1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lv/m;->c:Lv/r;

    .line 22
    .line 23
    check-cast p2, Lv/n;

    .line 24
    .line 25
    iget p2, p2, Lv/n;->a:F

    .line 26
    .line 27
    :cond_1
    iget-wide v4, p0, Lv/m;->d:J

    .line 28
    .line 29
    iget-wide v6, p0, Lv/m;->e:J

    .line 30
    .line 31
    iget-boolean v8, p0, Lv/m;->f:Z

    .line 32
    .line 33
    new-instance v0, Lv/m;

    .line 34
    .line 35
    iget-object v1, p0, Lv/m;->a:Lv/p0;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lv/n;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lv/n;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lv/m;-><init>(Lv/p0;Ljava/lang/Object;Lv/r;JJZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final m(Lv/k;JFLv/h;Lv/m;LA7/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lv/h;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lv/k;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lv/k;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lv/h;->b(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lv/k;->e:LU/e0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lv/h;->f(J)Lv/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lv/k;->f:Lv/r;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lv/h;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Lv/k;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Lv/k;->h:J

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p2, p0, Lv/k;->i:LU/e0;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Lv/d;->s(Lv/k;Lv/m;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final n(Lr7/h;)F
    .locals 1

    .line 1
    sget-object v0, Lg0/b;->u:Lg0/b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg0/r;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lg0/r;->i()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "negative scale factor"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static o(Lv/y;II)Lv/F;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    int-to-long v0, p2

    .line 8
    new-instance p2, Lv/F;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1, v0, v1}, Lv/F;-><init>(Lv/y;IJ)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public static final p(Ljava/lang/String;LU/q;I)Lv/J;
    .locals 0

    .line 1
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, LU/l;->a:LU/Q;

    .line 6
    .line 7
    if-ne p0, p2, :cond_0

    .line 8
    .line 9
    new-instance p0, Lv/J;

    .line 10
    .line 11
    invoke-direct {p0}, Lv/J;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p0, Lv/J;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Lv/J;->a(ILU/q;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static q(FLjava/lang/Object;I)Lv/T;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const p0, 0x44bb8000    # 1500.0f

    .line 15
    .line 16
    .line 17
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_2
    new-instance p2, Lv/T;

    .line 23
    .line 24
    invoke-direct {p2, v0, p0, p1}, Lv/T;-><init>(FFLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public static r(IILv/z;I)Lv/o0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lv/A;->a:Lv/v;

    .line 11
    .line 12
    :cond_1
    new-instance p3, Lv/o0;

    .line 13
    .line 14
    invoke-direct {p3, p0, p1, p2}, Lv/o0;-><init>(IILv/z;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public static final s(Lv/k;Lv/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/k;->e:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lv/m;->b:LU/e0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lv/m;->c:Lv/r;

    .line 13
    .line 14
    iget-object v1, p0, Lv/k;->f:Lv/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv/r;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lv/r;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Lv/r;->e(IF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lv/k;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Lv/m;->e:J

    .line 36
    .line 37
    iget-wide v0, p0, Lv/k;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Lv/m;->d:J

    .line 40
    .line 41
    iget-object p0, p0, Lv/k;->i:LU/e0;

    .line 42
    .line 43
    invoke-virtual {p0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Lv/m;->f:Z

    .line 54
    .line 55
    return-void
.end method
