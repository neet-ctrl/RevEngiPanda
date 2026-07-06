.class public final LS7/d;
.super LL7/c0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final b:LS7/d;

.field public static final c:LL7/B;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LS7/d;

    .line 2
    .line 3
    invoke-direct {v0}, LL7/B;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS7/d;->b:LS7/d;

    .line 7
    .line 8
    sget-object v0, LS7/l;->b:LS7/l;

    .line 9
    .line 10
    sget v1, LQ7/t;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, LQ7/a;->j(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, LS7/l;->b0(I)LL7/B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LS7/d;->c:LL7/B;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final F(Lr7/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LS7/d;->c:LL7/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL7/B;->F(Lr7/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lr7/i;->a:Lr7/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LS7/d;->v(Lr7/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lr7/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LS7/d;->c:LL7/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL7/B;->v(Lr7/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
