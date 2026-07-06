.class public final Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt7/i;",
        "LA7/e;"
    }
.end annotation

.annotation runtime Lt7/e;
    c = "com.google.ai.client.generativeai.common.APIController$postStream$2$1$2"
    f = "APIController.kt"
    l = {
        0xc5,
        0xc7,
        0xca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:LN7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN7/r;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LN7/r;Lr7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN7/r;",
            "Lr7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->$$this$channelFlow:LN7/r;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr7/c;",
            ")",
            "Lr7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->$$this$channelFlow:LN7/r;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;-><init>(LN7/r;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LT6/b;Lr7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/b;",
            "Lr7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    move-result-object p1

    check-cast p1, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;

    sget-object p2, Ln7/y;->a:Ln7/y;

    invoke-virtual {p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LT6/b;

    check-cast p2, Lr7/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->invoke(LT6/b;Lr7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LT6/b;

    .line 38
    .line 39
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, LT6/b;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->label:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Lcom/google/ai/client/generativeai/common/APIControllerKt;->access$validateResponse(LT6/b;Lr7/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->label:I

    .line 65
    .line 66
    invoke-static {v1, p0}, LC7/a;->k(LT6/b;Lt7/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_5
    :goto_2
    check-cast p1, Lio/ktor/utils/io/v;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/ai/client/generativeai/common/APIControllerKt;->getJSON()Lb8/c;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lkotlin/jvm/internal/l;->i()V

    .line 79
    .line 80
    .line 81
    throw v2
.end method
