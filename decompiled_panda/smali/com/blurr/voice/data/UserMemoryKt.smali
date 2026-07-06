.class public final Lcom/blurr/voice/data/UserMemoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MEMORY_CATEGORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "Notes & Goals"

    .line 2
    .line 3
    const-string v6, "Default Apps"

    .line 4
    .line 5
    const-string v0, "Persona"

    .line 6
    .line 7
    const-string v1, "Relationships"

    .line 8
    .line 9
    const-string v2, "Preferences"

    .line 10
    .line 11
    const-string v3, "Routine"

    .line 12
    .line 13
    const-string v4, "Facts"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo7/n;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/blurr/voice/data/UserMemoryKt;->MEMORY_CATEGORIES:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static final getMEMORY_CATEGORIES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/blurr/voice/data/UserMemoryKt;->MEMORY_CATEGORIES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
