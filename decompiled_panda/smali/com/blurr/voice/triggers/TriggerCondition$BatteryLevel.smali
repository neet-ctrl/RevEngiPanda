.class public final Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;
.super Lcom/blurr/voice/triggers/TriggerCondition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blurr/voice/triggers/TriggerCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatteryLevel"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final below:Z

.field private final id:Ljava/lang/String;

.field private final level:I

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
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/blurr/voice/triggers/TriggerCondition;-><init>(Lkotlin/jvm/internal/f;)V

    .line 4
    iput-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->id:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->level:I

    .line 6
    iput-boolean p3, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->below:Z

    .line 7
    sget-object p1, Lo7/s;->a:Lo7/s;

    iput-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->requiredPermissions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;Ljava/lang/String;IZILjava/lang/Object;)Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->level:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->below:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->copy(Ljava/lang/String;IZ)Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->level:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->below:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IZ)Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;

    invoke-direct {v0, p1, p2, p3}, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;

    iget-object v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->level:I

    iget v3, p1, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->level:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->below:Z

    iget-boolean p1, p1, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->below:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBelow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->below:Z

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->level:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->requiredPermissions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->level:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->below:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->id:Ljava/lang/String;

    iget v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->level:I

    iget-boolean v2, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->below:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BatteryLevel(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", below="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
