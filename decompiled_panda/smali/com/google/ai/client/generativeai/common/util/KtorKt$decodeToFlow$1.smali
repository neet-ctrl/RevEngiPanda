.class public final Lcom/google/ai/client/generativeai/common/util/KtorKt$decodeToFlow$1;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/util/KtorKt;->decodeToFlow(Lb8/c;Lio/ktor/utils/io/v;)LO7/f;
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
    c = "com.google.ai.client.generativeai.common.util.KtorKt$decodeToFlow$1"
    f = "ktor.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/v;

.field final synthetic $this_decodeToFlow:Lb8/c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/v;Lb8/c;Lr7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/v;",
            "Lb8/c;",
            "Lr7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/util/KtorKt$decodeToFlow$1;->$channel:Lio/ktor/utils/io/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/util/KtorKt$decodeToFlow$1;->$this_decodeToFlow:Lb8/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 0
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
    invoke-static {}, Lkotlin/jvm/internal/l;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final invoke(LN7/r;Lr7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN7/r;",
            "Lr7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/util/KtorKt$decodeToFlow$1;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    move-result-object p1

    check-cast p1, Lcom/google/ai/client/generativeai/common/util/KtorKt$decodeToFlow$1;

    sget-object p2, Ln7/y;->a:Ln7/y;

    invoke-virtual {p1, p2}, Lcom/google/ai/client/generativeai/common/util/KtorKt$decodeToFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LN7/r;

    check-cast p2, Lr7/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/util/KtorKt$decodeToFlow$1;->invoke(LN7/r;Lr7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/ai/client/generativeai/common/util/KtorKt$decodeToFlow$1;->label:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/util/KtorKt$decodeToFlow$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LN7/r;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/jvm/internal/l;->i()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method
