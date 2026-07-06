.class public final LR/F2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lg0/q;

.field public final synthetic b:Ln0/S;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lw/u;

.field public final synthetic f:LA/l;

.field public final synthetic l:Z

.field public final synthetic m:LA7/a;

.field public final synthetic n:F

.field public final synthetic o:Lc0/a;


# direct methods
.method public constructor <init>(Lg0/q;Ln0/S;JFLw/u;LA/l;ZLA7/a;FLc0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/F2;->a:Lg0/q;

    .line 2
    .line 3
    iput-object p2, p0, LR/F2;->b:Ln0/S;

    .line 4
    .line 5
    iput-wide p3, p0, LR/F2;->c:J

    .line 6
    .line 7
    iput p5, p0, LR/F2;->d:F

    .line 8
    .line 9
    iput-object p6, p0, LR/F2;->e:Lw/u;

    .line 10
    .line 11
    iput-object p7, p0, LR/F2;->f:LA/l;

    .line 12
    .line 13
    iput-boolean p8, p0, LR/F2;->l:Z

    .line 14
    .line 15
    iput-object p9, p0, LR/F2;->m:LA7/a;

    .line 16
    .line 17
    iput p10, p0, LR/F2;->n:F

    .line 18
    .line 19
    iput-object p11, p0, LR/F2;->o:Lc0/a;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget-object v2, v0, LR/F2;->a:Lg0/q;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-wide v1, v0, LR/F2;->c:J

    .line 43
    .line 44
    iget v3, v0, LR/F2;->d:F

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
    iget v2, v0, LR/F2;->n:F

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
    iget-object v7, v0, LR/F2;->b:Ln0/S;

    .line 65
    .line 66
    iget-object v10, v0, LR/F2;->e:Lw/u;

    .line 67
    .line 68
    invoke-static/range {v6 .. v11}, LR/H2;->c(Lg0/q;Ln0/S;JLw/u;F)Lg0/q;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x7

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-static/range {v1 .. v7}, LR/V1;->a(ZFJLU/q;II)Lw/V;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    iget-boolean v15, v0, LR/F2;->l:Z

    .line 83
    .line 84
    const/16 v18, 0x18

    .line 85
    .line 86
    iget-object v13, v0, LR/F2;->f:LA/l;

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    iget-object v1, v0, LR/F2;->m:LA7/a;

    .line 91
    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/a;->d(Lg0/q;LA/l;Lw/V;ZLM0/f;LA7/a;I)Lg0/q;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lg0/b;->a:Lg0/i;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-static {v2, v3}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v4, v5, LU/q;->P:I

    .line 106
    .line 107
    invoke-virtual {v5}, LU/q;->m()LU/h0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v7, LF0/k;->g:LF0/j;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v7, LF0/j;->b:LF0/i;

    .line 121
    .line 122
    invoke-virtual {v5}, LU/q;->a0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v8, v5, LU/q;->O:Z

    .line 126
    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5, v7}, LU/q;->l(LA7/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v5}, LU/q;->j0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v7, LF0/j;->f:LF0/h;

    .line 137
    .line 138
    invoke-static {v7, v5, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, LF0/j;->e:LF0/h;

    .line 142
    .line 143
    invoke-static {v2, v5, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, LF0/j;->g:LF0/h;

    .line 147
    .line 148
    iget-boolean v6, v5, LU/q;->O:Z

    .line 149
    .line 150
    if-nez v6, :cond_3

    .line 151
    .line 152
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_4

    .line 165
    .line 166
    :cond_3
    invoke-static {v4, v5, v4, v2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    sget-object v2, LF0/j;->d:LF0/h;

    .line 170
    .line 171
    invoke-static {v2, v5, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v0, LR/F2;->o:Lc0/a;

    .line 180
    .line 181
    invoke-virtual {v2, v5, v1}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, LU/q;->q(Z)V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 188
    .line 189
    return-object v1
.end method
