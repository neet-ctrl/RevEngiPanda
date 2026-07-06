.class public abstract LL6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/d;


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ln7/n;

.field private volatile synthetic closed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LL6/e;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LL6/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LL6/e;->closed:I

    .line 6
    .line 7
    new-instance v0, LD0/Z;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LD0/Z;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LL6/e;->a:Ln7/n;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public K()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lo7/u;->a:Lo7/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Lr7/h;
    .locals 1

    .line 1
    iget-object v0, p0, LL6/e;->a:Ln7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr7/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LL6/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, LL6/e;->a()Lr7/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LL7/C;->b:LL7/C;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, LL7/v;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, LL7/v;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :cond_2
    move-object v1, v0

    .line 34
    check-cast v1, LL7/m0;

    .line 35
    .line 36
    invoke-virtual {v1}, LL7/m0;->Z()Z

    .line 37
    .line 38
    .line 39
    new-instance v1, LC/B;

    .line 40
    .line 41
    const/16 v2, 0x15

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, LC/B;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    check-cast v0, LL7/w0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LL7/w0;->invokeOnCompletion(LA7/c;)LL7/T;

    .line 49
    .line 50
    .line 51
    return-void
.end method
