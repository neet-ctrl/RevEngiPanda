.class public final Lio/ktor/utils/io/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/k0;


# instance fields
.field public final a:LL7/F0;

.field public final b:Lio/ktor/utils/io/r;


# direct methods
.method public constructor <init>(LL7/F0;Lio/ktor/utils/io/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/y;->a:LL7/F0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/utils/io/y;->b:Lio/ktor/utils/io/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final attachChild(LL7/s;)LL7/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/y;->a:LL7/F0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL7/w0;->attachChild(LL7/s;)LL7/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/y;->a:LL7/F0;

    invoke-virtual {v0, p1}, LL7/w0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final fold(Ljava/lang/Object;LA7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/y;->a:LL7/F0;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(Lr7/g;)Lr7/f;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/y;->a:LL7/F0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lu5/u0;->A(Lr7/f;Lr7/g;)Lr7/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/y;->a:LL7/F0;

    invoke-virtual {v0}, LL7/w0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public final getChildren()LH7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/y;->a:LL7/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL7/w0;->getChildren()LH7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getKey()Lr7/g;
    .locals 1

    .line 1
    sget-object v0, LL7/C;->b:LL7/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invokeOnCompletion(LA7/c;)LL7/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/y;->a:LL7/F0;

    invoke-virtual {v0, p1}, LL7/w0;->invokeOnCompletion(LA7/c;)LL7/T;

    move-result-object p1

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLA7/c;)LL7/T;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/y;->a:LL7/F0;

    invoke-virtual {v0, p1, p2, p3}, LL7/w0;->invokeOnCompletion(ZZLA7/c;)LL7/T;

    move-result-object p1

    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/y;->a:LL7/F0;

    invoke-virtual {v0}, LL7/w0;->isActive()Z

    move-result v0

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/y;->a:LL7/F0;

    invoke-virtual {v0}, LL7/w0;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/y;->a:LL7/F0;

    invoke-virtual {v0}, LL7/w0;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public final join(Lr7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/y;->a:LL7/F0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL7/w0;->join(Lr7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(Lr7/g;)Lr7/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/y;->a:LL7/F0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lu5/u0;->P(Lr7/f;Lr7/g;)Lr7/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final plus(Lr7/h;)Lr7/h;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/y;->a:LL7/F0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lu5/u0;->S(Lr7/f;Lr7/h;)Lr7/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final start()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/y;->a:LL7/F0;

    invoke-virtual {v0}, LL7/w0;->start()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChannelJob["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/ktor/utils/io/y;->a:LL7/F0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
