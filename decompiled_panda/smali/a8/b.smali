.class public abstract La8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/b;


# virtual methods
.method public a(LZ7/a;Ljava/lang/String;)LW7/a;
    .locals 0

    .line 1
    invoke-interface {p1}, LZ7/a;->b()Ll7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, La8/b;->c()LG7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p1, "baseClass"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/A;->e(ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public b(LZ7/d;Ljava/lang/Object;)LW7/b;
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LZ7/d;->b()Ll7/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, La8/b;->c()LG7/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p1, "baseClass"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/internal/e;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/e;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/A;->e(ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p2
.end method

.method public abstract c()LG7/c;
.end method

.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, LW7/a;->getDescriptor()LY7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, LZ7/c;->c(LY7/g;)LZ7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    invoke-interface {p0}, LW7/a;->getDescriptor()LY7/g;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {p1, v4}, LZ7/a;->m(LY7/g;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v4, v5, :cond_4

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v4, v2, :cond_1

    .line 27
    .line 28
    new-instance p1, LW7/j;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Invalid index in polymorphic deserialization of "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v3, "unknown class"

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {p0, p1, v3}, Lx0/c;->w(La8/b;LZ7/a;Ljava/lang/String;)LW7/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p0}, LW7/a;->getDescriptor()LY7/g;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {p1, v5, v4, v2, v1}, LZ7/a;->E(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Cannot read polymorphic value before its type token"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    invoke-interface {p0}, LW7/a;->getDescriptor()LY7/g;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {p1, v3, v4}, LZ7/a;->F(LY7/g;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-interface {p1, v0}, LZ7/a;->a(LY7/g;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_5
    const-string p1, "Polymorphic value has not been read for class "

    .line 99
    .line 100
    invoke-static {p1, v3}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lx0/c;->x(La8/b;LZ7/d;Ljava/lang/Object;)LW7/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, LW7/a;->getDescriptor()LY7/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, LZ7/d;->c(LY7/g;)LZ7/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0}, LW7/a;->getDescriptor()LY7/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, LW7/a;->getDescriptor()LY7/g;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, LY7/g;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast p1, Lc8/t;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p1, v2, v4, v3}, Lc8/t;->z(LY7/g;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, LW7/a;->getDescriptor()LY7/g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {p1, v2, v3, v0, p2}, Lc8/t;->y(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, LZ7/b;->a(LY7/g;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
