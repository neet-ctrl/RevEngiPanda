.class public final LL7/A0;
.super Lr7/a;
.source "SourceFile"

# interfaces
.implements LL7/k0;


# static fields
.field public static final a:LL7/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL7/A0;

    .line 2
    .line 3
    sget-object v1, LL7/C;->b:LL7/C;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr7/a;-><init>(Lr7/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LL7/A0;->a:LL7/A0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachChild(LL7/s;)LL7/q;
    .locals 0

    .line 1
    sget-object p1, LL7/B0;->a:LL7/B0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getChildren()LH7/h;
    .locals 1

    .line 1
    sget-object v0, LH7/e;->a:LH7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invokeOnCompletion(LA7/c;)LL7/T;
    .locals 0

    .line 1
    sget-object p1, LL7/B0;->a:LL7/B0;

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLA7/c;)LL7/T;
    .locals 0

    .line 2
    sget-object p1, LL7/B0;->a:LL7/B0;

    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final join(Lr7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
