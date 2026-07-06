.class public final LL7/u;
.super LL7/w0;
.source "SourceFile"

# interfaces
.implements LL7/t;


# virtual methods
.method public final Z(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, LL7/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LL7/x;-><init>(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LL7/w0;->I(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final await(Lr7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LL7/w0;->o(Lr7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 6
    .line 7
    return-object p1
.end method
