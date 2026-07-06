.class public final Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/server/CitationMetadata;
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
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;

.field private static final synthetic descriptor:La8/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;

    .line 7
    .line 8
    new-instance v1, La8/c0;

    .line 9
    .line 10
    const-string v2, "com.google.ai.client.generativeai.common.server.CitationMetadata"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, La8/c0;-><init>(Ljava/lang/String;La8/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "citationSources"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;

    .line 23
    .line 24
    const-string v2, "citations"

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2}, Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;-><init>([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v2, v1, La8/c0;->d:I

    .line 34
    .line 35
    iget-object v4, v1, La8/c0;->f:[Ljava/util/List;

    .line 36
    .line 37
    aget-object v2, v4, v2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget v3, v1, La8/c0;->d:I

    .line 47
    .line 48
    aput-object v2, v4, v3

    .line 49
    .line 50
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;->descriptor:La8/c0;

    .line 54
    .line 55
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LW7/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->access$get$childSerializers$cp()[LW7/b;

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
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LW7/b;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    return-object v2
.end method

.method public deserialize(LZ7/c;)Lcom/google/ai/client/generativeai/common/server/CitationMetadata;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;->getDescriptor()LY7/g;

    move-result-object v0

    invoke-interface {p1, v0}, LZ7/c;->c(LY7/g;)LZ7/a;

    move-result-object p1

    invoke-static {}, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->access$get$childSerializers$cp()[LW7/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v6, v3

    move-object v7, v4

    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {p1, v0}, LZ7/a;->m(LY7/g;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    if-nez v8, :cond_0

    aget-object v6, v1, v3

    invoke-interface {p1, v0, v3, v6, v7}, LZ7/a;->E(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move v6, v2

    goto :goto_0

    :cond_0
    new-instance p1, LW7/m;

    invoke-direct {p1, v8}, LW7/m;-><init>(I)V

    throw p1

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, LZ7/a;->a(LY7/g;)V

    new-instance p1, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    check-cast v7, Ljava/util/List;

    invoke-direct {p1, v6, v7, v4}, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;-><init>(ILjava/util/List;La8/k0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;->deserialize(LZ7/c;)Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;->descriptor:La8/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LZ7/d;Lcom/google/ai/client/generativeai/common/server/CitationMetadata;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;->getDescriptor()LY7/g;

    move-result-object v0

    invoke-interface {p1, v0}, LZ7/d;->c(LY7/g;)LZ7/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->write$Self(Lcom/google/ai/client/generativeai/common/server/CitationMetadata;LZ7/b;LY7/g;)V

    invoke-interface {p1, v0}, LZ7/b;->a(LY7/g;)V

    return-void
.end method

.method public bridge synthetic serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;->serialize(LZ7/d;Lcom/google/ai/client/generativeai/common/server/CitationMetadata;)V

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
