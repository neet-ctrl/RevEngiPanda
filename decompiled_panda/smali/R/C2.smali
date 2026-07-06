.class public final LR/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/T;


# instance fields
.field public final a:I

.field public final b:LF7/d;

.field public final c:LU/a0;

.field public d:LA7/c;

.field public final e:[F

.field public final f:LU/b0;

.field public l:Z

.field public final m:LU/a0;

.field public final n:LU/a0;

.field public final o:LU/e0;

.field public final p:LQ/b;

.field public final q:LU/a0;

.field public final r:LU/a0;

.field public final s:LR/B2;

.field public final t:Lw/i0;


# direct methods
.method public constructor <init>(FILF7/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LR/C2;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LR/C2;->b:LF7/d;

    .line 7
    .line 8
    invoke-static {p1}, LU/d;->H(F)LU/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, LR/C2;->c:LU/a0;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-array p2, p3, [F

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    new-array v1, v0, [F

    .line 23
    .line 24
    move v2, p3

    .line 25
    :goto_0
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    int-to-float v3, v2

    .line 28
    add-int/lit8 v4, p2, 0x1

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    div-float/2addr v3, v4

    .line 32
    aput v3, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p2, v1

    .line 38
    :goto_1
    iput-object p2, p0, LR/C2;->e:[F

    .line 39
    .line 40
    invoke-static {p3}, LU/d;->I(I)LU/b0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, LR/C2;->f:LU/b0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p2}, LU/d;->H(F)LU/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, LR/C2;->m:LU/a0;

    .line 52
    .line 53
    invoke-static {p2}, LU/d;->H(F)LU/a0;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, LR/C2;->n:LU/a0;

    .line 58
    .line 59
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    sget-object v0, LU/Q;->f:LU/Q;

    .line 62
    .line 63
    invoke-static {p3, v0}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, LR/C2;->o:LU/e0;

    .line 68
    .line 69
    new-instance p3, LQ/b;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-direct {p3, p0, v0}, LQ/b;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, LR/C2;->p:LQ/b;

    .line 76
    .line 77
    iget-object p3, p0, LR/C2;->b:LF7/d;

    .line 78
    .line 79
    iget v0, p3, LF7/d;->b:F

    .line 80
    .line 81
    iget p3, p3, LF7/d;->a:F

    .line 82
    .line 83
    sub-float/2addr v0, p3

    .line 84
    cmpg-float v1, v0, p2

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    move p1, p2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sub-float/2addr p1, p3

    .line 91
    div-float/2addr p1, v0

    .line 92
    :goto_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {p1, p2, p3}, LI7/p;->n(FFF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p2, p2, p1}, LI7/p;->L(FFF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, LU/d;->H(F)LU/a0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, LR/C2;->q:LU/a0;

    .line 107
    .line 108
    invoke-static {p2}, LU/d;->H(F)LU/a0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, LR/C2;->r:LU/a0;

    .line 113
    .line 114
    new-instance p1, LR/B2;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-direct {p1, p0, p2}, LR/B2;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, LR/C2;->s:LR/B2;

    .line 121
    .line 122
    new-instance p1, Lw/i0;

    .line 123
    .line 124
    invoke-direct {p1}, Lw/i0;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, LR/C2;->t:Lw/i0;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, LR/C2;->f:LU/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/b0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, LR/C2;->n:LU/a0;

    .line 9
    .line 10
    invoke-virtual {v1}, LU/a0;->f()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    int-to-float v3, v3

    .line 16
    div-float/2addr v2, v3

    .line 17
    sub-float/2addr v0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, LU/a0;->f()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-float/2addr v1, v3

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, LR/C2;->q:LU/a0;

    .line 33
    .line 34
    invoke-virtual {v3}, LU/a0;->f()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-float/2addr v4, p1

    .line 39
    iget-object p1, p0, LR/C2;->r:LU/a0;

    .line 40
    .line 41
    invoke-virtual {p1}, LU/a0;->f()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-float/2addr v5, v4

    .line 46
    invoke-virtual {v3, v5}, LU/a0;->g(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, LU/a0;->g(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LU/a0;->f()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v3, p0, LR/C2;->e:[F

    .line 57
    .line 58
    invoke-static {p1, v3, v1, v0}, LR/z2;->e(F[FFF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v3, p0, LR/C2;->b:LF7/d;

    .line 63
    .line 64
    sub-float/2addr v0, v1

    .line 65
    cmpg-float v4, v0, v2

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    move p1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sub-float/2addr p1, v1

    .line 72
    div-float/2addr p1, v0

    .line 73
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {p1, v2, v0}, LI7/p;->n(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v0, v3, LF7/d;->a:F

    .line 80
    .line 81
    iget v1, v3, LF7/d;->b:F

    .line 82
    .line 83
    invoke-static {v0, v1, p1}, LI7/p;->L(FFF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, LR/C2;->c:LU/a0;

    .line 88
    .line 89
    invoke-virtual {v0}, LU/a0;->f()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    cmpg-float v0, p1, v0

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, LR/C2;->d:LA7/c;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {p0, p1}, LR/C2;->c(F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final b()F
    .locals 5

    .line 1
    iget-object v0, p0, LR/C2;->b:LF7/d;

    .line 2
    .line 3
    iget-object v1, p0, LR/C2;->c:LU/a0;

    .line 4
    .line 5
    invoke-virtual {v1}, LU/a0;->f()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, LF7/d;->a:F

    .line 10
    .line 11
    iget v0, v0, LF7/d;->b:F

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LI7/p;->n(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v0, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpg-float v4, v0, v3

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-float/2addr v1, v2

    .line 26
    div-float/2addr v1, v0

    .line 27
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v1, v3, v0}, LI7/p;->n(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LR/C2;->b:LF7/d;

    .line 2
    .line 3
    iget v1, v0, LF7/d;->a:F

    .line 4
    .line 5
    iget v0, v0, LF7/d;->b:F

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LI7/p;->n(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v2, p0, LR/C2;->e:[F

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v0}, LR/z2;->e(F[FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, LR/C2;->c:LU/a0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LU/a0;->g(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ly/O;Ly/K;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LR/A2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LR/A2;-><init>(LR/C2;Ly/O;Lr7/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LL7/I;->h(LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 17
    .line 18
    return-object p1
.end method
