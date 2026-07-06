.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg0/q;Ln0/F;)Lg0/q;
    .locals 6

    .line 1
    sget-object v4, Ln0/M;->a:Ll7/c;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLn0/F;Ln0/S;I)V

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

.method public static final b(Lg0/q;JLn0/S;)Lg0/q;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLn0/F;Ln0/S;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Lg0/q;LA/l;Lw/V;ZLjava/lang/String;LM0/f;LA7/a;)Lg0/q;
    .locals 9

    .line 1
    instance-of v0, p2, Lw/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Lw/a0;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(LA/l;Lw/a0;ZLjava/lang/String;LM0/f;LA7/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p1

    .line 20
    move v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    move-object v8, p6

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LA/l;Lw/a0;ZLjava/lang/String;LM0/f;LA7/a;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lg0/n;->a:Lg0/n;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v3, p2}, Landroidx/compose/foundation/d;->a(Lg0/q;LA/l;Lw/V;)Lg0/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LA/l;Lw/a0;ZLjava/lang/String;LM0/f;LA7/a;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Landroidx/compose/foundation/b;

    .line 54
    .line 55
    move p3, v5

    .line 56
    move-object p4, v6

    .line 57
    move-object p5, v7

    .line 58
    move-object p6, v8

    .line 59
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/b;-><init>(Lw/V;ZLjava/lang/String;LM0/f;LA7/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lg0/a;->a(Lg0/q;LA7/f;)Lg0/q;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {p0, v1}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static synthetic d(Lg0/q;LA/l;Lw/V;ZLM0/f;LA7/a;I)Lg0/q;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v5, p4

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v6, p5

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->c(Lg0/q;LA/l;Lw/V;ZLjava/lang/String;LM0/f;LA7/a;)Lg0/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    and-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    new-instance p0, LJ/G0;

    .line 12
    .line 13
    invoke-direct {p0, p3, p4, p1}, LJ/G0;-><init>(Ljava/lang/String;ZLA7/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p0}, Lg0/a;->a(Lg0/q;LA7/f;)Lg0/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(Lg0/q;LA/l;LA7/a;)Lg0/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LA/l;LA7/a;)V

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

.method public static g(Lg0/q;LA/l;)Lg0/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(LA/l;)V

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
