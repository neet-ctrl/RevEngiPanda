.class final Lcom/google/ai/client/generativeai/common/APIController$client$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/RequestOptions;LL6/d;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/HeaderProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LA7/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ai/client/generativeai/common/APIController;


# direct methods
.method public constructor <init>(Lcom/google/ai/client/generativeai/common/APIController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$client$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI6/h;

    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/APIController$client$1;->invoke(LI6/h;)V

    sget-object p1, Ln7/y;->a:Ln7/y;

    return-object p1
.end method

.method public final invoke(LI6/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI6/h;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$HttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, LO6/L;->d:LO6/K;

    new-instance v1, Lcom/google/ai/client/generativeai/common/APIController$client$1$1;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/APIController$client$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    invoke-direct {v1, v2}, Lcom/google/ai/client/generativeai/common/APIController$client$1$1;-><init>(Lcom/google/ai/client/generativeai/common/APIController;)V

    invoke-virtual {p1, v0, v1}, LI6/h;->a(LO6/t;LA7/c;)V

    .line 3
    sget-object v0, LP6/h;->c:LP6/d;

    sget-object v1, Lcom/google/ai/client/generativeai/common/APIController$client$1$2;->INSTANCE:Lcom/google/ai/client/generativeai/common/APIController$client$1$2;

    invoke-virtual {p1, v0, v1}, LI6/h;->a(LO6/t;LA7/c;)V

    return-void
.end method
