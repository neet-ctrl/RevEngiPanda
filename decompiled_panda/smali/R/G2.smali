.class public final LR/G2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lg0/q;

.field public final synthetic b:Ln0/S;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:LA7/a;

.field public final synthetic l:F

.field public final synthetic m:Lc0/a;


# direct methods
.method public constructor <init>(Lg0/q;Ln0/S;JFZLA7/a;FLc0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/G2;->a:Lg0/q;

    .line 2
    .line 3
    iput-object p2, p0, LR/G2;->b:Ln0/S;

    .line 4
    .line 5
    iput-wide p3, p0, LR/G2;->c:J

    .line 6
    .line 7
    iput p5, p0, LR/G2;->d:F

    .line 8
    .line 9
    iput-boolean p6, p0, LR/G2;->e:Z

    .line 10
    .line 11
    iput-object p7, p0, LR/G2;->f:LA7/a;

    .line 12
    .line 13
    iput p8, p0, LR/G2;->l:F

    .line 14
    .line 15
    iput-object p9, p0, LR/G2;->m:Lc0/a;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

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
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, LR/B0;->a:LU/M0;

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 35
    .line 36
    iget-object v2, v0, LR/G2;->a:Lg0/q;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-wide v1, v0, LR/G2;->c:J

    .line 43
    .line 44
    iget v3, v0, LR/G2;->d:F

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v5}, LR/H2;->d(JFLU/q;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    sget-object v1, LG0/r0;->f:LU/M0;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, v0, LR/G2;->l:F

    .line 57
    .line 58
    check-cast v1, Lb1/b;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lb1/b;->z(F)F

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v7, v0, LR/G2;->b:Ln0/S;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v6 .. v11}, LR/H2;->c(Lg0/q;Ln0/S;JLw/u;F)Lg0/q;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x7

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    invoke-static/range {v1 .. v7}, LR/V1;->a(ZFJLU/q;II)Lw/V;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    iget-boolean v13, v0, LR/G2;->e:Z

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    iget-object v1, v0, LR/G2;->f:LA7/a;

    .line 87
    .line 88
    move-object/from16 v17, v1

    .line 89
    .line 90
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/selection/b;->a(Lg0/q;ZLw/V;ZLM0/f;LA7/a;)Lg0/q;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lg0/b;->a:Lg0/i;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-static {v2, v3}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v4, v5, LU/q;->P:I

    .line 102
    .line 103
    invoke-virtual {v5}, LU/q;->m()LU/h0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v5, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v7, LF0/k;->g:LF0/j;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v7, LF0/j;->b:LF0/i;

    .line 117
    .line 118
    invoke-virtual {v5}, LU/q;->a0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v8, v5, LU/q;->O:Z

    .line 122
    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5, v7}, LU/q;->l(LA7/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v5}, LU/q;->j0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v7, LF0/j;->f:LF0/h;

    .line 133
    .line 134
    invoke-static {v7, v5, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, LF0/j;->e:LF0/h;

    .line 138
    .line 139
    invoke-static {v2, v5, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, LF0/j;->g:LF0/h;

    .line 143
    .line 144
    iget-boolean v6, v5, LU/q;->O:Z

    .line 145
    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_4

    .line 161
    .line 162
    :cond_3
    invoke-static {v4, v5, v4, v2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    sget-object v2, LF0/j;->d:LF0/h;

    .line 166
    .line 167
    invoke-static {v2, v5, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v0, LR/G2;->m:Lc0/a;

    .line 176
    .line 177
    invoke-virtual {v2, v5, v1}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v3}, LU/q;->q(Z)V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 184
    .line 185
    return-object v1
.end method
