.class public final LE/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Ls/D;->a:I

    .line 8
    new-instance v0, Ls/x;

    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Ls/x;-><init>(I)V

    .line 10
    iput-object v0, p0, LE/f0;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Ls/x;

    .line 12
    invoke-direct {v0, v1}, Ls/x;-><init>(I)V

    .line 13
    iput-object v0, p0, LE/f0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/q1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LE/f0;->d:Ljava/lang/Object;

    new-instance v0, Lp4/p1;

    .line 2
    iget-object p1, p1, LA6/q0;->b:Ljava/lang/Object;

    check-cast p1, Lp4/o0;

    invoke-direct {v0, p0, p1}, Lp4/p1;-><init>(LE/f0;Lp4/w0;)V

    iput-object v0, p0, LE/f0;->c:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lp4/o0;->p:Lc4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, LE/f0;->a:J

    iput-wide v0, p0, LE/f0;->b:J

    return-void
.end method

.method public static final a(LE/f0;JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p3, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    int-to-long v0, p0

    .line 13
    div-long/2addr p3, v0

    .line 14
    const/4 p0, 0x3

    .line 15
    int-to-long v2, p0

    .line 16
    mul-long/2addr p3, v2

    .line 17
    div-long/2addr p1, v0

    .line 18
    add-long/2addr p1, p3

    .line 19
    return-wide p1
.end method


# virtual methods
.method public b(ZZJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, LE/f0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp4/z;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp4/G;->x()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LA6/q0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp4/o0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp4/o0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lp4/o0;->e:Lp4/d0;

    .line 22
    .line 23
    invoke-static {v1}, Lp4/o0;->j(LA6/q0;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lp4/o0;->p:Lc4/b;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v1, v1, Lp4/d0;->v:Lp4/c0;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lp4/c0;->b(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v1, p0, LE/f0;->a:J

    .line 41
    .line 42
    sub-long v1, p3, v1

    .line 43
    .line 44
    iget-object v3, v0, Lp4/o0;->f:Lp4/V;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    cmp-long p1, v1, v4

    .line 51
    .line 52
    if-ltz p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, Lp4/o0;->l(Lp4/v0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, v3, Lp4/V;->t:Lp4/T;

    .line 63
    .line 64
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 72
    .line 73
    iget-wide v1, p0, LE/f0;->b:J

    .line 74
    .line 75
    sub-long v1, p3, v1

    .line 76
    .line 77
    iput-wide p3, p0, LE/f0;->b:J

    .line 78
    .line 79
    :cond_3
    invoke-static {v3}, Lp4/o0;->l(Lp4/v0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v3, v3, Lp4/V;->t:Lp4/T;

    .line 87
    .line 88
    const-string v4, "Recording user engagement, ms"

    .line 89
    .line 90
    invoke-virtual {v3, p1, v4}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "_et"

    .line 99
    .line 100
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lp4/o0;->d:Lp4/g;

    .line 104
    .line 105
    invoke-virtual {v1}, Lp4/g;->K()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    xor-int/2addr v1, v2

    .line 111
    iget-object v3, v0, Lp4/o0;->q:Lp4/Z0;

    .line 112
    .line 113
    invoke-static {v3}, Lp4/o0;->k(Lp4/G;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lp4/Z0;->C(Z)Lp4/W0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p1, v2}, Lp4/K1;->n0(Lp4/W0;Landroid/os/Bundle;Z)V

    .line 121
    .line 122
    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    iget-object p2, v0, Lp4/o0;->r:Lp4/O0;

    .line 126
    .line 127
    invoke-static {p2}, Lp4/o0;->k(Lp4/G;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "auto"

    .line 131
    .line 132
    const-string v1, "_e"

    .line 133
    .line 134
    invoke-virtual {p2, v0, v1, p1}, Lp4/O0;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iput-wide p3, p0, LE/f0;->a:J

    .line 138
    .line 139
    iget-object p1, p0, LE/f0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lp4/p1;

    .line 142
    .line 143
    invoke-virtual {p1}, Lp4/n;->c()V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lp4/E;->q0:Lp4/D;

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    invoke-virtual {p2, p3}, Lp4/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    invoke-virtual {p1, p2, p3}, Lp4/n;->b(J)V

    .line 160
    .line 161
    .line 162
    return v2
.end method
