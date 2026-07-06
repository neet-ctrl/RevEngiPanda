.class public final LR/j1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LA7/a;

.field public final synthetic c:LR/h2;

.field public final synthetic d:Lv/c;

.field public final synthetic e:LQ7/c;

.field public final synthetic f:LA7/c;

.field public final synthetic l:Lg0/n;

.field public final synthetic m:F

.field public final synthetic n:Ln0/S;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:Lc0/a;

.field public final synthetic s:LR/X;

.field public final synthetic t:Lc0/a;


# direct methods
.method public constructor <init>(JLA7/a;LR/h2;Lv/c;LQ7/c;LA7/c;Lg0/n;FLn0/S;JJFLc0/a;LR/X;Lc0/a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LR/j1;->a:J

    .line 2
    .line 3
    iput-object p3, p0, LR/j1;->b:LA7/a;

    .line 4
    .line 5
    iput-object p4, p0, LR/j1;->c:LR/h2;

    .line 6
    .line 7
    iput-object p5, p0, LR/j1;->d:Lv/c;

    .line 8
    .line 9
    iput-object p6, p0, LR/j1;->e:LQ7/c;

    .line 10
    .line 11
    iput-object p7, p0, LR/j1;->f:LA7/c;

    .line 12
    .line 13
    iput-object p8, p0, LR/j1;->l:Lg0/n;

    .line 14
    .line 15
    iput p9, p0, LR/j1;->m:F

    .line 16
    .line 17
    iput-object p10, p0, LR/j1;->n:Ln0/S;

    .line 18
    .line 19
    iput-wide p11, p0, LR/j1;->o:J

    .line 20
    .line 21
    iput-wide p13, p0, LR/j1;->p:J

    .line 22
    .line 23
    iput p15, p0, LR/j1;->q:F

    .line 24
    .line 25
    move-object/from16 p1, p16

    .line 26
    .line 27
    iput-object p1, p0, LR/j1;->r:Lc0/a;

    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, LR/j1;->s:LR/X;

    .line 32
    .line 33
    move-object/from16 p1, p18

    .line 34
    .line 35
    iput-object p1, p0, LR/j1;->t:Lc0/a;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, LU/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LU/q;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, LU/q;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 33
    .line 34
    new-instance v3, LB/s0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v2, v4}, LB/s0;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lg0/a;->a(Lg0/q;LA7/f;)Lg0/q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, LR/F;->e:LR/F;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v1, v3, v2}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lg0/b;->a:Lg0/i;

    .line 52
    .line 53
    invoke-static {v2, v3}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v4, v5, LU/q;->P:I

    .line 58
    .line 59
    invoke-virtual {v5}, LU/q;->m()LU/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v7, LF0/k;->g:LF0/j;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, LF0/j;->b:LF0/i;

    .line 73
    .line 74
    invoke-virtual {v5}, LU/q;->a0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v8, v5, LU/q;->O:Z

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5, v7}, LU/q;->l(LA7/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v5}, LU/q;->j0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v7, LF0/j;->f:LF0/h;

    .line 89
    .line 90
    invoke-static {v7, v5, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LF0/j;->e:LF0/h;

    .line 94
    .line 95
    invoke-static {v2, v5, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, LF0/j;->g:LF0/h;

    .line 99
    .line 100
    iget-boolean v6, v5, LU/q;->O:Z

    .line 101
    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v4, v5, v4, v2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v2, LF0/j;->d:LF0/h;

    .line 122
    .line 123
    invoke-static {v2, v5, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v0, LR/j1;->c:LR/h2;

    .line 127
    .line 128
    iget-object v1, v7, LR/h2;->a:LS/t;

    .line 129
    .line 130
    iget-object v1, v1, LS/t;->h:LU/D;

    .line 131
    .line 132
    invoke-virtual {v1}, LU/D;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LR/i2;

    .line 137
    .line 138
    sget-object v2, LR/i2;->a:LR/i2;

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    if-eq v1, v2, :cond_5

    .line 142
    .line 143
    move v4, v8

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v4, v3

    .line 146
    :goto_2
    const/4 v6, 0x0

    .line 147
    iget-wide v1, v0, LR/j1;->a:J

    .line 148
    .line 149
    iget-object v3, v0, LR/j1;->b:LA7/a;

    .line 150
    .line 151
    invoke-static/range {v1 .. v6}, LR/z1;->c(JLA7/a;ZLU/q;I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v17, v5

    .line 155
    .line 156
    iget-object v1, v0, LR/j1;->t:Lc0/a;

    .line 157
    .line 158
    iget-object v2, v0, LR/j1;->e:LQ7/c;

    .line 159
    .line 160
    iget-object v14, v0, LR/j1;->r:Lc0/a;

    .line 161
    .line 162
    iget-object v15, v0, LR/j1;->s:LR/X;

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    iget-object v1, v0, LR/j1;->d:Lv/c;

    .line 167
    .line 168
    iget-object v4, v0, LR/j1;->f:LA7/c;

    .line 169
    .line 170
    iget-object v5, v0, LR/j1;->l:Lg0/n;

    .line 171
    .line 172
    move-object v6, v7

    .line 173
    iget v7, v0, LR/j1;->m:F

    .line 174
    .line 175
    move v9, v8

    .line 176
    iget-object v8, v0, LR/j1;->n:Ln0/S;

    .line 177
    .line 178
    move v11, v9

    .line 179
    iget-wide v9, v0, LR/j1;->o:J

    .line 180
    .line 181
    move v13, v11

    .line 182
    iget-wide v11, v0, LR/j1;->p:J

    .line 183
    .line 184
    move/from16 v18, v13

    .line 185
    .line 186
    iget v13, v0, LR/j1;->q:F

    .line 187
    .line 188
    move/from16 v19, v18

    .line 189
    .line 190
    const/16 v18, 0x46

    .line 191
    .line 192
    move/from16 v0, v19

    .line 193
    .line 194
    invoke-static/range {v1 .. v18}, LR/z1;->b(Lv/c;LQ7/c;LA7/a;LA7/c;Lg0/q;LR/h2;FLn0/S;JJFLc0/a;LA7/e;Lc0/a;LU/q;I)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v5, v17

    .line 198
    .line 199
    invoke-virtual {v5, v0}, LU/q;->q(Z)V

    .line 200
    .line 201
    .line 202
    :goto_3
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 203
    .line 204
    return-object v0
.end method
