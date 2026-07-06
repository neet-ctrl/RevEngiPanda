.class public abstract Lv/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ln7/h;->b:Ln7/h;

    .line 2
    .line 3
    sget-object v1, Lv/k0;->a:Lv/k0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->e0(Ln7/h;LA7/a;)Ln7/g;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lv/j0;Lv/p0;Ljava/lang/String;LU/q;II)Lv/c0;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, LU/q;->M()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v0, LU/l;->a:LU/Q;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    if-ne p5, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p5, Lv/c0;

    .line 22
    .line 23
    invoke-direct {p5, p0, p1, p2}, Lv/c0;-><init>(Lv/j0;Lv/p0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    check-cast p5, Lv/c0;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    invoke-virtual {p3}, LU/q;->M()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance p2, Lv/i0;

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-direct {p2, p0, p5, p1}, Lv/i0;-><init>(Lv/j0;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    check-cast p2, LA7/c;

    .line 58
    .line 59
    invoke-static {p5, p2, p3}, LU/d;->c(Ljava/lang/Object;LA7/c;LU/q;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lv/j0;->g()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    iget-object p0, p5, Lv/c0;->b:LU/e0;

    .line 69
    .line 70
    invoke-virtual {p0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lv/b0;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lv/b0;->c:Lkotlin/jvm/internal/m;

    .line 79
    .line 80
    iget-object p2, p5, Lv/c0;->c:Lv/j0;

    .line 81
    .line 82
    invoke-virtual {p2}, Lv/j0;->f()Lv/d0;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p3}, Lv/d0;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p1, p3}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p3, p0, Lv/b0;->c:Lkotlin/jvm/internal/m;

    .line 95
    .line 96
    invoke-virtual {p2}, Lv/j0;->f()Lv/d0;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-interface {p4}, Lv/d0;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-interface {p3, p4}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object p4, p0, Lv/b0;->b:Lkotlin/jvm/internal/m;

    .line 109
    .line 110
    invoke-virtual {p2}, Lv/j0;->f()Lv/d0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p4, p2}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lv/B;

    .line 119
    .line 120
    iget-object p0, p0, Lv/b0;->a:Lv/f0;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p3, p2}, Lv/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lv/B;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object p5
.end method

.method public static final b(Lv/j0;Ljava/lang/Object;Ljava/lang/Object;Lv/B;Lv/p0;LU/q;I)Lv/f0;
    .locals 2

    .line 1
    invoke-virtual {p5, p0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual {p5}, LU/q;->M()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LU/l;->a:LU/Q;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lv/f0;

    .line 16
    .line 17
    iget-object p6, p4, Lv/p0;->a:LA7/c;

    .line 18
    .line 19
    invoke-interface {p6, p2}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    check-cast p6, Lv/r;

    .line 24
    .line 25
    invoke-virtual {p6}, Lv/r;->d()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p6, p4}, Lv/f0;-><init>(Lv/j0;Ljava/lang/Object;Lv/r;Lv/p0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v0, Lv/f0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lv/j0;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lv/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lv/B;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, p2, p3}, Lv/f0;->g(Ljava/lang/Object;Lv/B;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p5, p0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p5, v0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    or-int/2addr p1, p2

    .line 58
    invoke-virtual {p5}, LU/q;->M()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    if-ne p2, v1, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance p2, Lv/i0;

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-direct {p2, p0, v0, p1}, Lv/i0;-><init>(Lv/j0;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, p2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast p2, LA7/c;

    .line 76
    .line 77
    invoke-static {v0, p2, p5}, LU/d;->c(Ljava/lang/Object;LA7/c;LU/q;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;LU/q;II)Lv/j0;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object v1, LU/l;->a:LU/Q;

    .line 12
    .line 13
    if-ne p4, v1, :cond_1

    .line 14
    .line 15
    new-instance p4, Lv/j0;

    .line 16
    .line 17
    new-instance v2, Lv/M;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lv/M;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, v2, v0, p1}, Lv/j0;-><init>(Lv/M;Lv/j0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p4, Lv/j0;

    .line 29
    .line 30
    and-int/lit8 p1, p3, 0x8

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x30

    .line 33
    .line 34
    and-int/lit8 p3, p3, 0xe

    .line 35
    .line 36
    or-int/2addr p1, p3

    .line 37
    invoke-virtual {p4, p0, p2, p1}, Lv/j0;->a(Ljava/lang/Object;LU/q;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    new-instance p0, Lv/m0;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, p4, p1}, Lv/m0;-><init>(Lv/j0;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast p0, LA7/c;

    .line 56
    .line 57
    invoke-static {p4, p0, p2}, LU/d;->c(Ljava/lang/Object;LA7/c;LU/q;)V

    .line 58
    .line 59
    .line 60
    return-object p4
.end method
