.class public final Lcom/google/ai/client/generativeai/common/ResponseStoppedException;
.super Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;
.source "SourceFile"


# instance fields
.field private final response:Lcom/google/ai/client/generativeai/common/GenerateContentResponse;


# direct methods
.method public constructor <init>(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ai/client/generativeai/common/server/Candidate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/server/Candidate;->getFinishReason()Lcom/google/ai/client/generativeai/common/server/FinishReason;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "Content generation stopped. Reason: "

    .line 3
    invoke-static {v2, v0}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2, v1}, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/f;)V

    .line 5
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/ResponseStoppedException;->response:Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/ResponseStoppedException;-><init>(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getResponse()Lcom/google/ai/client/generativeai/common/GenerateContentResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/ResponseStoppedException;->response:Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    .line 2
    .line 3
    return-object v0
.end method
