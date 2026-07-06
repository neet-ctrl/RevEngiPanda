.class public final Landroidx/room/g;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:LL7/n;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;LL7/n;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/g;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/g;->b:LL7/n;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance p1, Landroidx/room/g;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/g;->a:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/room/g;->b:LL7/n;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/room/g;-><init>(Ljava/util/concurrent/Callable;LL7/n;Lr7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/g;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/g;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/g;->b:LL7/n;

    .line 2
    .line 3
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 4
    .line 5
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Landroidx/room/g;->a:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LL7/n;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 27
    .line 28
    return-object p1
.end method
