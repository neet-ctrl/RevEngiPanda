.class public interface abstract Ll5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ll5/p;->a(Ljava/lang/Class;)Ll5/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll5/c;->b(Ll5/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ll5/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll5/c;->e(Ll5/p;)La6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, La6/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Ll5/p;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll5/c;->d(Ll5/p;)La6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, La6/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public abstract d(Ll5/p;)La6/b;
.end method

.method public abstract e(Ll5/p;)La6/b;
.end method

.method public f(Ljava/lang/Class;)La6/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ll5/p;->a(Ljava/lang/Class;)Ll5/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll5/c;->e(Ll5/p;)La6/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract g(Ll5/p;)Ll5/n;
.end method

.method public h(Ljava/lang/Class;)Ll5/n;
    .locals 0

    .line 1
    invoke-static {p1}, Ll5/p;->a(Ljava/lang/Class;)Ll5/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll5/c;->g(Ll5/p;)Ll5/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
