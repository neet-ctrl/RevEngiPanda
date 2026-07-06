.class public abstract Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final h:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final i:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v0, v4, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 26
    .line 27
    sget-object v0, Lg0/b;->s:Lg0/g;

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 30
    .line 31
    new-instance v5, LB/t0;

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v5, v0, v6}, LB/t0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILA7/e;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 41
    .line 42
    sget-object v0, Lg0/b;->r:Lg0/g;

    .line 43
    .line 44
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 45
    .line 46
    new-instance v5, LB/t0;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-direct {v5, v0, v6}, LB/t0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILA7/e;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 56
    .line 57
    sget-object v0, Lg0/b;->p:Lg0/h;

    .line 58
    .line 59
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 60
    .line 61
    new-instance v2, LB/t0;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v2, v0, v5}, LB/t0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILA7/e;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Landroidx/compose/foundation/layout/c;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 71
    .line 72
    sget-object v0, Lg0/b;->o:Lg0/h;

    .line 73
    .line 74
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 75
    .line 76
    new-instance v2, LB/t0;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v2, v0, v5}, LB/t0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILA7/e;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Landroidx/compose/foundation/layout/c;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 86
    .line 87
    sget-object v0, Lg0/b;->e:Lg0/i;

    .line 88
    .line 89
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 90
    .line 91
    new-instance v2, LB/t0;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v2, v0, v3}, LB/t0;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v4, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILA7/e;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Landroidx/compose/foundation/layout/c;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 101
    .line 102
    sget-object v0, Lg0/b;->a:Lg0/i;

    .line 103
    .line 104
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 105
    .line 106
    new-instance v2, LB/t0;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v2, v0, v3}, LB/t0;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v4, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILA7/e;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Landroidx/compose/foundation/layout/c;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 116
    .line 117
    return-void
.end method

.method public static final a(Lg0/q;FF)Lg0/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lg0/q;)Lg0/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Lg0/q;F)Lg0/q;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic d(Lg0/q;)Lg0/q;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lg0/q;F)Lg0/q;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x5

    .line 6
    move v4, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Lg0/q;FF)Lg0/q;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x5

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic g(Lg0/q;FFI)Lg0/q;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/c;->f(Lg0/q;FF)Lg0/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final h(Lg0/q;F)Lg0/q;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(Lg0/q;FF)Lg0/q;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Lg0/q;FFFFI)Lg0/q;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final k(Lg0/q;F)Lg0/q;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l(Lg0/q;FF)Lg0/q;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final m(Lg0/q;FFFF)Lg0/q;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic n(Lg0/q;FFI)Lg0/q;
    .locals 2

    .line 1
    sget v0, LR/T0;->b:F

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/foundation/layout/c;->m(Lg0/q;FFFF)Lg0/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final o(Lg0/q;F)Lg0/q;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xa

    .line 6
    .line 7
    move v3, p1

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static p(Lg0/q;F)Lg0/q;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static q(Lg0/q;)Lg0/q;
    .locals 4

    .line 1
    sget-object v0, Lg0/b;->p:Lg0/h;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/c;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lg0/b;->o:Lg0/h;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/c;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 24
    .line 25
    new-instance v2, LB/t0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, v3}, LB/t0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILA7/e;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    invoke-interface {p0, v0}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static r(Lg0/q;Lg0/i;)Lg0/q;
    .locals 3

    .line 1
    sget-object v0, Lg0/b;->e:Lg0/i;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lg0/i;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/foundation/layout/c;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lg0/b;->a:Lg0/i;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lg0/i;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/foundation/layout/c;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 24
    .line 25
    new-instance v1, LB/t0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p1, v2}, LB/t0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILA7/e;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :goto_0
    invoke-interface {p0, p1}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static s(Lg0/q;)Lg0/q;
    .locals 4

    .line 1
    sget-object v0, Lg0/b;->s:Lg0/g;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lg0/b;->r:Lg0/g;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 24
    .line 25
    new-instance v2, LB/t0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v0, v3}, LB/t0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILA7/e;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :goto_0
    invoke-interface {p0, v0}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
