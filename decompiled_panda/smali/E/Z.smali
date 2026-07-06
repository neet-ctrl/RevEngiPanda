.class public final LE/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/k;
.implements Ld0/c;


# instance fields
.field public final a:Ld0/l;

.field public final b:LU/e0;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ld0/k;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, LE/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LE/X;-><init>(Ld0/k;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ld0/m;->a:LU/M0;

    .line 8
    .line 9
    new-instance p1, Ld0/l;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Ld0/l;-><init>(Ljava/util/Map;LA7/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LE/Z;->a:Ld0/l;

    .line 18
    .line 19
    sget-object p1, LU/Q;->f:LU/Q;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2, p1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LE/Z;->b:LU/e0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LE/Z;->c:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE/Z;->a:Ld0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/l;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE/Z;->a:Ld0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;LA7/a;)Ld0/j;
    .locals 1

    .line 1
    iget-object v0, p0, LE/Z;->a:Ld0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld0/l;->c(Ljava/lang/String;LA7/a;)Ld0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lc0/a;LU/q;I)V
    .locals 6

    .line 1
    const v0, -0x298e20f1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, LU/q;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, LU/q;->R()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    iget-object v1, p0, LE/Z;->b:LU/e0;

    .line 73
    .line 74
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ld0/c;

    .line 79
    .line 80
    if-eqz v1, :cond_b

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x7e

    .line 83
    .line 84
    invoke-interface {v1, p1, p2, p3, v0}, Ld0/c;->d(Ljava/lang/Object;Lc0/a;LU/q;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p3, p1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    or-int/2addr v0, v1

    .line 96
    invoke-virtual {p3}, LU/q;->M()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    sget-object v0, LU/l;->a:LU/Q;

    .line 103
    .line 104
    if-ne v1, v0, :cond_9

    .line 105
    .line 106
    :cond_8
    new-instance v1, LB/n0;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-direct {v1, v0, p0, p1}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    check-cast v1, LA7/c;

    .line 116
    .line 117
    invoke-static {p1, v1, p3}, LU/d;->c(Ljava/lang/Object;LA7/c;LU/q;)V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {p3}, LU/q;->u()LU/l0;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_a

    .line 125
    .line 126
    new-instance v0, LD0/a0;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    move-object v3, p0

    .line 130
    move-object v4, p1

    .line 131
    move-object v5, p2

    .line 132
    move v1, p4

    .line 133
    invoke-direct/range {v0 .. v5}, LD0/a0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p3, LU/l0;->d:LA7/e;

    .line 137
    .line 138
    :cond_a
    return-void

    .line 139
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "null wrappedHolder"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE/Z;->b:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ld0/c;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "null wrappedHolder"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
