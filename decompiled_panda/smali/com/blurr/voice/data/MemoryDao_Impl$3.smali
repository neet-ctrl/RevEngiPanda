.class Lcom/blurr/voice/data/MemoryDao_Impl$3;
.super Landroidx/room/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blurr/voice/data/MemoryDao_Impl;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blurr/voice/data/MemoryDao_Impl;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/data/MemoryDao_Impl;Landroidx/room/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blurr/voice/data/MemoryDao_Impl$3;->this$0:Lcom/blurr/voice/data/MemoryDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/z;-><init>(Landroidx/room/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM memories WHERE id = ?"

    .line 2
    .line 3
    return-object v0
.end method
