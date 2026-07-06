.class final Lcom/google/ai/client/generativeai/common/APIController$client$1$2;
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


# static fields
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/APIController$client$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ai/client/generativeai/common/APIController$client$1$2;

    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/APIController$client$1$2;-><init>()V

    sput-object v0, Lcom/google/ai/client/generativeai/common/APIController$client$1$2;->INSTANCE:Lcom/google/ai/client/generativeai/common/APIController$client$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP6/c;

    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/APIController$client$1$2;->invoke(LP6/c;)V

    sget-object p1, Ln7/y;->a:Ln7/y;

    return-object p1
.end method

.method public final invoke(LP6/c;)V
    .locals 4

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/ai/client/generativeai/common/APIControllerKt;->getJSON()Lb8/c;

    move-result-object v0

    sget v1, La7/c;->a:I

    .line 3
    sget-object v1, LW6/c;->a:LW6/e;

    .line 4
    const-string v2, "json"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, LZ6/h;

    invoke-direct {v2, v0}, LZ6/h;-><init>(Lb8/c;)V

    .line 6
    invoke-virtual {v1, v1}, LW6/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, LP6/k;->a:LP6/k;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lj6/c;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v3}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    :goto_0
    new-instance v3, LP6/b;

    invoke-direct {v3, v2, v1, v0}, LP6/b;-><init>(LZ6/h;LW6/e;LW6/f;)V

    .line 10
    iget-object p1, p1, LP6/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
