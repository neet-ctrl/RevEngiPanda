.class public final Lcom/google/ai/client/generativeai/common/GenerateContentRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ai/client/generativeai/common/Request;


# annotations
.annotation runtime LW7/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;,
        Lcom/google/ai/client/generativeai/common/GenerateContentRequest$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[LW7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LW7/b;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/ai/client/generativeai/common/GenerateContentRequest$Companion;


# instance fields
.field private final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ">;"
        }
    .end annotation
.end field

.field private final generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

.field private final model:Ljava/lang/String;

.field private final safetySettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/SafetySetting;",
            ">;"
        }
    .end annotation
.end field

.field private final systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

.field private toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/client/Tool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->Companion:Lcom/google/ai/client/generativeai/common/GenerateContentRequest$Companion;

    .line 8
    .line 9
    new-instance v0, La8/d;

    .line 10
    .line 11
    sget-object v2, Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, La8/d;-><init>(LW7/b;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La8/d;

    .line 18
    .line 19
    sget-object v4, Lcom/google/ai/client/generativeai/common/shared/SafetySetting$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/SafetySetting$$serializer;

    .line 20
    .line 21
    invoke-direct {v2, v4, v3}, La8/d;-><init>(LW7/b;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, La8/d;

    .line 25
    .line 26
    sget-object v5, Lcom/google/ai/client/generativeai/common/client/Tool$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/Tool$$serializer;

    .line 27
    .line 28
    invoke-direct {v4, v5, v3}, La8/d;-><init>(LW7/b;I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    new-array v5, v5, [LW7/b;

    .line 33
    .line 34
    aput-object v1, v5, v3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v0, v5, v3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v1, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v4, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v1, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v1, v5, v0

    .line 53
    .line 54
    sput-object v5, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->$childSerializers:[LW7/b;

    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;La8/k0;)V
    .locals 2
    .param p4    # Ljava/util/List;
        .annotation runtime LW7/h;
            value = "safety_settings"
        .end annotation
    .end param
    .param p5    # Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
        .annotation runtime LW7/h;
            value = "generation_config"
        .end annotation
    .end param
    .param p7    # Lcom/google/ai/client/generativeai/common/client/ToolConfig;
        .annotation runtime LW7/h;
            value = "tool_config"
        .end annotation
    .end param
    .param p8    # Lcom/google/ai/client/generativeai/common/shared/Content;
        .annotation runtime LW7/h;
            value = "system_instruction"
        .end annotation
    .end param
    .annotation runtime Ln7/c;
    .end annotation

    and-int/lit8 p9, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne v1, p9, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->contents:Ljava/util/List;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    return-void

    :cond_5
    iput-object p8, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    return-void

    :cond_6
    sget-object p2, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;

    invoke-virtual {p2}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;->getDescriptor()LY7/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, La8/a0;->k(IILY7/g;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/SafetySetting;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/client/GenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/client/Tool;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/client/ToolConfig;",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ")V"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->contents:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    .line 7
    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    .line 9
    iput-object p7, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p8, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LW7/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->$childSerializers:[LW7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/GenerateContentRequest;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->contents:Ljava/util/List;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;)Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getGenerationConfig$annotations()V
    .locals 0
    .annotation runtime LW7/h;
        value = "generation_config"
    .end annotation

    return-void
.end method

.method public static synthetic getSafetySettings$annotations()V
    .locals 0
    .annotation runtime LW7/h;
        value = "safety_settings"
    .end annotation

    return-void
.end method

.method public static synthetic getSystemInstruction$annotations()V
    .locals 0
    .annotation runtime LW7/h;
        value = "system_instruction"
    .end annotation

    return-void
.end method

.method public static synthetic getToolConfig$annotations()V
    .locals 0
    .annotation runtime LW7/h;
        value = "tool_config"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;LZ7/b;LY7/g;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->$childSerializers:[LW7/b;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LZ7/b;->e(LY7/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, La8/o0;->a:La8/o0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->contents:Ljava/util/List;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lc8/t;

    .line 29
    .line 30
    invoke-virtual {v4, p2, v1, v2, v3}, Lc8/t;->y(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, LZ7/b;->e(LY7/g;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :goto_1
    const/4 v1, 0x2

    .line 45
    aget-object v2, v0, v1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, p2, v1, v2, v3}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1, p2}, LZ7/b;->e(LY7/g;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :goto_2
    sget-object v1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-interface {p1, p2, v3, v1, v2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {p1, p2}, LZ7/b;->e(LY7/g;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    :goto_3
    const/4 v1, 0x4

    .line 83
    aget-object v0, v0, v1

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1, p2, v1, v0, v2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-interface {p1, p2}, LZ7/b;->e(LY7/g;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    :goto_4
    sget-object v0, Lcom/google/ai/client/generativeai/common/client/ToolConfig$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/ToolConfig$$serializer;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    invoke-interface {p1, p2, v2, v0, v1}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-interface {p1, p2}, LZ7/b;->e(LY7/g;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    :goto_5
    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-interface {p1, p2, v1, v0, p0}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->contents:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/SafetySetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/client/Tool;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/google/ai/client/generativeai/common/client/ToolConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    return-object v0
.end method

.method public final component7()Lcom/google/ai/client/generativeai/common/shared/Content;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;)Lcom/google/ai/client/generativeai/common/GenerateContentRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/SafetySetting;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/client/GenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/client/Tool;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/client/ToolConfig;",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ")",
            "Lcom/google/ai/client/generativeai/common/GenerateContentRequest;"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->contents:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->contents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->contents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenerationConfig()Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafetySettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/SafetySetting;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemInstruction()Lcom/google/ai/client/generativeai/common/shared/Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToolConfig()Lcom/google/ai/client/generativeai/common/client/ToolConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTools()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/client/Tool;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->contents:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/client/ToolConfig;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/shared/Content;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    return v2
.end method

.method public final setToolConfig(Lcom/google/ai/client/generativeai/common/client/ToolConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->contents:Ljava/util/List;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    iget-object v4, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    iget-object v5, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    iget-object v6, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "GenerateContentRequest(model="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contents="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safetySettings="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", generationConfig="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tools="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolConfig="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", systemInstruction="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
