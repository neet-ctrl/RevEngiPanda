.class public final LR/E2;
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

.field public final synthetic f:F

.field public final synthetic l:Lc0/a;


# direct methods
.method public constructor <init>(Lg0/q;Ln0/S;JFLw/u;FLc0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/E2;->a:Lg0/q;

    .line 2
    .line 3
    iput-object p2, p0, LR/E2;->b:Ln0/S;

    .line 4
    .line 5
    iput-wide p3, p0, LR/E2;->c:J

    .line 6
    .line 7
    iput p5, p0, LR/E2;->d:F

    .line 8
    .line 9
    iput-object p6, p0, LR/E2;->e:Lw/u;

    .line 10
    .line 11
    iput p7, p0, LR/E2;->f:F

    .line 12
    .line 13
    iput-object p8, p0, LR/E2;->l:Lc0/a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LU/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LU/q;->D()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, LU/q;->R()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-wide v2, p0, LR/E2;->c:J

    .line 28
    .line 29
    iget p2, p0, LR/E2;->d:F

    .line 30
    .line 31
    invoke-static {v2, v3, p2, p1}, LR/H2;->d(JFLU/q;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sget-object p2, LG0/r0;->f:LU/M0;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v2, p0, LR/E2;->f:F

    .line 42
    .line 43
    check-cast p2, Lb1/b;

    .line 44
    .line 45
    invoke-interface {p2, v2}, Lb1/b;->z(F)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v8, p0, LR/E2;->e:Lw/u;

    .line 50
    .line 51
    iget-object v4, p0, LR/E2;->a:Lg0/q;

    .line 52
    .line 53
    iget-object v5, p0, LR/E2;->b:Ln0/S;

    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, LR/H2;->c(Lg0/q;Ln0/S;JLw/u;F)Lg0/q;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, LR/F;->o:LR/F;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {p2, v3, v2}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, LR/D2;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, v1, v4}, Lt7/i;-><init>(ILr7/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0, v2}, Lz0/v;->a(Lg0/q;Ljava/lang/Object;LA7/e;)Lg0/q;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v1, Lg0/b;->a:Lg0/i;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-static {v1, v2}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v4, p1, LU/q;->P:I

    .line 84
    .line 85
    invoke-virtual {p1}, LU/q;->m()LU/h0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {p1, p2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v6, LF0/k;->g:LF0/j;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v6, LF0/j;->b:LF0/i;

    .line 99
    .line 100
    invoke-virtual {p1}, LU/q;->a0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v7, p1, LU/q;->O:Z

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1, v6}, LU/q;->l(LA7/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p1}, LU/q;->j0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v6, LF0/j;->f:LF0/h;

    .line 115
    .line 116
    invoke-static {v6, p1, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LF0/j;->e:LF0/h;

    .line 120
    .line 121
    invoke-static {v1, p1, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LF0/j;->g:LF0/h;

    .line 125
    .line 126
    iget-boolean v5, p1, LU/q;->O:Z

    .line 127
    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    :cond_3
    invoke-static {v4, p1, v4, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object v1, LF0/j;->d:LF0/h;

    .line 148
    .line 149
    invoke-static {v1, p1, p2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object v1, p0, LR/E2;->l:Lc0/a;

    .line 157
    .line 158
    invoke-virtual {v1, p1, p2}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, LU/q;->q(Z)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method
