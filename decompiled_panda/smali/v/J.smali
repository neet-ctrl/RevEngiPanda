.class public final Lv/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW/d;

.field public final b:LU/e0;

.field public c:J

.field public final d:LU/e0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lv/G;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv/J;->a:LW/d;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, LU/Q;->f:LU/Q;

    .line 18
    .line 19
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lv/J;->b:LU/e0;

    .line 24
    .line 25
    const-wide/high16 v2, -0x8000000000000000L

    .line 26
    .line 27
    iput-wide v2, p0, Lv/J;->c:J

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lv/J;->d:LU/e0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(ILU/q;)V
    .locals 6

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, LU/q;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, LU/q;->R()V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LU/l;->a:LU/Q;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    sget-object v0, LU/Q;->f:LU/Q;

    .line 43
    .line 44
    invoke-static {v2, v0}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    check-cast v0, LU/X;

    .line 52
    .line 53
    iget-object v3, p0, Lv/J;->d:LU/e0;

    .line 54
    .line 55
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    iget-object v3, p0, Lv/J;->b:LU/e0;

    .line 69
    .line 70
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const v0, 0x669b07d8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, LU/q;->W(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, LU/q;->q(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    const v3, 0x6683d52a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v3}, LU/q;->W(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    if-ne v5, v1, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance v5, Lv/I;

    .line 112
    .line 113
    invoke-direct {v5, v0, p0, v2}, Lv/I;-><init>(LU/X;Lv/J;Lr7/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    check-cast v5, LA7/e;

    .line 120
    .line 121
    invoke-static {v5, p2, p0}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v4}, LU/q;->q(Z)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {p2}, LU/q;->u()LU/l0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    new-instance v0, LB/t0;

    .line 134
    .line 135
    const/16 v1, 0x1a

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, v1}, LB/t0;-><init>(Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p2, LU/l0;->d:LA7/e;

    .line 141
    .line 142
    :cond_8
    return-void
.end method
