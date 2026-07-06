.class public final LL/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL/s;->a:LL/s;

    .line 7
    .line 8
    return-void
.end method

.method private final C(LJ/g0;Landroid/view/inputmethod/SelectGesture;LN/M;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, LB1/D0;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LL/p;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, LL/s;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, v0, p2}, LI7/p;->D(LJ/g0;Lm0/d;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p3, LN/M;->d:LJ/g0;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, LJ/g0;->f(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p3, LN/M;->d:LJ/g0;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v1, LO0/H;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LJ/g0;->e(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2}, LO0/H;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, LN/M;->p(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LJ/V;->a:LJ/V;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, LN/M;->n(LJ/V;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final D(LL/E;Landroid/view/inputmethod/SelectGesture;LL/D;)V
    .locals 0

    .line 1
    invoke-static {p2}, LB1/D0;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LL/p;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, LL/s;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final E(LJ/g0;Landroid/view/inputmethod/SelectRangeGesture;LN/M;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, LB1/D0;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LB1/D0;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, LL/p;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, LL/s;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, v0, v1, p2}, LI7/p;->g(LJ/g0;Lm0/d;Lm0/d;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p3, LN/M;->d:LJ/g0;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1, p2}, LJ/g0;->f(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p3, LN/M;->d:LJ/g0;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v1, LO0/H;->b:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LJ/g0;->e(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1, p2}, LO0/H;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, LN/M;->p(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LJ/V;->a:LJ/V;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, LN/M;->n(LJ/V;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final F(LL/E;Landroid/view/inputmethod/SelectRangeGesture;LL/D;)V
    .locals 0

    .line 1
    invoke-static {p2}, LB1/D0;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LB1/D0;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LL/p;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, LL/s;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final G(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    return v0
.end method

.method private final a(LL/E;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;LA7/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "LA7/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LL/p;->s(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, LV0/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, LV0/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    return p1
.end method

.method private final c(LJ/g0;Landroid/view/inputmethod/DeleteGesture;LO0/f;LA7/c;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/g0;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "LO0/f;",
            "LA7/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LB1/D0;->c(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, LL/s;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, LB1/D0;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1, v0}, LI7/p;->D(LJ/g0;Lm0/d;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, LO0/H;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, LL/s;->a:LL/s;

    .line 28
    .line 29
    invoke-static {p2}, LL/p;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2, p4}, LL/s;->b(Landroid/view/inputmethod/HandwritingGesture;LA7/c;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    move v6, p1

    .line 42
    :goto_0
    move-object v2, p0

    .line 43
    move-object v5, p3

    .line 44
    move-object v7, p4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    move v6, p2

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-direct/range {v2 .. v7}, LL/s;->h(JLO0/f;ZLA7/c;)V

    .line 50
    .line 51
    .line 52
    return p1
.end method

.method private final d(LL/E;Landroid/view/inputmethod/DeleteGesture;LL/D;)I
    .locals 0

    .line 1
    invoke-static {p2}, LB1/D0;->c(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, LL/s;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LB1/D0;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final e(LJ/g0;Landroid/view/inputmethod/DeleteRangeGesture;LO0/f;LA7/c;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/g0;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "LO0/f;",
            "LA7/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LL/p;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, LL/s;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, LL/p;->k(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, LL/p;->D(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, v0}, LI7/p;->g(LJ/g0;Lm0/d;Lm0/d;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, LO0/H;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, LL/s;->a:LL/s;

    .line 36
    .line 37
    invoke-static {p2}, LL/p;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p4}, LL/s;->b(Landroid/view/inputmethod/HandwritingGesture;LA7/c;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    if-ne v0, p1, :cond_1

    .line 48
    .line 49
    move v7, p1

    .line 50
    :goto_0
    move-object v3, p0

    .line 51
    move-object v6, p3

    .line 52
    move-object v8, p4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    move v7, p2

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-direct/range {v3 .. v8}, LL/s;->h(JLO0/f;ZLA7/c;)V

    .line 58
    .line 59
    .line 60
    return p1
.end method

.method private final f(LL/E;Landroid/view/inputmethod/DeleteRangeGesture;LL/D;)I
    .locals 0

    .line 1
    invoke-static {p2}, LL/p;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, LL/s;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LL/p;->k(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LL/p;->D(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final g(LL/E;JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    throw p1

    .line 5
    :cond_0
    throw p1
.end method

.method private final h(JLO0/f;ZLA7/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LO0/f;",
            "Z",
            "LA7/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_7

    .line 8
    .line 9
    sget p4, LO0/H;->c:I

    .line 10
    .line 11
    const/16 p4, 0x20

    .line 12
    .line 13
    shr-long v3, p1, p4

    .line 14
    .line 15
    long-to-int p4, v3

    .line 16
    and-long v3, p1, v1

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-lez p4, :cond_0

    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v4

    .line 29
    :goto_0
    iget-object v6, p3, LO0/f;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v3, v6, :cond_1

    .line 36
    .line 37
    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_1
    invoke-static {v5}, LI7/p;->K(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    invoke-static {v4}, LI7/p;->J(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, LI7/p;->I(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p4, p1

    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, LI7/p;->K(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    :cond_3
    invoke-static {p4, v3}, LV2/a;->k(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v4}, LI7/p;->K(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    invoke-static {v5}, LI7/p;->J(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    invoke-static {v5}, LI7/p;->I(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/2addr v3, p1

    .line 104
    iget-object p1, p3, LO0/f;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eq v3, p1, :cond_6

    .line 111
    .line 112
    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, LI7/p;->K(I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    :cond_6
    invoke-static {p4, v3}, LV2/a;->k(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    :cond_7
    :goto_1
    new-instance p3, LV0/y;

    .line 127
    .line 128
    and-long/2addr v1, p1

    .line 129
    long-to-int p4, v1

    .line 130
    invoke-direct {p3, p4, p4}, LV0/y;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, LO0/H;->c(J)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance p2, LV0/g;

    .line 138
    .line 139
    invoke-direct {p2, p1, v0}, LV0/g;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    new-array p1, p1, [LV0/i;

    .line 144
    .line 145
    aput-object p3, p1, v0

    .line 146
    .line 147
    const/4 p3, 0x1

    .line 148
    aput-object p2, p1, p3

    .line 149
    .line 150
    new-instance p2, LL/t;

    .line 151
    .line 152
    invoke-direct {p2, p1}, LL/t;-><init>([LV0/i;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p5, p2}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final k(LJ/g0;Landroid/view/inputmethod/InsertGesture;LG0/c1;LA7/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/g0;",
            "Landroid/view/inputmethod/InsertGesture;",
            "LG0/c1;",
            "LA7/c;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LL/p;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4}, LL/s;->b(Landroid/view/inputmethod/HandwritingGesture;LA7/c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, LL/p;->h(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Lk8/f;->d(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, LJ/g0;->d()LJ/K0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, LJ/K0;->a:LO0/F;

    .line 33
    .line 34
    iget-object v2, v2, LO0/F;->b:LO0/n;

    .line 35
    .line 36
    invoke-virtual {p1}, LJ/g0;->c()LD0/r;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v5, v0, v1}, LD0/r;->s(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v0, v1, p3}, LI7/p;->C(LO0/n;JLG0/c1;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, p3}, LO0/n;->d(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, p3}, LO0/n;->b(I)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-float/2addr p3, v5

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p3, v5

    .line 65
    invoke-static {v0, v1, p3, v3}, Lm0/c;->a(JFI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v2, v0, v1}, LO0/n;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move p3, v4

    .line 75
    :goto_1
    if-eq p3, v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, LJ/g0;->d()LJ/K0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, LJ/K0;->a:LO0/F;

    .line 84
    .line 85
    invoke-static {p1, p3}, LI7/p;->h(LO0/F;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v3, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {p2}, LL/p;->t(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p3, p1, p4}, LL/s;->m(ILjava/lang/String;LA7/c;)V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_4
    :goto_2
    invoke-static {p2}, LL/p;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1, p4}, LL/s;->b(Landroid/view/inputmethod/HandwritingGesture;LA7/c;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1
.end method

.method private final l(LL/E;Landroid/view/inputmethod/InsertGesture;LL/D;LG0/c1;)I
    .locals 0

    .line 1
    invoke-static {p2}, LL/p;->h(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-static {p2, p1}, Lk8/f;->d(FF)J

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method private final m(ILjava/lang/String;LA7/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LA7/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LV0/y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, LV0/y;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LV0/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, p2, v1}, LV0/a;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [LV0/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, p2, v2

    .line 17
    .line 18
    aput-object p1, p2, v1

    .line 19
    .line 20
    new-instance p1, LL/t;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LL/t;-><init>([LV0/i;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final n(LJ/g0;Landroid/view/inputmethod/JoinOrSplitGesture;LO0/f;LG0/c1;LA7/c;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/g0;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "LO0/f;",
            "LG0/c1;",
            "LA7/c;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LL/p;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p5}, LL/s;->b(Landroid/view/inputmethod/HandwritingGesture;LA7/c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, LL/p;->i(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Lk8/f;->d(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, LJ/g0;->d()LJ/K0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, LJ/K0;->a:LO0/F;

    .line 33
    .line 34
    iget-object v2, v2, LO0/F;->b:LO0/n;

    .line 35
    .line 36
    invoke-virtual {p1}, LJ/g0;->c()LD0/r;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v5, v0, v1}, LD0/r;->s(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v0, v1, p4}, LI7/p;->C(LO0/n;JLG0/c1;)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-ne p4, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, p4}, LO0/n;->d(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, p4}, LO0/n;->b(I)F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    add-float/2addr p4, v5

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p4, v5

    .line 65
    invoke-static {v0, v1, p4, v3}, Lm0/c;->a(JFI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v2, v0, v1}, LO0/n;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move p4, v4

    .line 75
    :goto_1
    if-eq p4, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, LJ/g0;->d()LJ/K0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, LJ/K0;->a:LO0/F;

    .line 84
    .line 85
    invoke-static {p1, p4}, LI7/p;->h(LO0/F;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v3, :cond_4

    .line 90
    .line 91
    :cond_3
    move-object v4, p0

    .line 92
    move-object v9, p5

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    move p1, p4

    .line 95
    :goto_2
    if-lez p1, :cond_6

    .line 96
    .line 97
    invoke-static {p3, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2}, LI7/p;->J(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int/2addr p1, p2

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_3
    iget-object p2, p3, LO0/f;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-ge p4, p2, :cond_8

    .line 121
    .line 122
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, LI7/p;->J(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/2addr p4, p2

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    :goto_4
    invoke-static {p1, p4}, LV2/a;->k(II)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static {v5, v6}, LO0/H;->b(J)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    const/16 p1, 0x20

    .line 150
    .line 151
    shr-long p1, v5, p1

    .line 152
    .line 153
    long-to-int p1, p1

    .line 154
    const-string p2, " "

    .line 155
    .line 156
    invoke-direct {p0, p1, p2, p5}, LL/s;->m(ILjava/lang/String;LA7/c;)V

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :cond_9
    const/4 v8, 0x0

    .line 161
    move-object v4, p0

    .line 162
    move-object v7, p3

    .line 163
    move-object v9, p5

    .line 164
    invoke-direct/range {v4 .. v9}, LL/s;->h(JLO0/f;ZLA7/c;)V

    .line 165
    .line 166
    .line 167
    return v3

    .line 168
    :goto_5
    invoke-static {p2}, LL/p;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1, v9}, LL/s;->b(Landroid/view/inputmethod/HandwritingGesture;LA7/c;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1
.end method

.method private final o(LL/E;Landroid/view/inputmethod/JoinOrSplitGesture;LL/D;LG0/c1;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final p(LJ/g0;Landroid/view/inputmethod/RemoveSpaceGesture;LO0/f;LG0/c1;LA7/c;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/g0;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "LO0/f;",
            "LG0/c1;",
            "LA7/c;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-virtual/range {p1 .. p1}, LJ/g0;->d()LJ/K0;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v5, v5, LJ/K0;->a:LO0/F;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-static/range {p2 .. p2}, LL/p;->j(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    invoke-static {v7, v6}, Lk8/f;->d(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static/range {p2 .. p2}, LL/p;->C(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    invoke-static {v9, v8}, Lk8/f;->d(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual/range {p1 .. p1}, LJ/g0;->c()LD0/r;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v11, -0x1

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {v10, v6, v7}, LD0/r;->s(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-interface {v10, v8, v9}, LD0/r;->s(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    iget-object v5, v5, LO0/F;->b:LO0/n;

    .line 61
    .line 62
    invoke-static {v5, v6, v7, v0}, LI7/p;->C(LO0/n;JLG0/c1;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v5, v8, v9, v0}, LI7/p;->C(LO0/n;JLG0/c1;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v10, v11, :cond_2

    .line 71
    .line 72
    if-ne v0, v11, :cond_4

    .line 73
    .line 74
    sget-wide v5, LO0/H;->b:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    if-ne v0, v11, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    :goto_1
    move v0, v10

    .line 85
    :cond_4
    invoke-virtual {v5, v0}, LO0/n;->d(I)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v5, v0}, LO0/n;->b(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-float/2addr v0, v10

    .line 94
    int-to-float v10, v4

    .line 95
    div-float/2addr v0, v10

    .line 96
    new-instance v10, Lm0/d;

    .line 97
    .line 98
    invoke-static {v6, v7}, Lm0/c;->d(J)F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-static {v8, v9}, Lm0/c;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const v13, 0x3dcccccd    # 0.1f

    .line 111
    .line 112
    .line 113
    sub-float v14, v0, v13

    .line 114
    .line 115
    invoke-static {v6, v7}, Lm0/c;->d(J)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v8, v9}, Lm0/c;->d(J)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    add-float/2addr v0, v13

    .line 128
    invoke-direct {v10, v12, v14, v6, v0}, Lm0/d;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LO0/D;->a:LB1/h;

    .line 132
    .line 133
    invoke-virtual {v5, v10, v3, v0}, LO0/n;->f(Lm0/d;ILB1/h;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    sget-wide v5, LO0/H;->b:J

    .line 139
    .line 140
    :goto_3
    invoke-static {v5, v6}, LO0/H;->b(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    sget-object v0, LL/s;->a:LL/s;

    .line 147
    .line 148
    invoke-static/range {p2 .. p2}, LL/p;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v0, v2, v1}, LL/s;->b(Landroid/view/inputmethod/HandwritingGesture;LA7/c;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    return v0

    .line 157
    :cond_6
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput v11, v0, Lkotlin/jvm/internal/v;->a:I

    .line 163
    .line 164
    new-instance v7, Lkotlin/jvm/internal/v;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput v11, v7, Lkotlin/jvm/internal/v;->a:I

    .line 170
    .line 171
    invoke-static {v5, v6}, LO0/H;->e(J)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v5, v6}, LO0/H;->d(J)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    move-object/from16 v10, p3

    .line 180
    .line 181
    invoke-virtual {v10, v8, v9}, LO0/f;->d(II)LO0/f;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v9, LI7/n;

    .line 186
    .line 187
    const-string v10, "\\s+"

    .line 188
    .line 189
    invoke-direct {v9, v10}, LI7/n;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v10, LB/n0;

    .line 193
    .line 194
    const/16 v12, 0x11

    .line 195
    .line 196
    invoke-direct {v10, v12, v0, v7}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v8, v8, LO0/f;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v9, v8, v10}, LI7/n;->d(Ljava/lang/String;LA7/c;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget v0, v0, Lkotlin/jvm/internal/v;->a:I

    .line 206
    .line 207
    if-eq v0, v11, :cond_8

    .line 208
    .line 209
    iget v9, v7, Lkotlin/jvm/internal/v;->a:I

    .line 210
    .line 211
    if-ne v9, v11, :cond_7

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    const/16 v10, 0x20

    .line 215
    .line 216
    shr-long v10, v5, v10

    .line 217
    .line 218
    long-to-int v10, v10

    .line 219
    add-int v11, v10, v0

    .line 220
    .line 221
    add-int/2addr v10, v9

    .line 222
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-static {v5, v6}, LO0/H;->c(J)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget v6, v7, Lkotlin/jvm/internal/v;->a:I

    .line 231
    .line 232
    sub-int/2addr v5, v6

    .line 233
    sub-int/2addr v9, v5

    .line 234
    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 239
    .line 240
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, LV0/y;

    .line 244
    .line 245
    invoke-direct {v5, v11, v10}, LV0/y;-><init>(II)V

    .line 246
    .line 247
    .line 248
    new-instance v6, LV0/a;

    .line 249
    .line 250
    invoke-direct {v6, v0, v2}, LV0/a;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    new-array v0, v4, [LV0/i;

    .line 254
    .line 255
    aput-object v5, v0, v3

    .line 256
    .line 257
    aput-object v6, v0, v2

    .line 258
    .line 259
    new-instance v3, LL/t;

    .line 260
    .line 261
    invoke-direct {v3, v0}, LL/t;-><init>([LV0/i;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v3}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return v2

    .line 268
    :cond_8
    :goto_4
    invoke-static/range {p2 .. p2}, LL/p;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p0, v0, v1}, LL/s;->b(Landroid/view/inputmethod/HandwritingGesture;LA7/c;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    return v0
.end method

.method private final q(LL/E;Landroid/view/inputmethod/RemoveSpaceGesture;LL/D;LG0/c1;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final r(LJ/g0;Landroid/view/inputmethod/SelectGesture;LN/M;LA7/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/g0;",
            "Landroid/view/inputmethod/SelectGesture;",
            "LN/M;",
            "LA7/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LB1/D0;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, LL/p;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, LL/s;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v0, v1}, LI7/p;->D(LJ/g0;Lm0/d;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LO0/H;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, LL/s;->a:LL/s;

    .line 28
    .line 29
    invoke-static {p2}, LL/p;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2, p4}, LL/s;->b(Landroid/view/inputmethod/HandwritingGesture;LA7/c;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, LL/s;->v(JLN/M;LA7/c;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method private final s(LL/E;Landroid/view/inputmethod/SelectGesture;LL/D;)I
    .locals 0

    .line 1
    invoke-static {p2}, LB1/D0;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LL/p;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, LL/s;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final t(LJ/g0;Landroid/view/inputmethod/SelectRangeGesture;LN/M;LA7/c;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/g0;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "LN/M;",
            "LA7/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LB1/D0;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, LB1/D0;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, LL/p;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, LL/s;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v0, v1, v2}, LI7/p;->g(LJ/g0;Lm0/d;Lm0/d;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, LO0/H;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, LL/s;->a:LL/s;

    .line 36
    .line 37
    invoke-static {p2}, LL/p;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p4}, LL/s;->b(Landroid/view/inputmethod/HandwritingGesture;LA7/c;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, LL/s;->v(JLN/M;LA7/c;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private final u(LL/E;Landroid/view/inputmethod/SelectRangeGesture;LL/D;)I
    .locals 0

    .line 1
    invoke-static {p2}, LB1/D0;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LB1/D0;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LL/p;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, LL/s;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final v(JLN/M;LA7/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LN/M;",
            "LA7/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LV0/y;

    .line 2
    .line 3
    sget v1, LO0/H;->c:I

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v2

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-direct {v0, v1, p1}, LV0/y;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p3, p1}, LN/M;->f(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final w(LJ/g0;Landroid/view/inputmethod/DeleteGesture;LN/M;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, LB1/D0;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LB1/D0;->c(Landroid/view/inputmethod/DeleteGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, LL/s;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, v0, p2}, LI7/p;->D(LJ/g0;Lm0/d;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p3, LN/M;->d:LJ/g0;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, LJ/g0;->e(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p3, LN/M;->d:LJ/g0;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v1, LO0/H;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LJ/g0;->f(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2}, LO0/H;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, LN/M;->p(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LJ/V;->a:LJ/V;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, LN/M;->n(LJ/V;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final x(LL/E;Landroid/view/inputmethod/DeleteGesture;LL/D;)V
    .locals 0

    .line 1
    invoke-static {p2}, LB1/D0;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LB1/D0;->c(Landroid/view/inputmethod/DeleteGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, LL/s;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final y(LJ/g0;Landroid/view/inputmethod/DeleteRangeGesture;LN/M;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, LL/p;->k(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LL/p;->D(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, LL/p;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, LL/s;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, v0, v1, p2}, LI7/p;->g(LJ/g0;Lm0/d;Lm0/d;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p3, LN/M;->d:LJ/g0;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1, p2}, LJ/g0;->e(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p3, LN/M;->d:LJ/g0;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v1, LO0/H;->b:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LJ/g0;->f(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1, p2}, LO0/H;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, LN/M;->p(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LJ/V;->a:LJ/V;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, LN/M;->n(LJ/V;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final z(LL/E;Landroid/view/inputmethod/DeleteRangeGesture;LL/D;)V
    .locals 0

    .line 1
    invoke-static {p2}, LL/p;->k(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LL/p;->D(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ln0/M;->D(Landroid/graphics/RectF;)Lm0/d;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LL/p;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, LL/s;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method


# virtual methods
.method public final A(LJ/g0;Landroid/view/inputmethod/PreviewableHandwritingGesture;LN/M;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 1
    iget-object v0, p1, LJ/g0;->j:LO0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, LJ/g0;->d()LJ/K0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, LJ/K0;->a:LO0/F;

    .line 13
    .line 14
    iget-object v1, v1, LO0/F;->a:LO0/E;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, LO0/E;->a:LO0/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, LO0/f;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p2}, LL/p;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p2}, LL/p;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, LL/s;->C(LJ/g0;Landroid/view/inputmethod/SelectGesture;LN/M;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p2}, LB1/D0;->q(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, LB1/D0;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, LL/s;->w(LJ/g0;Landroid/view/inputmethod/DeleteGesture;LN/M;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p2}, LB1/D0;->u(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {p2}, LB1/D0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p1, p2, p3}, LL/s;->E(LJ/g0;Landroid/view/inputmethod/SelectRangeGesture;LN/M;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p2}, LB1/D0;->w(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {p2}, LB1/D0;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p1, p2, p3}, LL/s;->y(LJ/g0;Landroid/view/inputmethod/DeleteRangeGesture;LN/M;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-eqz p4, :cond_6

    .line 85
    .line 86
    new-instance p1, LL/q;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, p3, p2}, LL/q;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public final B(LL/E;Landroid/view/inputmethod/PreviewableHandwritingGesture;LL/D;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    invoke-static {p2}, LL/p;->A(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, LL/p;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, LL/s;->D(LL/E;Landroid/view/inputmethod/SelectGesture;LL/D;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, LB1/D0;->q(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, LB1/D0;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2, p3}, LL/s;->x(LL/E;Landroid/view/inputmethod/DeleteGesture;LL/D;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, LB1/D0;->u(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, LB1/D0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, LL/s;->F(LL/E;Landroid/view/inputmethod/SelectRangeGesture;LL/D;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, LB1/D0;->w(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, LB1/D0;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, LL/s;->z(LL/E;Landroid/view/inputmethod/DeleteRangeGesture;LL/D;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p4, :cond_3

    .line 57
    .line 58
    new-instance p1, LL/r;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final i(LJ/g0;Landroid/view/inputmethod/HandwritingGesture;LN/M;LG0/c1;LA7/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/g0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "LN/M;",
            "LG0/c1;",
            "LA7/c;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v3, p1, LJ/g0;->j:LO0/f;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, LJ/g0;->d()LJ/K0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LJ/K0;->a:LO0/F;

    .line 13
    .line 14
    iget-object v0, v0, LO0/F;->a:LO0/E;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LO0/E;->a:LO0/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3, v0}, LO0/f;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :goto_1
    const/4 p1, 0x3

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-static {p2}, LL/p;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p2}, LL/p;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2, p3, p5}, LL/s;->r(LJ/g0;Landroid/view/inputmethod/SelectGesture;LN/M;LA7/c;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-static {p2}, LB1/D0;->q(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {p2}, LB1/D0;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p0, p1, p2, v3, p5}, LL/s;->c(LJ/g0;Landroid/view/inputmethod/DeleteGesture;LO0/f;LA7/c;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    invoke-static {p2}, LB1/D0;->u(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {p2}, LB1/D0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p1, p2, p3, p5}, LL/s;->t(LJ/g0;Landroid/view/inputmethod/SelectRangeGesture;LN/M;LA7/c;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_5
    invoke-static {p2}, LB1/D0;->w(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    invoke-static {p2}, LB1/D0;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p0, p1, p2, v3, p5}, LL/s;->e(LJ/g0;Landroid/view/inputmethod/DeleteRangeGesture;LO0/f;LA7/c;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_6
    invoke-static {p2}, LB1/D0;->C(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    invoke-static {p2}, LB1/D0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v0, p0

    .line 101
    move-object v1, p1

    .line 102
    move-object v4, p4

    .line 103
    move-object v5, p5

    .line 104
    invoke-direct/range {v0 .. v5}, LL/s;->n(LJ/g0;Landroid/view/inputmethod/JoinOrSplitGesture;LO0/f;LG0/c1;LA7/c;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_7
    move-object v0, p0

    .line 110
    move-object v1, p1

    .line 111
    move-object v4, p4

    .line 112
    move-object v5, p5

    .line 113
    invoke-static {p2}, LB1/D0;->y(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-static {p2}, LB1/D0;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, v1, p1, v4, v5}, LL/s;->k(LJ/g0;Landroid/view/inputmethod/InsertGesture;LG0/c1;LA7/c;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_8
    invoke-static {p2}, LB1/D0;->A(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-static {p2}, LB1/D0;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct/range {v0 .. v5}, LL/s;->p(LJ/g0;Landroid/view/inputmethod/RemoveSpaceGesture;LO0/f;LG0/c1;LA7/c;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :cond_9
    const/4 p1, 0x2

    .line 144
    return p1
.end method

.method public final j(LL/E;Landroid/view/inputmethod/HandwritingGesture;LL/D;LG0/c1;)I
    .locals 1

    .line 1
    invoke-static {p2}, LL/p;->A(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, LL/p;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, LL/s;->s(LL/E;Landroid/view/inputmethod/SelectGesture;LL/D;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p2}, LB1/D0;->q(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, LB1/D0;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2, p3}, LL/s;->d(LL/E;Landroid/view/inputmethod/DeleteGesture;LL/D;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-static {p2}, LB1/D0;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, LB1/D0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, p3}, LL/s;->u(LL/E;Landroid/view/inputmethod/SelectRangeGesture;LL/D;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    invoke-static {p2}, LB1/D0;->w(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, LB1/D0;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3}, LL/s;->f(LL/E;Landroid/view/inputmethod/DeleteRangeGesture;LL/D;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3
    invoke-static {p2}, LB1/D0;->C(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, LB1/D0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, LL/s;->o(LL/E;Landroid/view/inputmethod/JoinOrSplitGesture;LL/D;LG0/c1;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    invoke-static {p2}, LB1/D0;->y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, LB1/D0;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, LL/s;->l(LL/E;Landroid/view/inputmethod/InsertGesture;LL/D;LG0/c1;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_5
    invoke-static {p2}, LB1/D0;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {p2}, LB1/D0;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, LL/s;->q(LL/E;Landroid/view/inputmethod/RemoveSpaceGesture;LL/D;LG0/c1;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_6
    const/4 p1, 0x2

    .line 107
    return p1
.end method
