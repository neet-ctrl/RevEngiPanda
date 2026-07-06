.class final Lcom/google/ai/client/generativeai/common/APIController$client$1$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController$client$1;->invoke(LI6/h;)V
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

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$client$1$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO6/I;

    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/APIController$client$1$1;->invoke(LO6/I;)V

    sget-object p1, Ln7/y;->a:Ln7/y;

    return-object p1
.end method

.method public final invoke(LO6/I;)V
    .locals 2

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/APIController$client$1$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    invoke-static {v0}, Lcom/google/ai/client/generativeai/common/APIController;->access$getRequestOptions$p(Lcom/google/ai/client/generativeai/common/APIController;)Lcom/google/ai/client/generativeai/common/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/RequestOptions;->getTimeout-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ7/a;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-static {v0}, LO6/I;->a(Ljava/lang/Long;)V

    iput-object v0, p1, LO6/I;->a:Ljava/lang/Long;

    const-wide/32 v0, 0x13880

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    invoke-static {v0}, LO6/I;->a(Ljava/lang/Long;)V

    iput-object v0, p1, LO6/I;->c:Ljava/lang/Long;

    return-void
.end method
