.class public final Lcom/google/ai/client/generativeai/common/client/Tool$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/client/Tool;
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
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/client/Tool$$serializer;

.field private static final synthetic descriptor:La8/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/client/Tool$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/client/Tool$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ai/client/generativeai/common/client/Tool$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/Tool$$serializer;

    .line 7
    .line 8
    new-instance v1, La8/c0;

    .line 9
    .line 10
    const-string v2, "com.google.ai.client.generativeai.common.client.Tool"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, La8/c0;-><init>(Ljava/lang/String;La8/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "functionDeclarations"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "codeExecution"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/google/ai/client/generativeai/common/client/Tool$$serializer;->descriptor:La8/c0;

    .line 28
    .line 29
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LW7/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ai/client/generativeai/common/client/Tool;->access$get$childSerializers$cp()[LW7/b;

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
    sget-object v2, Lb8/A;->a:Lb8/A;

    .line 13
    .line 14
    invoke-static {v2}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [LW7/b;

    .line 20
    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v2, v3, v0

    .line 25
    .line 26
    return-object v3
.end method

.method public deserialize(LZ7/c;)Lcom/google/ai/client/generativeai/common/client/Tool;
    .locals 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/client/Tool$$serializer;->getDescriptor()LY7/g;

    move-result-object v0

    invoke-interface {p1, v0}, LZ7/c;->c(LY7/g;)LZ7/a;

    move-result-object p1

    invoke-static {}, Lcom/google/ai/client/generativeai/common/client/Tool;->access$get$childSerializers$cp()[LW7/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {p1, v0}, LZ7/a;->m(LY7/g;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    if-eqz v9, :cond_1

    if-ne v9, v2, :cond_0

    sget-object v9, Lb8/A;->a:Lb8/A;

    invoke-interface {p1, v0, v2, v9, v8}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, LW7/m;

    invoke-direct {p1, v9}, LW7/m;-><init>(I)V

    throw p1

    :cond_1
    aget-object v9, v1, v3

    invoke-interface {p1, v0, v3, v9, v7}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, LZ7/a;->a(LY7/g;)V

    new-instance p1, Lcom/google/ai/client/generativeai/common/client/Tool;

    check-cast v7, Ljava/util/List;

    check-cast v8, Lb8/y;

    invoke-direct {p1, v6, v7, v8, v4}, Lcom/google/ai/client/generativeai/common/client/Tool;-><init>(ILjava/util/List;Lb8/y;La8/k0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/client/Tool$$serializer;->deserialize(LZ7/c;)Lcom/google/ai/client/generativeai/common/client/Tool;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/client/Tool$$serializer;->descriptor:La8/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LZ7/d;Lcom/google/ai/client/generativeai/common/client/Tool;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/client/Tool$$serializer;->getDescriptor()LY7/g;

    move-result-object v0

    invoke-interface {p1, v0}, LZ7/d;->c(LY7/g;)LZ7/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/ai/client/generativeai/common/client/Tool;->write$Self(Lcom/google/ai/client/generativeai/common/client/Tool;LZ7/b;LY7/g;)V

    invoke-interface {p1, v0}, LZ7/b;->a(LY7/g;)V

    return-void
.end method

.method public bridge synthetic serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/ai/client/generativeai/common/client/Tool;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/client/Tool$$serializer;->serialize(LZ7/d;Lcom/google/ai/client/generativeai/common/client/Tool;)V

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
