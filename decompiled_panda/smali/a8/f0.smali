.class public abstract La8/f0;
.super La8/r;
.source "SourceFile"


# instance fields
.field public final b:La8/e0;


# direct methods
.method public constructor <init>(LW7/b;)V
    .locals 1

    .line 1
    const-string v0, "primitiveSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, La8/r;-><init>(LW7/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, La8/e0;

    .line 10
    .line 11
    invoke-interface {p1}, LW7/a;->getDescriptor()LY7/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, La8/e0;-><init>(LY7/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La8/f0;->b:La8/e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La8/f0;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, La8/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La8/d0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, La8/d0;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, La8/d0;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final deserialize(LZ7/c;)Ljava/lang/Object;
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

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    iget-object v0, p0, La8/f0;->b:La8/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La8/d0;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, La8/d0;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La8/d0;

    .line 2
    .line 3
    const-string p1, "<this>"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k(LZ7/b;Ljava/lang/Object;I)V
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, La8/a;->d(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    check-cast p1, Lc8/t;

    .line 11
    .line 12
    const-string v1, "descriptor"

    .line 13
    .line 14
    iget-object v2, p0, La8/f0;->b:La8/e0;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2}, LZ7/d;->c(LY7/g;)LZ7/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2, v0}, La8/f0;->k(LZ7/b;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, LZ7/b;->a(LY7/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
