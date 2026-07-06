.class final Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$toPublic$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/Candidate;)Lv3/d;
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
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$toPublic$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$toPublic$1;

    invoke-direct {v0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$toPublic$1;-><init>()V

    sput-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$toPublic$1;->INSTANCE:Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$toPublic$1;

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

    .line 2
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$toPublic$1;->invoke(Lv3/g;)V

    sget-object p1, Ln7/y;->a:Ln7/y;

    return-object p1
.end method

.method public final invoke(Lv3/g;)V
    .locals 1

    .line 1
    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
