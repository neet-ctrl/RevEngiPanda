.class public interface abstract LD0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(LD0/o;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LD0/G;

    .line 23
    .line 24
    new-instance v5, LD0/k;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct {v5, v4, v6, v7, v8}, LD0/k;-><init>(LD0/G;III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x7

    .line 39
    invoke-static {v2, p3, p2}, LG7/p;->b(III)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    new-instance v1, LD0/q;

    .line 44
    .line 45
    invoke-interface {p1}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, p1, v2}, LD0/q;-><init>(LD0/o;Lb1/k;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1, v0, p2, p3}, LD0/H;->c(LD0/J;Ljava/util/List;J)LD0/I;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, LD0/I;->n()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public abstract c(LD0/J;Ljava/util/List;J)LD0/I;
.end method

.method public d(LD0/o;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LD0/G;

    .line 23
    .line 24
    new-instance v5, LD0/k;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct {v5, v4, v7, v6, v8}, LD0/k;-><init>(LD0/G;III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p2, 0xd

    .line 39
    .line 40
    invoke-static {p3, v2, p2}, LG7/p;->b(III)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, LD0/q;

    .line 45
    .line 46
    invoke-interface {p1}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, LD0/q;-><init>(LD0/o;Lb1/k;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, LD0/H;->c(LD0/J;Ljava/util/List;J)LD0/I;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, LD0/I;->e()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public g(LD0/o;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LD0/G;

    .line 23
    .line 24
    new-instance v5, LD0/k;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v5, v4, v6, v6, v7}, LD0/k;-><init>(LD0/G;III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x7

    .line 38
    invoke-static {v2, p3, p2}, LG7/p;->b(III)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    new-instance v1, LD0/q;

    .line 43
    .line 44
    invoke-interface {p1}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p1, v2}, LD0/q;-><init>(LD0/o;Lb1/k;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1, v0, p2, p3}, LD0/H;->c(LD0/J;Ljava/util/List;J)LD0/I;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, LD0/I;->n()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public j(LD0/o;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LD0/G;

    .line 23
    .line 24
    new-instance v5, LD0/k;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v5, v4, v6, v6, v7}, LD0/k;-><init>(LD0/G;III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p2, 0xd

    .line 38
    .line 39
    invoke-static {p3, v2, p2}, LG7/p;->b(III)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    new-instance v1, LD0/q;

    .line 44
    .line 45
    invoke-interface {p1}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, p1, v2}, LD0/q;-><init>(LD0/o;Lb1/k;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1, v0, p2, p3}, LD0/H;->c(LD0/J;Ljava/util/List;J)LD0/I;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, LD0/I;->e()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method
