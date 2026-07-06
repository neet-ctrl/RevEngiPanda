.class Lcom/blurr/voice/data/MemoryDao_Impl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blurr/voice/data/MemoryDao_Impl;->deleteMemoryById(JLr7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ln7/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blurr/voice/data/MemoryDao_Impl;

.field final synthetic val$id:J


# direct methods
.method public constructor <init>(Lcom/blurr/voice/data/MemoryDao_Impl;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/blurr/voice/data/MemoryDao_Impl$7;->this$0:Lcom/blurr/voice/data/MemoryDao_Impl;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/blurr/voice/data/MemoryDao_Impl$7;->val$id:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/blurr/voice/data/MemoryDao_Impl$7;->call()Ln7/y;

    move-result-object v0

    return-object v0
.end method

.method public call()Ln7/y;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/blurr/voice/data/MemoryDao_Impl$7;->this$0:Lcom/blurr/voice/data/MemoryDao_Impl;

    invoke-static {v0}, Lcom/blurr/voice/data/MemoryDao_Impl;->e(Lcom/blurr/voice/data/MemoryDao_Impl;)Landroidx/room/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/z;->acquire()Ly2/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iget-wide v2, p0, Lcom/blurr/voice/data/MemoryDao_Impl$7;->val$id:J

    invoke-interface {v0, v1, v2, v3}, Ly2/c;->V(IJ)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/blurr/voice/data/MemoryDao_Impl$7;->this$0:Lcom/blurr/voice/data/MemoryDao_Impl;

    invoke-static {v1}, Lcom/blurr/voice/data/MemoryDao_Impl;->a(Lcom/blurr/voice/data/MemoryDao_Impl;)Landroidx/room/u;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/u;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-interface {v0}, Ly2/e;->w()I

    .line 6
    iget-object v1, p0, Lcom/blurr/voice/data/MemoryDao_Impl$7;->this$0:Lcom/blurr/voice/data/MemoryDao_Impl;

    invoke-static {v1}, Lcom/blurr/voice/data/MemoryDao_Impl;->a(Lcom/blurr/voice/data/MemoryDao_Impl;)Landroidx/room/u;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/u;->setTransactionSuccessful()V

    .line 7
    sget-object v1, Ln7/y;->a:Ln7/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v2, p0, Lcom/blurr/voice/data/MemoryDao_Impl$7;->this$0:Lcom/blurr/voice/data/MemoryDao_Impl;

    invoke-static {v2}, Lcom/blurr/voice/data/MemoryDao_Impl;->a(Lcom/blurr/voice/data/MemoryDao_Impl;)Landroidx/room/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/u;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    iget-object v2, p0, Lcom/blurr/voice/data/MemoryDao_Impl$7;->this$0:Lcom/blurr/voice/data/MemoryDao_Impl;

    invoke-static {v2}, Lcom/blurr/voice/data/MemoryDao_Impl;->e(Lcom/blurr/voice/data/MemoryDao_Impl;)Landroidx/room/z;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/z;->release(Ly2/e;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 10
    :try_start_3
    iget-object v2, p0, Lcom/blurr/voice/data/MemoryDao_Impl$7;->this$0:Lcom/blurr/voice/data/MemoryDao_Impl;

    invoke-static {v2}, Lcom/blurr/voice/data/MemoryDao_Impl;->a(Lcom/blurr/voice/data/MemoryDao_Impl;)Landroidx/room/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/u;->endTransaction()V

    .line 11
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/blurr/voice/data/MemoryDao_Impl$7;->this$0:Lcom/blurr/voice/data/MemoryDao_Impl;

    invoke-static {v2}, Lcom/blurr/voice/data/MemoryDao_Impl;->e(Lcom/blurr/voice/data/MemoryDao_Impl;)Landroidx/room/z;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/z;->release(Ly2/e;)V

    .line 13
    throw v1
.end method
