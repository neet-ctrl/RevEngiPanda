.class public abstract Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg0/q;ZLw/V;ZLM0/f;LA7/a;)Lg0/q;
    .locals 8

    .line 1
    instance-of v0, p2, Lw/a0;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, Lw/a0;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 10
    .line 11
    move v2, p1

    .line 12
    move v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLA/l;Lw/a0;ZLM0/f;LA7/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, p1

    .line 20
    move v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLA/l;Lw/a0;ZLM0/f;LA7/a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lg0/n;->a:Lg0/n;

    .line 33
    .line 34
    move v4, v2

    .line 35
    new-instance v2, Landroidx/compose/foundation/selection/a;

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/selection/a;-><init>(Lw/V;ZZLM0/f;LA7/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lg0/a;->a(Lg0/q;LA7/f;)Lg0/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {p0, v1}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final b(Landroidx/compose/material3/MinimumInteractiveModifier;ZLA/l;ZLM0/f;LA7/c;)Lg0/q;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLA/l;ZLM0/f;LA7/c;)V

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

.method public static final c(LA7/a;LM0/f;LN0/a;Lw/V;Z)Lg0/q;
    .locals 8

    .line 1
    instance-of v0, p3, Lw/a0;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lw/a0;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 10
    .line 11
    move-object v7, p0

    .line 12
    move-object v6, p1

    .line 13
    move-object v2, p2

    .line 14
    move v5, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(LN0/a;LA/l;Lw/a0;ZLM0/f;LA7/a;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    move-object v7, p0

    .line 20
    move-object v6, p1

    .line 21
    move-object v2, p2

    .line 22
    move v5, p4

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(LN0/a;LA/l;Lw/a0;ZLM0/f;LA7/a;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    sget-object p0, Lg0/n;->a:Lg0/n;

    .line 33
    .line 34
    move-object v3, v7

    .line 35
    move v7, v5

    .line 36
    move-object v5, v2

    .line 37
    new-instance v2, Landroidx/compose/foundation/selection/c;

    .line 38
    .line 39
    move-object v4, v6

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/selection/c;-><init>(LA7/a;LM0/f;LN0/a;Lw/V;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Lg0/a;->a(Lg0/q;LA7/f;)Lg0/q;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
