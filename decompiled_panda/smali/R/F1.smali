.class public final LR/F1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic A:Ln0/S;

.field public final synthetic a:Lg0/q;

.field public final synthetic b:Lc0/a;

.field public final synthetic c:Lb1/b;

.field public final synthetic d:Z

.field public final synthetic e:LR/a3;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic l:LA7/c;

.field public final synthetic m:Z

.field public final synthetic n:LO0/I;

.field public final synthetic o:LJ/f0;

.field public final synthetic p:LJ/e0;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:LB1/h;

.field public final synthetic u:LA/l;

.field public final synthetic v:LA7/e;

.field public final synthetic w:Lc0/a;

.field public final synthetic x:Lc0/a;

.field public final synthetic y:Lc0/a;

.field public final synthetic z:Lc0/a;


# direct methods
.method public constructor <init>(Lg0/q;Lc0/a;Lb1/b;ZLR/a3;Ljava/lang/String;LA7/c;ZLO0/I;LJ/f0;LJ/e0;ZIILB1/h;LA/l;LA7/e;Lc0/a;Lc0/a;Lc0/a;Lc0/a;Ln0/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/F1;->a:Lg0/q;

    iput-object p2, p0, LR/F1;->b:Lc0/a;

    iput-object p3, p0, LR/F1;->c:Lb1/b;

    iput-boolean p4, p0, LR/F1;->d:Z

    iput-object p5, p0, LR/F1;->e:LR/a3;

    iput-object p6, p0, LR/F1;->f:Ljava/lang/String;

    iput-object p7, p0, LR/F1;->l:LA7/c;

    iput-boolean p8, p0, LR/F1;->m:Z

    iput-object p9, p0, LR/F1;->n:LO0/I;

    iput-object p10, p0, LR/F1;->o:LJ/f0;

    iput-object p11, p0, LR/F1;->p:LJ/e0;

    iput-boolean p12, p0, LR/F1;->q:Z

    iput p13, p0, LR/F1;->r:I

    iput p14, p0, LR/F1;->s:I

    iput-object p15, p0, LR/F1;->t:LB1/h;

    move-object/from16 p1, p16

    iput-object p1, p0, LR/F1;->u:LA/l;

    move-object/from16 p1, p17

    iput-object p1, p0, LR/F1;->v:LA7/e;

    move-object/from16 p1, p18

    iput-object p1, p0, LR/F1;->w:Lc0/a;

    move-object/from16 p1, p19

    iput-object p1, p0, LR/F1;->x:Lc0/a;

    move-object/from16 p1, p20

    iput-object p1, p0, LR/F1;->y:Lc0/a;

    move-object/from16 p1, p21

    iput-object p1, p0, LR/F1;->z:Lc0/a;

    move-object/from16 p1, p22

    iput-object p1, p0, LR/F1;->A:Ln0/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LU/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LU/q;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LU/q;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, Lg0/n;->a:Lg0/n;

    .line 33
    .line 34
    iget-object v3, v0, LR/F1;->b:Lc0/a;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object v3, LR/F;->m:LR/F;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v2, v4, v3}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-wide v2, LR/J1;->b:J

    .line 46
    .line 47
    iget-object v4, v0, LR/F1;->c:Lb1/b;

    .line 48
    .line 49
    invoke-interface {v4, v2, v3}, Lb1/b;->H(J)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v10, 0xd

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    iget-object v3, v0, LR/F1;->a:Lg0/q;

    .line 63
    .line 64
    invoke-interface {v3, v2}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f130060

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1}, LS/u;->b(ILU/q;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v4, LS/V;->b:F

    .line 76
    .line 77
    iget-boolean v4, v0, LR/F1;->d:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    new-instance v5, LM0/l;

    .line 82
    .line 83
    const/16 v6, 0x9

    .line 84
    .line 85
    invoke-direct {v5, v3, v6}, LM0/l;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v2, v3, v5}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_3
    sget v3, LR/D1;->c:F

    .line 94
    .line 95
    sget v5, LR/D1;->b:F

    .line 96
    .line 97
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/c;->a(Lg0/q;FF)Lg0/q;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v14, Ln0/U;

    .line 102
    .line 103
    iget-object v2, v0, LR/F1;->e:LR/a3;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-wide v4, v2, LR/a3;->j:J

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-wide v4, v2, LR/a3;->i:J

    .line 111
    .line 112
    :goto_1
    invoke-direct {v14, v4, v5}, Ln0/U;-><init>(J)V

    .line 113
    .line 114
    .line 115
    new-instance v15, LR/E1;

    .line 116
    .line 117
    iget-object v4, v0, LR/F1;->A:Ln0/S;

    .line 118
    .line 119
    iget-object v5, v0, LR/F1;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v6, v0, LR/F1;->m:Z

    .line 122
    .line 123
    iget-boolean v8, v0, LR/F1;->q:Z

    .line 124
    .line 125
    iget-object v11, v0, LR/F1;->t:LB1/h;

    .line 126
    .line 127
    iget-object v13, v0, LR/F1;->u:LA/l;

    .line 128
    .line 129
    iget-boolean v7, v0, LR/F1;->d:Z

    .line 130
    .line 131
    iget-object v9, v0, LR/F1;->b:Lc0/a;

    .line 132
    .line 133
    iget-object v10, v0, LR/F1;->v:LA7/e;

    .line 134
    .line 135
    iget-object v12, v0, LR/F1;->w:Lc0/a;

    .line 136
    .line 137
    move-object/from16 v28, v2

    .line 138
    .line 139
    iget-object v2, v0, LR/F1;->x:Lc0/a;

    .line 140
    .line 141
    move-object/from16 v25, v2

    .line 142
    .line 143
    iget-object v2, v0, LR/F1;->y:Lc0/a;

    .line 144
    .line 145
    move-object/from16 v26, v2

    .line 146
    .line 147
    iget-object v2, v0, LR/F1;->z:Lc0/a;

    .line 148
    .line 149
    move-object/from16 v27, v2

    .line 150
    .line 151
    move-object/from16 v29, v4

    .line 152
    .line 153
    move-object/from16 v16, v5

    .line 154
    .line 155
    move/from16 v17, v6

    .line 156
    .line 157
    move/from16 v21, v7

    .line 158
    .line 159
    move/from16 v18, v8

    .line 160
    .line 161
    move-object/from16 v22, v9

    .line 162
    .line 163
    move-object/from16 v23, v10

    .line 164
    .line 165
    move-object/from16 v19, v11

    .line 166
    .line 167
    move-object/from16 v24, v12

    .line 168
    .line 169
    move-object/from16 v20, v13

    .line 170
    .line 171
    invoke-direct/range {v15 .. v29}, LR/E1;-><init>(Ljava/lang/String;ZZLB1/h;LA/l;ZLc0/a;LA7/e;Lc0/a;Lc0/a;Lc0/a;Lc0/a;LR/a3;Ln0/S;)V

    .line 172
    .line 173
    .line 174
    const v2, 0x57e4c9cd

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v15, v1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    iget-object v5, v0, LR/F1;->n:LO0/I;

    .line 182
    .line 183
    const/high16 v18, 0x30000

    .line 184
    .line 185
    const/16 v19, 0x1000

    .line 186
    .line 187
    iget-object v2, v0, LR/F1;->l:LA7/c;

    .line 188
    .line 189
    iget-object v6, v0, LR/F1;->o:LJ/f0;

    .line 190
    .line 191
    iget-object v7, v0, LR/F1;->p:LJ/e0;

    .line 192
    .line 193
    iget v9, v0, LR/F1;->r:I

    .line 194
    .line 195
    iget v10, v0, LR/F1;->s:I

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    move/from16 v4, v17

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    move-object/from16 v30, v16

    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    move-object/from16 v1, v30

    .line 207
    .line 208
    invoke-static/range {v1 .. v19}, LJ/l;->b(Ljava/lang/String;LA7/c;Lg0/q;ZLO0/I;LJ/f0;LJ/e0;ZIILB1/h;LJ/i;LA/l;Ln0/U;Lc0/a;LU/q;III)V

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 212
    .line 213
    return-object v1
.end method
