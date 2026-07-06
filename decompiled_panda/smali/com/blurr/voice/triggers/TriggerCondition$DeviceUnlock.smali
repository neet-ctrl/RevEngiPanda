.class public final Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;
.super Lcom/blurr/voice/triggers/TriggerCondition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blurr/voice/triggers/TriggerCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceUnlock"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final id:Ljava/lang/String;

.field private final requiredPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le3/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/blurr/voice/triggers/TriggerCondition;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    iput-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;->id:Ljava/lang/String;

    .line 6
    sget-object p1, Lo7/s;->a:Lo7/s;

    iput-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;->requiredPermissions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;Ljava/lang/String;ILjava/lang/Object;)Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;->id:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;->copy(Ljava/lang/String;)Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;

    invoke-direct {v0, p1}, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;

    iget-object v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;->id:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;->requiredPermissions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;->id:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "DeviceUnlock(id="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
