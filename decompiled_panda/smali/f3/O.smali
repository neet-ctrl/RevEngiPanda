.class public final Lf3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LA7/a;

.field public final synthetic c:LA7/a;

.field public final synthetic d:LA7/a;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ld/e;

.field public final synthetic l:Ld/e;

.field public final synthetic m:LU/X;

.field public final synthetic n:LU/X;

.field public final synthetic o:LU/X;

.field public final synthetic p:LU/X;

.field public final synthetic q:LU/X;

.field public final synthetic r:LU/X;

.field public final synthetic s:LU/X;

.field public final synthetic t:LU/X;


# direct methods
.method public constructor <init>(LA7/a;LA7/a;LA7/a;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;Landroid/content/Context;Ld/e;Ld/e;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p15

    .line 5
    .line 6
    iput-object v0, p0, Lf3/O;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lf3/O;->b:LA7/a;

    .line 9
    .line 10
    iput-object p2, p0, Lf3/O;->c:LA7/a;

    .line 11
    .line 12
    iput-object p3, p0, Lf3/O;->d:LA7/a;

    .line 13
    .line 14
    iput-object p12, p0, Lf3/O;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p13, p0, Lf3/O;->f:Ld/e;

    .line 17
    .line 18
    iput-object p14, p0, Lf3/O;->l:Ld/e;

    .line 19
    .line 20
    iput-object p4, p0, Lf3/O;->m:LU/X;

    .line 21
    .line 22
    iput-object p5, p0, Lf3/O;->n:LU/X;

    .line 23
    .line 24
    iput-object p6, p0, Lf3/O;->o:LU/X;

    .line 25
    .line 26
    iput-object p7, p0, Lf3/O;->p:LU/X;

    .line 27
    .line 28
    iput-object p8, p0, Lf3/O;->q:LU/X;

    .line 29
    .line 30
    iput-object p9, p0, Lf3/O;->r:LU/X;

    .line 31
    .line 32
    iput-object p10, p0, Lf3/O;->s:LU/X;

    .line 33
    .line 34
    iput-object p11, p0, Lf3/O;->t:LU/X;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LB/W;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, LU/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "paddingValues"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10}, LU/q;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v10}, LU/q;->R()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 58
    .line 59
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->j(Lg0/q;LB/W;)Lg0/q;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, LB/s0;

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v2, v4, v5}, LB/s0;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lg0/a;->a(Lg0/q;LA7/f;)Lg0/q;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v1, 0x18

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    const/4 v4, 0x7

    .line 86
    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/a;->c(FFI)LB/X;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v1, 0x596249bd

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v1}, LU/q;->W(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lf3/O;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v10, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v3, v0, Lf3/O;->b:LA7/a;

    .line 103
    .line 104
    invoke-virtual {v10, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    or-int/2addr v1, v3

    .line 109
    iget-object v3, v0, Lf3/O;->c:LA7/a;

    .line 110
    .line 111
    invoke-virtual {v10, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    or-int/2addr v1, v3

    .line 116
    iget-object v3, v0, Lf3/O;->d:LA7/a;

    .line 117
    .line 118
    invoke-virtual {v10, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    or-int/2addr v1, v3

    .line 123
    iget-object v3, v0, Lf3/O;->e:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v10, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    or-int/2addr v1, v3

    .line 130
    iget-object v3, v0, Lf3/O;->f:Ld/e;

    .line 131
    .line 132
    invoke-virtual {v10, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    or-int/2addr v1, v3

    .line 137
    iget-object v3, v0, Lf3/O;->l:Ld/e;

    .line 138
    .line 139
    invoke-virtual {v10, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    or-int/2addr v1, v3

    .line 144
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    sget-object v1, LU/l;->a:LU/Q;

    .line 151
    .line 152
    if-ne v3, v1, :cond_5

    .line 153
    .line 154
    :cond_4
    new-instance v11, Lf3/J;

    .line 155
    .line 156
    iget-object v1, v0, Lf3/O;->n:LU/X;

    .line 157
    .line 158
    iget-object v3, v0, Lf3/O;->q:LU/X;

    .line 159
    .line 160
    iget-object v5, v0, Lf3/O;->r:LU/X;

    .line 161
    .line 162
    iget-object v6, v0, Lf3/O;->a:Ljava/util/List;

    .line 163
    .line 164
    iget-object v15, v0, Lf3/O;->m:LU/X;

    .line 165
    .line 166
    iget-object v7, v0, Lf3/O;->o:LU/X;

    .line 167
    .line 168
    iget-object v8, v0, Lf3/O;->p:LU/X;

    .line 169
    .line 170
    iget-object v12, v0, Lf3/O;->b:LA7/a;

    .line 171
    .line 172
    iget-object v13, v0, Lf3/O;->c:LA7/a;

    .line 173
    .line 174
    iget-object v14, v0, Lf3/O;->d:LA7/a;

    .line 175
    .line 176
    iget-object v9, v0, Lf3/O;->e:Landroid/content/Context;

    .line 177
    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    iget-object v1, v0, Lf3/O;->f:Ld/e;

    .line 181
    .line 182
    move-object/from16 v24, v1

    .line 183
    .line 184
    iget-object v1, v0, Lf3/O;->l:Ld/e;

    .line 185
    .line 186
    move-object/from16 v25, v1

    .line 187
    .line 188
    iget-object v1, v0, Lf3/O;->s:LU/X;

    .line 189
    .line 190
    move-object/from16 v21, v1

    .line 191
    .line 192
    iget-object v1, v0, Lf3/O;->t:LU/X;

    .line 193
    .line 194
    move-object/from16 v22, v1

    .line 195
    .line 196
    move-object/from16 v19, v3

    .line 197
    .line 198
    move-object/from16 v20, v5

    .line 199
    .line 200
    move-object/from16 v26, v6

    .line 201
    .line 202
    move-object/from16 v17, v7

    .line 203
    .line 204
    move-object/from16 v18, v8

    .line 205
    .line 206
    move-object/from16 v23, v9

    .line 207
    .line 208
    invoke-direct/range {v11 .. v26}, Lf3/J;-><init>(LA7/a;LA7/a;LA7/a;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;Landroid/content/Context;Ld/e;Ld/e;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v3, v11

    .line 215
    :cond_5
    move-object v9, v3

    .line 216
    check-cast v9, LA7/c;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v10, v1}, LU/q;->q(Z)V

    .line 220
    .line 221
    .line 222
    const/16 v11, 0x180

    .line 223
    .line 224
    const/16 v12, 0xfa

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-static/range {v2 .. v12}, Lk8/f;->b(Lg0/q;LC/E;LB/X;LB/j;Lg0/g;Ly/U;ZLA7/c;LU/q;II)V

    .line 232
    .line 233
    .line 234
    :goto_2
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 235
    .line 236
    return-object v1
.end method
