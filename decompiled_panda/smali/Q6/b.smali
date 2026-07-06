.class public final LQ6/b;
.super LT6/b;
.source "SourceFile"


# instance fields
.field public final a:LQ6/a;

.field public final b:Lio/ktor/utils/io/s;

.field public final c:LT6/b;

.field public final d:Lr7/h;


# direct methods
.method public constructor <init>(LQ6/a;Lio/ktor/utils/io/s;LT6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ6/b;->a:LQ6/a;

    .line 5
    .line 6
    iput-object p2, p0, LQ6/b;->b:Lio/ktor/utils/io/s;

    .line 7
    .line 8
    iput-object p3, p0, LQ6/b;->c:LT6/b;

    .line 9
    .line 10
    invoke-interface {p3}, LL7/F;->a()Lr7/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LQ6/b;->d:Lr7/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lr7/h;
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/b;->d:Lr7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LW6/m;
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/b;->c:LT6/b;

    .line 2
    .line 3
    invoke-interface {v0}, LW6/s;->b()LW6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()LJ6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/b;->a:LQ6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/ktor/utils/io/v;
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/b;->b:Lio/ktor/utils/io/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ld7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/b;->c:LT6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LT6/b;->f()Ld7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ld7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/b;->c:LT6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LT6/b;->g()Ld7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()LW6/v;
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/b;->c:LT6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LT6/b;->h()LW6/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()LW6/u;
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/b;->c:LT6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LT6/b;->i()LW6/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
