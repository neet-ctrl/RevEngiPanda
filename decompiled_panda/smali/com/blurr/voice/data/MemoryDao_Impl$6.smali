.class Lcom/blurr/voice/data/MemoryDao_Impl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blurr/voice/data/MemoryDao_Impl;->deleteMemory(Lcom/blurr/voice/data/Memory;Lr7/c;)Ljava/lang/Object;
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

.field final synthetic val$memory:Lcom/blurr/voice/data/Memory;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/data/MemoryDao_Impl;Lcom/blurr/voice/data/Memory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/blurr/voice/data/MemoryDao_Impl$6;->this$0:Lcom/blurr/voice/data/MemoryDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/blurr/voice/data/MemoryDao_Impl$6;->val$memory:Lcom/blurr/voice/data/Memory;

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
    invoke-virtual {p0}, Lcom/blurr/voice/data/MemoryDao_Impl$6;->call()Ln7/y;

    move-result-object v0

    return-object v0
.end method

.method public call()Ln7/y;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/blurr/voice/data/MemoryDao_Impl$6;->this$0:Lcom/blurr/voice/data/MemoryDao_Impl;

    invoke-static {v0}, Lcom/blurr/voice/data/MemoryDao_Impl;->a(Lcom/blurr/voice/data/MemoryDao_Impl;)Landroidx/room/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/blurr/voice/data/MemoryDao_Impl$6;->this$0:Lcom/blurr/voice/data/MemoryDao_Impl;

    invoke-static {v0}, Lcom/blurr/voice/data/MemoryDao_Impl;->b(Lcom/blurr/voice/data/MemoryDao_Impl;)Landroidx/room/j;

    move-result-object v0

    iget-object v1, p0, Lcom/blurr/voice/data/MemoryDao_Impl$6;->val$memory:Lcom/blurr/voice/data/Memory;

    invoke-virtual {v0, v1}, Landroidx/room/j;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lcom/blurr/voice/data/MemoryDao_Impl$6;->this$0:Lcom/blurr/voice/data/MemoryDao_Impl;

    invoke-static {v0}, Lcom/blurr/voice/data/MemoryDao_Impl;->a(Lcom/blurr/voice/data/MemoryDao_Impl;)Landroidx/room/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V

    .line 5
    sget-object v0, Ln7/y;->a:Ln7/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/blurr/voice/data/MemoryDao_Impl$6;->this$0:Lcom/blurr/voice/data/MemoryDao_Impl;

    invoke-static {v1}, Lcom/blurr/voice/data/MemoryDao_Impl;->a(Lcom/blurr/voice/data/MemoryDao_Impl;)Landroidx/room/u;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/blurr/voice/data/MemoryDao_Impl$6;->this$0:Lcom/blurr/voice/data/MemoryDao_Impl;

    invoke-static {v1}, Lcom/blurr/voice/data/MemoryDao_Impl;->a(Lcom/blurr/voice/data/MemoryDao_Impl;)Landroidx/room/u;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 7
    throw v0
.end method
