.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg0/q;LA7/c;)Lg0/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(LA7/c;)V

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

.method public static final b(Lg0/q;LA7/c;)Lg0/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(LA7/c;)V

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

.method public static final c(Lg0/q;LA7/c;)Lg0/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(LA7/c;)V

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

.method public static d(Lg0/q;Ls0/c;Lg0/d;LD0/j;FLn0/m;I)Lg0/q;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lg0/b;->e:Lg0/i;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x10

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move v4, p4

    .line 15
    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/draw/PainterElement;-><init>(Ls0/c;Lg0/d;LD0/j;FLn0/m;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
