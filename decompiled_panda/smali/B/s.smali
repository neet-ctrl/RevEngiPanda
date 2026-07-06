.class public abstract LB/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:LB/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LB/s;->c(Z)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LB/s;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LB/s;->c(Z)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LB/s;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v0, LB/r;->b:LB/r;

    .line 16
    .line 17
    sput-object v0, LB/s;->c:LB/r;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lg0/q;LU/q;I)V
    .locals 5

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, LU/q;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1}, LU/q;->R()V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    :goto_2
    iget v0, p1, LU/q;->P:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, LU/q;->m()LU/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, LF0/k;->g:LF0/j;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v3, LF0/j;->b:LF0/i;

    .line 55
    .line 56
    invoke-virtual {p1}, LU/q;->a0()V

    .line 57
    .line 58
    .line 59
    iget-boolean v4, p1, LU/q;->O:Z

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v3}, LU/q;->l(LA7/a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p1}, LU/q;->j0()V

    .line 68
    .line 69
    .line 70
    :goto_3
    sget-object v3, LF0/j;->f:LF0/h;

    .line 71
    .line 72
    sget-object v4, LB/s;->c:LB/r;

    .line 73
    .line 74
    invoke-static {v3, p1, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, LF0/j;->e:LF0/h;

    .line 78
    .line 79
    invoke-static {v3, p1, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LF0/j;->d:LF0/h;

    .line 83
    .line 84
    invoke-static {v2, p1, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LF0/j;->g:LF0/h;

    .line 88
    .line 89
    iget-boolean v2, p1, LU/q;->O:Z

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    :cond_5
    invoke-static {v0, p1, v0, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p1, v0}, LU/q;->q(Z)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {p1}, LU/q;->u()LU/l0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    new-instance v0, LB/p;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, p0, p2, v1}, LB/p;-><init>(Lg0/q;II)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, LU/l0;->d:LA7/e;

    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method public static final b(LD0/Q;LD0/S;LD0/G;Lb1/k;IILg0/i;)V
    .locals 6

    .line 1
    invoke-interface {p2}, LD0/G;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, LB/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LB/o;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, LB/o;->s:Lg0/i;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, LD0/S;->a:I

    .line 24
    .line 25
    iget p6, p1, LD0/S;->b:I

    .line 26
    .line 27
    invoke-static {p2, p6}, Lg4/g;->h(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {p4, p5}, Lg4/g;->h(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    move-object v5, p3

    .line 36
    invoke-virtual/range {v0 .. v5}, Lg0/i;->a(JJLb1/k;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-static {p0, p1, p2, p3}, LD0/Q;->e(LD0/Q;LD0/S;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final c(Z)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lg0/b;->a:Lg0/i;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LB/s;->d(Ljava/util/HashMap;ZLg0/i;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lg0/b;->b:Lg0/i;

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, LB/s;->d(Ljava/util/HashMap;ZLg0/i;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lg0/b;->c:Lg0/i;

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, LB/s;->d(Ljava/util/HashMap;ZLg0/i;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lg0/b;->d:Lg0/i;

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, LB/s;->d(Ljava/util/HashMap;ZLg0/i;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lg0/b;->e:Lg0/i;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, LB/s;->d(Ljava/util/HashMap;ZLg0/i;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lg0/b;->f:Lg0/i;

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, LB/s;->d(Ljava/util/HashMap;ZLg0/i;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lg0/b;->l:Lg0/i;

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, LB/s;->d(Ljava/util/HashMap;ZLg0/i;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lg0/b;->m:Lg0/i;

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, LB/s;->d(Ljava/util/HashMap;ZLg0/i;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lg0/b;->n:Lg0/i;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, LB/s;->d(Ljava/util/HashMap;ZLg0/i;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final d(Ljava/util/HashMap;ZLg0/i;)V
    .locals 1

    .line 1
    new-instance v0, LB/v;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, LB/v;-><init>(Lg0/i;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Lg0/i;Z)LD0/H;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LB/s;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LB/s;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LD0/H;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LB/v;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LB/v;-><init>(Lg0/i;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
