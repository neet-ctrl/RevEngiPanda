.class public final Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/server/CitationSources;
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
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;

.field private static final synthetic descriptor:La8/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;

    .line 7
    .line 8
    new-instance v1, La8/c0;

    .line 9
    .line 10
    const-string v2, "com.google.ai.client.generativeai.common.server.CitationSources"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, La8/c0;-><init>(Ljava/lang/String;La8/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startIndex"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "endIndex"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "uri"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "license"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;->descriptor:La8/c0;

    .line 39
    .line 40
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
    sget-object v0, La8/o0;->a:La8/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v2, v2, [LW7/b;

    .line 9
    .line 10
    sget-object v3, La8/J;->a:La8/J;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    return-object v2
.end method

.method public deserialize(LZ7/c;)Lcom/google/ai/client/generativeai/common/server/CitationSources;
    .locals 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;->getDescriptor()LY7/g;

    move-result-object v0

    invoke-interface {p1, v0}, LZ7/c;->c(LY7/g;)LZ7/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move v6, v5

    move v7, v6

    move-object v8, v3

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {p1, v0}, LZ7/a;->m(LY7/g;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    if-eqz v9, :cond_3

    if-eq v9, v1, :cond_2

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x3

    if-ne v9, v10, :cond_0

    sget-object v9, La8/o0;->a:La8/o0;

    invoke-interface {p1, v0, v10, v9, v3}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, LW7/m;

    invoke-direct {p1, v9}, LW7/m;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v10}, LZ7/a;->F(LY7/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, LZ7/a;->A(LY7/g;I)I

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, LZ7/a;->A(LY7/g;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, LZ7/a;->a(LY7/g;)V

    new-instance v4, Lcom/google/ai/client/generativeai/common/server/CitationSources;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/ai/client/generativeai/common/server/CitationSources;-><init>(IIILjava/lang/String;Ljava/lang/String;La8/k0;)V

    return-object v4
.end method

.method public bridge synthetic deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;->deserialize(LZ7/c;)Lcom/google/ai/client/generativeai/common/server/CitationSources;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;->descriptor:La8/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LZ7/d;Lcom/google/ai/client/generativeai/common/server/CitationSources;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;->getDescriptor()LY7/g;

    move-result-object v0

    invoke-interface {p1, v0}, LZ7/d;->c(LY7/g;)LZ7/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/ai/client/generativeai/common/server/CitationSources;->write$Self(Lcom/google/ai/client/generativeai/common/server/CitationSources;LZ7/b;LY7/g;)V

    invoke-interface {p1, v0}, LZ7/b;->a(LY7/g;)V

    return-void
.end method

.method public bridge synthetic serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/ai/client/generativeai/common/server/CitationSources;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;->serialize(LZ7/d;Lcom/google/ai/client/generativeai/common/server/CitationSources;)V

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
