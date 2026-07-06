.class public final Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/GenerateContentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/C;"
    }
.end annotation

.annotation runtime Ln7/c;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;

.field private static final synthetic descriptor:La8/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;

    .line 7
    .line 8
    new-instance v1, La8/c0;

    .line 9
    .line 10
    const-string v2, "com.google.ai.client.generativeai.common.GenerateContentResponse"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, La8/c0;-><init>(Ljava/lang/String;La8/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "candidates"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "promptFeedback"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "usageMetadata"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;->descriptor:La8/c0;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[LW7/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LW7/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->access$get$childSerializers$cp()[LW7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-static {v0}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;

    .line 13
    .line 14
    invoke-static {v2}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/google/ai/client/generativeai/common/UsageMetadata$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/UsageMetadata$$serializer;

    .line 19
    .line 20
    invoke-static {v3}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x3

    .line 25
    new-array v4, v4, [LW7/b;

    .line 26
    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v2, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    return-object v4
.end method

.method public deserialize(LZ7/c;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;->getDescriptor()LY7/g;

    move-result-object v0

    invoke-interface {p1, v0}, LZ7/c;->c(LY7/g;)LZ7/a;

    move-result-object p1

    invoke-static {}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->access$get$childSerializers$cp()[LW7/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v2

    move v9, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, LZ7/a;->m(LY7/g;)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v2, :cond_1

    const/4 v10, 0x2

    if-ne v8, v10, :cond_0

    sget-object v8, Lcom/google/ai/client/generativeai/common/UsageMetadata$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/UsageMetadata$$serializer;

    invoke-interface {p1, v0, v10, v8, v6}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, LW7/m;

    invoke-direct {p1, v8}, LW7/m;-><init>(I)V

    throw p1

    :cond_1
    sget-object v8, Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;

    invoke-interface {p1, v0, v2, v8, v5}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_2
    aget-object v8, v1, v3

    invoke-interface {p1, v0, v3, v8, v4}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, LZ7/a;->a(LY7/g;)V

    new-instance v8, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    move-object v11, v5

    check-cast v11, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    move-object v12, v6

    check-cast v12, Lcom/google/ai/client/generativeai/common/UsageMetadata;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;-><init>(ILjava/util/List;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/UsageMetadata;La8/k0;)V

    return-object v8
.end method

.method public bridge synthetic deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;->deserialize(LZ7/c;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;->descriptor:La8/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LZ7/d;Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;->getDescriptor()LY7/g;

    move-result-object v0

    invoke-interface {p1, v0}, LZ7/d;->c(LY7/g;)LZ7/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->write$Self(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;LZ7/b;LY7/g;)V

    invoke-interface {p1, v0}, LZ7/b;->a(LY7/g;)V

    return-void
.end method

.method public bridge synthetic serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;->serialize(LZ7/d;Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)V

    return-void
.end method

.method public typeParametersSerializers()[LW7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LW7/b;"
        }
    .end annotation

    .line 1
    sget-object v0, La8/a0;->b:[LW7/b;

    .line 2
    .line 3
    return-object v0
.end method
