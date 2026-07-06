.class public abstract Lt7/c;
.super Lt7/a;
.source "SourceFile"


# instance fields
.field private final _context:Lr7/h;

.field private transient intercepted:Lr7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lr7/c;->getContext()Lr7/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lt7/c;-><init>(Lr7/c;Lr7/h;)V

    return-void
.end method

.method public constructor <init>(Lr7/c;Lr7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt7/a;-><init>(Lr7/c;)V

    .line 2
    iput-object p2, p0, Lt7/c;->_context:Lr7/h;

    return-void
.end method


# virtual methods
.method public getContext()Lr7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/c;->_context:Lr7/h;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lr7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/c;->intercepted:Lr7/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lt7/c;->getContext()Lr7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lr7/d;->a:Lr7/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr7/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, LL7/B;

    .line 20
    .line 21
    new-instance v1, LQ7/f;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, LQ7/f;-><init>(LL7/B;Lt7/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    :goto_0
    iput-object v1, p0, Lt7/c;->intercepted:Lr7/c;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt7/c;->intercepted:Lr7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lt7/c;->getContext()Lr7/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lr7/d;->a:Lr7/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lr7/e;

    .line 21
    .line 22
    check-cast v0, LQ7/f;

    .line 23
    .line 24
    :cond_0
    sget-object v1, LQ7/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LQ7/a;->c:LQ7/s;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, LL7/n;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, LL7/n;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LL7/n;->o()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lt7/b;->a:Lt7/b;

    .line 52
    .line 53
    iput-object v0, p0, Lt7/c;->intercepted:Lr7/c;

    .line 54
    .line 55
    return-void
.end method
