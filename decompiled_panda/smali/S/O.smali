.class public final LS/O;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lv/f0;

.field public final synthetic b:J

.field public final synthetic c:LO0/I;

.field public final synthetic d:LA7/e;


# direct methods
.method public constructor <init>(Lv/f0;JLO0/I;LA7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/O;->a:Lv/f0;

    .line 2
    .line 3
    iput-wide p2, p0, LS/O;->b:J

    .line 4
    .line 5
    iput-object p4, p0, LS/O;->c:LO0/I;

    .line 6
    .line 7
    iput-object p5, p0, LS/O;->d:LA7/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, LU/q;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, LU/q;->R()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lg0/n;->a:Lg0/n;

    .line 28
    .line 29
    iget-object p2, p0, LS/O;->a:Lv/f0;

    .line 30
    .line 31
    invoke-virtual {v4, p2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LU/l;->a:LU/Q;

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    :cond_2
    new-instance v1, LS/M;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {v1, p2, v0}, LS/M;-><init>(Lv/f0;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    check-cast v1, LA7/c;

    .line 55
    .line 56
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/a;->a(Lg0/q;LA7/c;)Lg0/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lg0/b;->a:Lg0/i;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p2, v0}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget v0, v4, LU/q;->P:I

    .line 68
    .line 69
    invoke-virtual {v4}, LU/q;->m()LU/h0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v4, p1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v2, LF0/k;->g:LF0/j;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v2, LF0/j;->b:LF0/i;

    .line 83
    .line 84
    invoke-virtual {v4}, LU/q;->a0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v3, v4, LU/q;->O:Z

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4, v2}, LU/q;->l(LA7/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v4}, LU/q;->j0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v2, LF0/j;->f:LF0/h;

    .line 99
    .line 100
    invoke-static {v2, v4, p2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, LF0/j;->e:LF0/h;

    .line 104
    .line 105
    invoke-static {p2, v4, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p2, LF0/j;->g:LF0/h;

    .line 109
    .line 110
    iget-boolean v1, v4, LU/q;->O:Z

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    :cond_5
    invoke-static {v0, v4, v0, p2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    sget-object p2, LF0/j;->d:LF0/h;

    .line 132
    .line 133
    invoke-static {p2, v4, p1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LS/O;->c:LO0/I;

    .line 137
    .line 138
    iget-object v3, p0, LS/O;->d:LA7/e;

    .line 139
    .line 140
    iget-wide v0, p0, LS/O;->b:J

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static/range {v0 .. v5}, LS/V;->b(JLO0/I;LA7/e;LU/q;I)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    invoke-virtual {v4, p1}, LU/q;->q(Z)V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 151
    .line 152
    return-object p1
.end method
