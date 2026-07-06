.class public final Lcom/google/ai/client/generativeai/common/APIController$postStream$2;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController;->postStream(LI6/e;Ljava/lang/String;LA7/c;)LO7/f;
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
    c = "com.google.ai.client.generativeai.common.APIController$postStream$2"
    f = "APIController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:LA7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA7/c;"
        }
    .end annotation
.end field

.field final synthetic $this_postStream:LI6/e;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/ai/client/generativeai/common/APIController;


# direct methods
.method public constructor <init>(LI6/e;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/APIController;LA7/c;Lr7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI6/e;",
            "Ljava/lang/String;",
            "Lcom/google/ai/client/generativeai/common/APIController;",
            "LA7/c;",
            "Lr7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2;->$this_postStream:LI6/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2;->$config:LA7/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt7/i;-><init>(ILr7/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    move-result-object p1

    check-cast p1, Lcom/google/ai/client/generativeai/common/APIController$postStream$2;

    sget-object p2, Ln7/y;->a:Ln7/y;

    invoke-virtual {p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LN7/r;

    check-cast p2, Lr7/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2;->invoke(LN7/r;Lr7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2;->label:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LN7/r;

    .line 21
    .line 22
    new-instance p1, LL7/E;

    .line 23
    .line 24
    const-string v0, "postStream"

    .line 25
    .line 26
    invoke-direct {p1, v0}, LL7/E;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/jvm/internal/l;->i()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LN7/r;

    .line 4
    .line 5
    new-instance p1, LL7/E;

    .line 6
    .line 7
    const-string v0, "postStream"

    .line 8
    .line 9
    invoke-direct {p1, v0}, LL7/E;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/jvm/internal/l;->i()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
