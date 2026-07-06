.class public abstract LS/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO0/w;

    .line 2
    .line 3
    new-instance v1, LO0/u;

    .line 4
    .line 5
    invoke-direct {v1}, LO0/u;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, LO0/w;-><init>(LO0/v;LO0/u;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LS/u;->a:LO0/w;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(JLO0/I;LA7/e;LU/q;I)V
    .locals 7

    .line 1
    const v0, -0x2aaf331b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, LU/q;->e(J)Z

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
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, LU/q;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, LU/q;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p4}, LU/q;->D()Z

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
    invoke-virtual {p4}, LU/q;->R()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    sget-object v1, LR/p3;->a:LU/y;

    .line 73
    .line 74
    invoke-virtual {p4, v1}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LO0/I;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, LO0/I;->d(LO0/I;)LO0/I;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, LR/f0;->a:LU/y;

    .line 85
    .line 86
    new-instance v4, Ln0/u;

    .line 87
    .line 88
    invoke-direct {v4, p0, p1}, Ln0/u;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, LU/y;->a(Ljava/lang/Object;)LU/k0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2}, LU/y;->a(Ljava/lang/Object;)LU/k0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v3, v1}, [LU/k0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    shr-int/lit8 v0, v0, 0x3

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x70

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    or-int/2addr v0, v2

    .line 110
    invoke-static {v1, p3, p4, v0}, LU/d;->b([LU/k0;LA7/e;LU/q;I)V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-virtual {p4}, LU/q;->u()LU/l0;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    if-eqz p4, :cond_8

    .line 118
    .line 119
    new-instance v0, LS/I;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-wide v1, p0

    .line 123
    move-object v3, p2

    .line 124
    move-object v4, p3

    .line 125
    move v5, p5

    .line 126
    invoke-direct/range {v0 .. v6}, LS/I;-><init>(JLjava/lang/Object;LA7/e;II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p4, LU/l0;->d:LA7/e;

    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public static final b(ILU/q;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LU/y;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LU/M0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
