.class public abstract La8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/b;


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract d(Ljava/lang/Object;)I
.end method

.method public deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La8/a;->e(LZ7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(LZ7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, La8/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, La8/a;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, LW7/a;->getDescriptor()LY7/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v2}, LZ7/c;->c(LY7/g;)LZ7/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p0}, LW7/a;->getDescriptor()LY7/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v2}, LZ7/a;->m(LY7/g;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    invoke-virtual {p0, p1, v2, v0}, La8/a;->f(LZ7/a;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, LW7/a;->getDescriptor()LY7/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, LZ7/a;->a(LY7/g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, La8/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public abstract f(LZ7/a;ILjava/lang/Object;)V
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
.end method
