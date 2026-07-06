.class public final Lcom/blurr/voice/triggers/TriggerCondition$Location;
.super Lcom/blurr/voice/triggers/TriggerCondition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blurr/voice/triggers/TriggerCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final entering:Z

.field private final id:Ljava/lang/String;

.field private final latitude:D

.field private final longitude:D

.field private final radiusMeters:I

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
.method public constructor <init>(Ljava/lang/String;DDIZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/blurr/voice/triggers/TriggerCondition;-><init>(Lkotlin/jvm/internal/f;)V

    .line 4
    iput-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->id:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->latitude:D

    .line 6
    iput-wide p4, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->longitude:D

    .line 7
    iput p6, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->radiusMeters:I

    .line 8
    iput-boolean p7, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->entering:Z

    .line 9
    sget-object p1, Le3/m;->d:Le3/m;

    invoke-static {p1}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->requiredPermissions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDIZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_1

    const/4 p7, 0x1

    :cond_1
    move p8, p6

    move p9, p7

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    .line 2
    invoke-direct/range {p2 .. p9}, Lcom/blurr/voice/triggers/TriggerCondition$Location;-><init>(Ljava/lang/String;DDIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blurr/voice/triggers/TriggerCondition$Location;Ljava/lang/String;DDIZILjava/lang/Object;)Lcom/blurr/voice/triggers/TriggerCondition$Location;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->latitude:D

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-wide p4, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->longitude:D

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p6, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->radiusMeters:I

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget-boolean p7, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->entering:Z

    :cond_4
    move p8, p6

    move p9, p7

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/blurr/voice/triggers/TriggerCondition$Location;->copy(Ljava/lang/String;DDIZ)Lcom/blurr/voice/triggers/TriggerCondition$Location;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->latitude:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->longitude:D

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->radiusMeters:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->entering:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;DDIZ)Lcom/blurr/voice/triggers/TriggerCondition$Location;
    .locals 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blurr/voice/triggers/TriggerCondition$Location;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/blurr/voice/triggers/TriggerCondition$Location;-><init>(Ljava/lang/String;DDIZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blurr/voice/triggers/TriggerCondition$Location;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blurr/voice/triggers/TriggerCondition$Location;

    iget-object v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/TriggerCondition$Location;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->latitude:D

    iget-wide v5, p1, Lcom/blurr/voice/triggers/TriggerCondition$Location;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->longitude:D

    iget-wide v5, p1, Lcom/blurr/voice/triggers/TriggerCondition$Location;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->radiusMeters:I

    iget v3, p1, Lcom/blurr/voice/triggers/TriggerCondition$Location;->radiusMeters:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->entering:Z

    iget-boolean p1, p1, Lcom/blurr/voice/triggers/TriggerCondition$Location;->entering:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEntering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->entering:Z

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRadiusMeters()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->radiusMeters:I

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
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->requiredPermissions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->id:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->latitude:D

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->longitude:D

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->radiusMeters:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->entering:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->id:Ljava/lang/String;

    iget-wide v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->latitude:D

    iget-wide v3, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->longitude:D

    iget v5, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->radiusMeters:I

    iget-boolean v6, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;->entering:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Location(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latitude="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", radiusMeters="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", entering="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
