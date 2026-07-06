.class public final Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LW7/b;"
    }
.end annotation


# instance fields
.field private final descriptor:LY7/g;

.field private final enumClass:LG7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG7/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG7/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "enumClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;->enumClass:LG7/c;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [LY7/g;

    .line 13
    .line 14
    const-string v1, "FirstOrdinalSerializer"

    .line 15
    .line 16
    invoke-static {v1}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v5, LY7/a;

    .line 23
    .line 24
    invoke-direct {v5, v1}, LY7/a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LY7/h;

    .line 28
    .line 29
    sget-object v2, LY7/k;->d:LY7/k;

    .line 30
    .line 31
    iget-object v3, v5, LY7/a;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p1}, Lo7/l;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct/range {v0 .. v5}, LY7/h;-><init>(Ljava/lang/String;LC7/a;ILjava/util/List;LY7/a;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;->descriptor:LY7/g;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Blank serial names are prohibited"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private final printWarning(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n        |Unknown enum value found: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\"\n        |This usually means the backend was updated, and the SDK needs to be updated to match it.\n        |Check if there\'s a new version for the SDK, otherwise please open an issue on our\n        |GitHub to bring it to our attention:\n        |https://github.com/google/google-ai-android\n       "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LI7/p;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "FirstOrdinalSerializer"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public deserialize(LZ7/c;)Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/c;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, LZ7/c;->C()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;->enumClass:LG7/c;

    invoke-static {v0}, Lcom/google/ai/client/generativeai/common/util/SerializationKt;->enumValues(LG7/c;)[Ljava/lang/Enum;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-static {v3}, Lcom/google/ai/client/generativeai/common/util/SerializationKt;->getSerialName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 6
    invoke-static {v0}, Lo7/l;->F0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-direct {p0, p1}, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;->printWarning(Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object v3
.end method

.method public bridge synthetic deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;->deserialize(LZ7/c;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LY7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;->descriptor:LY7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LZ7/d;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/d;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/google/ai/client/generativeai/common/util/SerializationKt;->getSerialName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LZ7/d;->r(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;->serialize(LZ7/d;Ljava/lang/Enum;)V

    return-void
.end method
