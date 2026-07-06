.class public final Lcom/google/ai/client/generativeai/common/UnknownException;
.super Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
