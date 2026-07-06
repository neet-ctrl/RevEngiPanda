.class public final Lcom/blurr/voice/triggers/TriggerCondition$Headset;
.super Lcom/blurr/voice/triggers/TriggerCondition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blurr/voice/triggers/TriggerCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Headset"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final connected:Z

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
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/blurr/voice/triggers/TriggerCondition;-><init>(Lkotlin/jvm/internal/f;)V

    .line 4
    iput-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Headset;->id:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/blurr/voice/triggers/TriggerCondition$Headset;->connected:Z

    .line 6
    sget-object p1, Lo7/s;->a:Lo7/s;

    iput-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Headset;->requiredPermissions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blurr/voice/triggers/TriggerCondition$Headset;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blurr/voice/triggers/TriggerCondition$Headset;Ljava/lang/String;ZILjava/lang/Object;)Lcom/blurr/voice/triggers/TriggerCondition$Headset;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Headset;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/blurr/voice/triggers/TriggerCondition$Headset;->connected:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blurr/voice/triggers/TriggerCondition$Headset;->copy(Ljava/lang/String;Z)Lcom/blurr/voice/triggers/TriggerCondition$Headset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Headset;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Headset;->connected:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/blurr/voice/triggers/TriggerCondition$Headset;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blurr/voice/triggers/TriggerCondition$Headset;

    invoke-direct {v0, p1, p2}, Lcom/blurr/voice/triggers/TriggerCondition$Headset;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blurr/voice/triggers/TriggerCondition$Headset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blurr/voice/triggers/TriggerCondition$Headset;

    iget-object v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Headset;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/TriggerCondition$Headset;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Headset;->connected:Z

    iget-boolean p1, p1, Lcom/blurr/voice/triggers/TriggerCondition$Headset;->connected:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Headset;->connected:Z

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Headset;->id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Headset;->requiredPermissions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Headset;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Headset;->connected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Headset;->id:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Headset;->connected:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Headset(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
