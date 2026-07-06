.class public final LP6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/t;


# virtual methods
.method public final a(LA7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LP6/c;

    .line 2
    .line 3
    invoke-direct {v0}, LP6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, LP6/h;

    .line 10
    .line 11
    iget-object v1, v0, LP6/c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, v0, LP6/c;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, LP6/h;-><init>(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/Object;LI6/e;)V
    .locals 4

    .line 1
    check-cast p1, LP6/h;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "scope"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LS6/f;->i:LU2/n;

    .line 14
    .line 15
    new-instance v1, LI6/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v1, p1, v2, v3}, LI6/c;-><init>(Ljava/lang/Object;Lr7/c;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p2, LI6/e;->d:LS6/f;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Le7/e;->f(LU2/n;LA7/f;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LT6/a;->l:LU2/n;

    .line 28
    .line 29
    new-instance v1, LI6/a;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v1, p1, v2, v3}, LI6/a;-><init>(Ljava/lang/Object;Lr7/c;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, LI6/e;->e:LT6/a;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Le7/e;->f(LU2/n;LA7/f;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getKey()Lb7/a;
    .locals 1

    .line 1
    sget-object v0, LP6/h;->d:Lb7/a;

    .line 2
    .line 3
    return-object v0
.end method
