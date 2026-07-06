.class public final LF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a;


# instance fields
.field public final a:LF/d;


# direct methods
.method public constructor <init>(LF/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/a;->a:LF/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p5, p1, :cond_1

    .line 3
    .line 4
    invoke-static {p3, p4}, Lm0/c;->d(J)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    cmpg-float p1, p1, p2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    return-wide p1
.end method

.method public final c0(JJLr7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p3, p4, p2, p2, p1}, Lb1/o;->a(JFFI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    new-instance p3, Lb1/o;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, Lb1/o;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public final l0(IJ)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, LF/a;->a:LF/d;

    .line 5
    .line 6
    iget-object v0, p1, LF/G;->c:LF/A;

    .line 7
    .line 8
    iget-object v1, v0, LF/A;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LU/a0;

    .line 11
    .line 12
    invoke-virtual {v1}, LU/a0;->f()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-double v1, v1

    .line 21
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v1, v1, v3

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LF/A;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LU/a0;

    .line 33
    .line 34
    invoke-virtual {v1}, LU/a0;->f()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, LF/G;->m()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    mul-float/2addr v1, v2

    .line 44
    invoke-virtual {p1}, LF/G;->k()LF/y;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v2, v2, LF/y;->b:I

    .line 49
    .line 50
    invoke-virtual {p1}, LF/G;->k()LF/y;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v3, v3, LF/y;->c:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    int-to-float v2, v2

    .line 58
    iget-object v3, v0, LF/A;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LU/a0;

    .line 61
    .line 62
    invoke-virtual {v3}, LU/a0;->f()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    neg-float v3, v3

    .line 71
    mul-float/2addr v2, v3

    .line 72
    add-float/2addr v2, v1

    .line 73
    iget-object v0, v0, LF/A;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LU/a0;

    .line 76
    .line 77
    invoke-virtual {v0}, LU/a0;->f()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v3, 0x0

    .line 82
    cmpl-float v0, v0, v3

    .line 83
    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    move v5, v2

    .line 87
    move v2, v1

    .line 88
    move v1, v5

    .line 89
    :cond_0
    invoke-static {p2, p3}, Lm0/c;->d(J)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0, v1, v2}, LI7/p;->n(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    neg-float v0, v0

    .line 98
    iget-object p1, p1, LF/G;->j:Ly/q;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ly/q;->e(F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    neg-float p1, p1

    .line 105
    invoke-static {p2, p3}, Lm0/c;->e(J)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long v0, p1

    .line 114
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-long p1, p1

    .line 119
    const/16 p3, 0x20

    .line 120
    .line 121
    shl-long/2addr v0, p3

    .line 122
    const-wide v2, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr p1, v2

    .line 128
    or-long/2addr p1, v0

    .line 129
    return-wide p1

    .line 130
    :cond_1
    const-wide/16 p1, 0x0

    .line 131
    .line 132
    return-wide p1
.end method
