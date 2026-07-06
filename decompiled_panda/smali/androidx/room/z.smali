.class public abstract Landroidx/room/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final database:Landroidx/room/u;

.field private final lock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final stmt$delegate:Ln7/g;


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/z;->database:Landroidx/room/u;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/room/z;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, LQ/b;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, LQ/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/room/z;->stmt$delegate:Ln7/g;

    .line 31
    .line 32
    return-void
.end method

.method public static final access$createNewStatement(Landroidx/room/z;)Ly2/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/z;->createQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/room/z;->database:Landroidx/room/u;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/room/u;->compileStatement(Ljava/lang/String;)Ly2/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public acquire()Ly2/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/z;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/z;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/room/z;->stmt$delegate:Ln7/g;

    .line 15
    .line 16
    invoke-interface {v0}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ly2/e;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/room/z;->createQuery()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/room/z;->database:Landroidx/room/u;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/room/u;->compileStatement(Ljava/lang/String;)Ly2/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public assertNotMainThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/z;->database:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotMainThread()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public release(Ly2/e;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/z;->stmt$delegate:Ln7/g;

    .line 7
    .line 8
    invoke-interface {v0}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly2/e;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/room/z;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
