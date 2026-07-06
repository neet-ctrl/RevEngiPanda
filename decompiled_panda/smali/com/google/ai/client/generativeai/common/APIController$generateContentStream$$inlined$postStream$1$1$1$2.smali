.class public final Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO7/g;"
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:LN7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN7/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN7/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;->$$this$channelFlow:LN7/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lcom/google/ai/client/generativeai/common/Response;Lr7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/client/generativeai/common/GenerateContentResponse;",
            "Lr7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;->$$this$channelFlow:LN7/r;

    check-cast v0, LN7/q;

    .line 2
    iget-object v0, v0, LN7/q;->d:LN7/c;

    .line 3
    invoke-interface {v0, p1, p2}, LN7/t;->j(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Ls7/a;->a:Ls7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/google/ai/client/generativeai/common/Response;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;->emit(Lcom/google/ai/client/generativeai/common/Response;Lr7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
