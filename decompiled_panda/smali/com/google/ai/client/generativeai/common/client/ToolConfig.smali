.class public final Lcom/google/ai/client/generativeai/common/client/ToolConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW7/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/client/ToolConfig$$serializer;,
        Lcom/google/ai/client/generativeai/common/client/ToolConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/ai/client/generativeai/common/client/ToolConfig$Companion;


# instance fields
.field private final functionCallingConfig:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/client/generativeai/common/client/ToolConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/client/ToolConfig$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/client/ToolConfig;->Companion:Lcom/google/ai/client/generativeai/common/client/ToolConfig$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;La8/k0;)V
    .locals 1
    .param p2    # Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;
        .annotation runtime LW7/h;
            value = "function_calling_config"
        .end annotation
    .end param
    .annotation runtime Ln7/c;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/client/ToolConfig;->functionCallingConfig:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;

    return-void

    :cond_0
    sget-object p2, Lcom/google/ai/client/generativeai/common/client/ToolConfig$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/ToolConfig$$serializer;

    invoke-virtual {p2}, Lcom/google/ai/client/generativeai/common/client/ToolConfig$$serializer;->getDescriptor()LY7/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, La8/a0;->k(IILY7/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;)V
    .locals 1

    const-string v0, "functionCallingConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/client/ToolConfig;->functionCallingConfig:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/client/ToolConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/client/ToolConfig;->functionCallingConfig:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/client/ToolConfig;->copy(Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;)Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFunctionCallingConfig$annotations()V
    .locals 0
    .annotation runtime LW7/h;
        value = "function_calling_config"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/client/ToolConfig;LZ7/b;LY7/g;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$$serializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/ToolConfig;->functionCallingConfig:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;

    .line 4
    .line 5
    check-cast p1, Lc8/t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v1, v0, p0}, Lc8/t;->y(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/ToolConfig;->functionCallingConfig:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;

    return-object v0
.end method

.method public final copy(Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;)Lcom/google/ai/client/generativeai/common/client/ToolConfig;
    .locals 1

    const-string v0, "functionCallingConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    invoke-direct {v0, p1}, Lcom/google/ai/client/generativeai/common/client/ToolConfig;-><init>(Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/ToolConfig;->functionCallingConfig:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/client/ToolConfig;->functionCallingConfig:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFunctionCallingConfig()Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/ToolConfig;->functionCallingConfig:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/ToolConfig;->functionCallingConfig:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;

    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/ToolConfig;->functionCallingConfig:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ToolConfig(functionCallingConfig="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
