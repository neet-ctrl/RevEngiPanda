.class public final LJ/A;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LJ/g0;

.field public final synthetic b:LO0/I;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LJ/I0;

.field public final synthetic f:LV0/A;

.field public final synthetic l:LB1/h;

.field public final synthetic m:Lg0/q;

.field public final synthetic n:Lg0/q;

.field public final synthetic o:Lg0/q;

.field public final synthetic p:Lg0/q;

.field public final synthetic q:LG/c;

.field public final synthetic r:LN/M;

.field public final synthetic s:Z

.field public final synthetic t:Lkotlin/jvm/internal/m;

.field public final synthetic u:LV0/t;

.field public final synthetic v:Lb1/b;


# direct methods
.method public constructor <init>(LJ/g0;LO0/I;IILJ/I0;LV0/A;LB1/h;Lg0/q;Lg0/q;Lg0/q;Lg0/q;LG/c;LN/M;ZLA7/c;LV0/t;Lb1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/A;->a:LJ/g0;

    .line 2
    .line 3
    iput-object p2, p0, LJ/A;->b:LO0/I;

    .line 4
    .line 5
    iput p3, p0, LJ/A;->c:I

    .line 6
    .line 7
    iput p4, p0, LJ/A;->d:I

    .line 8
    .line 9
    iput-object p5, p0, LJ/A;->e:LJ/I0;

    .line 10
    .line 11
    iput-object p6, p0, LJ/A;->f:LV0/A;

    .line 12
    .line 13
    iput-object p7, p0, LJ/A;->l:LB1/h;

    .line 14
    .line 15
    iput-object p8, p0, LJ/A;->m:Lg0/q;

    .line 16
    .line 17
    iput-object p9, p0, LJ/A;->n:Lg0/q;

    .line 18
    .line 19
    iput-object p10, p0, LJ/A;->o:Lg0/q;

    .line 20
    .line 21
    iput-object p11, p0, LJ/A;->p:Lg0/q;

    .line 22
    .line 23
    iput-object p12, p0, LJ/A;->q:LG/c;

    .line 24
    .line 25
    iput-object p13, p0, LJ/A;->r:LN/M;

    .line 26
    .line 27
    iput-boolean p14, p0, LJ/A;->s:Z

    .line 28
    .line 29
    move-object p1, p15

    .line 30
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 31
    .line 32
    iput-object p1, p0, LJ/A;->t:Lkotlin/jvm/internal/m;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LJ/A;->u:LV0/t;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LJ/A;->v:Lb1/b;

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, LU/q;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/2addr v3, v1

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, LU/q;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, LU/q;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v3, Lg0/n;->a:Lg0/n;

    .line 33
    .line 34
    iget-object v7, v0, LJ/A;->a:LJ/g0;

    .line 35
    .line 36
    iget-object v5, v7, LJ/g0;->g:LU/e0;

    .line 37
    .line 38
    invoke-virtual {v5}, LU/e0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lb1/e;

    .line 43
    .line 44
    iget v5, v5, Lb1/e;->a:F

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/c;->g(Lg0/q;FFI)Lg0/q;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, LJ/W;

    .line 52
    .line 53
    iget v5, v0, LJ/A;->c:I

    .line 54
    .line 55
    iget v6, v0, LJ/A;->d:I

    .line 56
    .line 57
    iget-object v8, v0, LJ/A;->b:LO0/I;

    .line 58
    .line 59
    invoke-direct {v4, v5, v6, v8}, LJ/W;-><init>(IILO0/I;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lg0/a;->a(Lg0/q;LA7/f;)Lg0/q;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v7}, LU/q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    sget-object v4, LU/l;->a:LU/Q;

    .line 77
    .line 78
    if-ne v5, v4, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v5, LD0/Z;

    .line 81
    .line 82
    const/16 v4, 0xf

    .line 83
    .line 84
    invoke-direct {v5, v7, v4}, LD0/Z;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v5, LA7/a;

    .line 91
    .line 92
    iget-object v4, v0, LJ/A;->e:LJ/I0;

    .line 93
    .line 94
    iget-object v6, v4, LJ/I0;->e:LU/e0;

    .line 95
    .line 96
    invoke-virtual {v6}, LU/e0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ly/X;

    .line 101
    .line 102
    iget-object v9, v0, LJ/A;->f:LV0/A;

    .line 103
    .line 104
    iget-wide v10, v9, LV0/A;->b:J

    .line 105
    .line 106
    sget v12, LO0/H;->c:I

    .line 107
    .line 108
    const/16 v12, 0x20

    .line 109
    .line 110
    shr-long v13, v10, v12

    .line 111
    .line 112
    long-to-int v13, v13

    .line 113
    iget-wide v14, v4, LJ/I0;->d:J

    .line 114
    .line 115
    move-object/from16 p1, v2

    .line 116
    .line 117
    shr-long v1, v14, v12

    .line 118
    .line 119
    long-to-int v1, v1

    .line 120
    if-eq v13, v1, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-wide v1, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long v12, v10, v1

    .line 129
    .line 130
    long-to-int v13, v12

    .line 131
    and-long/2addr v1, v14

    .line 132
    long-to-int v1, v1

    .line 133
    if-eq v13, v1, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static {v10, v11}, LO0/H;->e(J)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    :goto_1
    iget-wide v1, v9, LV0/A;->b:J

    .line 141
    .line 142
    iput-wide v1, v4, LJ/I0;->d:J

    .line 143
    .line 144
    iget-object v1, v9, LV0/A;->a:LO0/f;

    .line 145
    .line 146
    iget-object v2, v0, LJ/A;->l:LB1/h;

    .line 147
    .line 148
    invoke-static {v2, v1}, LJ/c0;->p(LB1/h;LO0/f;)LV0/H;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    if-ne v2, v6, :cond_6

    .line 160
    .line 161
    new-instance v2, LJ/Y;

    .line 162
    .line 163
    invoke-direct {v2, v4, v13, v1, v5}, LJ/Y;-><init>(LJ/I0;ILV0/H;LA7/a;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    new-instance v1, LB2/c;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_7
    new-instance v2, LJ/R0;

    .line 174
    .line 175
    invoke-direct {v2, v4, v13, v1, v5}, LJ/R0;-><init>(LJ/I0;ILV0/H;LA7/a;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v3}, Lb5/b;->n(Lg0/q;)Lg0/q;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1, v2}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, v0, LJ/A;->m:Lg0/q;

    .line 187
    .line 188
    invoke-interface {v1, v2}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v0, LJ/A;->n:Lg0/q;

    .line 193
    .line 194
    invoke-interface {v1, v2}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, LB/q0;

    .line 199
    .line 200
    const/4 v3, 0x3

    .line 201
    invoke-direct {v2, v8, v3}, LB/q0;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, Lg0/a;->a(Lg0/q;LA7/f;)Lg0/q;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v0, LJ/A;->o:Lg0/q;

    .line 209
    .line 210
    invoke-interface {v1, v2}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, LJ/A;->p:Lg0/q;

    .line 215
    .line 216
    invoke-interface {v1, v2}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v0, LJ/A;->q:LG/c;

    .line 221
    .line 222
    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/a;->a(Lg0/q;LG/c;)Lg0/q;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v5, LJ/z;

    .line 227
    .line 228
    iget-object v11, v0, LJ/A;->u:LV0/t;

    .line 229
    .line 230
    iget-object v6, v0, LJ/A;->r:LN/M;

    .line 231
    .line 232
    iget-object v9, v0, LJ/A;->t:Lkotlin/jvm/internal/m;

    .line 233
    .line 234
    iget-object v12, v0, LJ/A;->v:Lb1/b;

    .line 235
    .line 236
    iget v13, v0, LJ/A;->d:I

    .line 237
    .line 238
    iget-boolean v8, v0, LJ/A;->s:Z

    .line 239
    .line 240
    iget-object v10, v0, LJ/A;->f:LV0/A;

    .line 241
    .line 242
    invoke-direct/range {v5 .. v13}, LJ/z;-><init>(LN/M;LJ/g0;ZLA7/c;LV0/A;LV0/t;Lb1/b;I)V

    .line 243
    .line 244
    .line 245
    const v2, -0x15a57eaf

    .line 246
    .line 247
    .line 248
    move-object/from16 v3, p1

    .line 249
    .line 250
    invoke-static {v2, v5, v3}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/16 v4, 0x30

    .line 255
    .line 256
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/media/session/b;->M(Lg0/q;Lc0/a;LU/q;I)V

    .line 257
    .line 258
    .line 259
    :goto_3
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 260
    .line 261
    return-object v1
.end method
