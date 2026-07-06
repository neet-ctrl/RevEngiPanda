.class public final Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW7/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$$serializer;,
        Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Companion;,
        Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode;
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

.field public static final Companion:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Companion;


# instance fields
.field private final mode:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;->Companion:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode;->Companion:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode$Companion;->serializer()LW7/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [LW7/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sput-object v1, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;->$childSerializers:[LW7/b;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode;La8/k0;)V
    .locals 1
    .annotation runtime Ln7/c;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;->mode:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode;

    return-void

    :cond_0
    sget-object p2, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$$serializer;

    invoke-virtual {p2}, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$$serializer;->getDescriptor()LY7/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, La8/a0;->k(IILY7/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;->mode:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LW7/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;->$childSerializers:[LW7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;->mode:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;->copy(Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode;)Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;LZ7/b;LY7/g;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;->$childSerializers:[LW7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;->mode:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode;

    .line 7
    .line 8
    check-cast p1, Lc8/t;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1, v0, p0}, Lc8/t;->y(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;->mode:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode;

    return-object v0
.end method

.method public final copy(Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode;)Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;

    invoke-direct {v0, p1}, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;-><init>(Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;->mode:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;->mode:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMode()Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;->mode:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;->mode:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig;->mode:Lcom/google/ai/client/generativeai/common/client/FunctionCallingConfig$Mode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FunctionCallingConfig(mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
