.class public final Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW7/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/shared/FunctionResponse$$serializer;,
        Lcom/google/ai/client/generativeai/common/shared/FunctionResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/ai/client/generativeai/common/shared/FunctionResponse$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final response:Lb8/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->Companion:Lcom/google/ai/client/generativeai/common/shared/FunctionResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lb8/y;La8/k0;)V
    .locals 1
    .annotation runtime Ln7/c;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->response:Lb8/y;

    return-void

    :cond_0
    sget-object p2, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/FunctionResponse$$serializer;

    invoke-virtual {p2}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse$$serializer;->getDescriptor()LY7/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, La8/a0;->k(IILY7/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lb8/y;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->response:Lb8/y;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;Ljava/lang/String;Lb8/y;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->response:Lb8/y;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->copy(Ljava/lang/String;Lb8/y;)Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;LZ7/b;LY7/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lc8/t;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Lc8/t;->z(LY7/g;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lb8/A;->a:Lb8/A;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->response:Lb8/y;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, p2, v1, v0, p0}, Lc8/t;->y(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lb8/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->response:Lb8/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lb8/y;)Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;-><init>(Ljava/lang/String;Lb8/y;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->response:Lb8/y;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->response:Lb8/y;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponse()Lb8/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->response:Lb8/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->response:Lb8/y;

    .line 10
    .line 11
    iget-object v1, v1, Lb8/y;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->response:Lb8/y;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FunctionResponse(name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
