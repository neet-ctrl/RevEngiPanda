.class public final Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->$$this$channelFlow:LN7/r;

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
    new-instance v0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->$$this$channelFlow:LN7/r;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;-><init>(LN7/r;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    move-result-object p1

    check-cast p1, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;

    sget-object p2, Ln7/y;->a:Ln7/y;

    invoke-virtual {p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LT6/b;

    check-cast p2, Lr7/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->invoke(LT6/b;Lr7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LT6/b;

    .line 36
    .line 37
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, LT6/b;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v5, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->label:I

    .line 52
    .line 53
    invoke-static {v1, p0}, Lcom/google/ai/client/generativeai/common/APIControllerKt;->access$validateResponse(LT6/b;Lr7/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->label:I

    .line 63
    .line 64
    invoke-static {v1, p0}, LC7/a;->k(LT6/b;Lt7/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    :goto_1
    check-cast p1, Lio/ktor/utils/io/v;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/ai/client/generativeai/common/APIControllerKt;->getJSON()Lb8/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$1;

    .line 78
    .line 79
    invoke-direct {v4, p1, v1, v2}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$1;-><init>(Lio/ktor/utils/io/v;Lb8/c;Lr7/c;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LO7/b;

    .line 83
    .line 84
    sget-object v1, Lr7/i;->a:Lr7/i;

    .line 85
    .line 86
    sget-object v2, LN7/a;->a:LN7/a;

    .line 87
    .line 88
    const/4 v5, -0x2

    .line 89
    invoke-direct {p1, v4, v1, v5, v2}, LO7/b;-><init>(LA7/e;Lr7/h;ILN7/a;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->$$this$channelFlow:LN7/r;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;-><init>(LN7/r;)V

    .line 97
    .line 98
    .line 99
    iput v3, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->label:I

    .line 100
    .line 101
    invoke-virtual {p1, v1, p0}, LP7/g;->collect(LO7/g;Lr7/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_6
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 109
    .line 110
    return-object p1
.end method
