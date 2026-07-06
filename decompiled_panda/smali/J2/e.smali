.class public final LJ2/e;
.super Lg8/t;
.source "SourceFile"


# virtual methods
.method public final sink(Lg8/H;Z)Lg8/O;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg8/H;->b()Lg8/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lg8/s;->createDirectories(Lg8/H;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lg8/t;->sink(Lg8/H;Z)Lg8/O;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
