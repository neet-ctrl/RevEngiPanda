.class public final Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;
.super Lcom/blurr/voice/triggers/TriggerCondition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blurr/voice/triggers/TriggerCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppUsageDuration"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appName:Ljava/lang/String;

.field private final durationMinutes:I

.field private final exceeded:Z

.field private final id:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/blurr/voice/triggers/TriggerCondition;-><init>(Lkotlin/jvm/internal/f;)V

    .line 4
    iput-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->packageName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->appName:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->durationMinutes:I

    .line 8
    iput-boolean p5, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->exceeded:Z

    .line 9
    sget-object p1, Le3/m;->b:Le3/m;

    invoke-static {p1}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->requiredPermissions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    const/4 p5, 0x1

    :cond_1
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 2
    invoke-direct/range {p2 .. p7}, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->packageName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->appName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->durationMinutes:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->exceeded:Z

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->durationMinutes:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->exceeded:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;

    iget-object v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->durationMinutes:I

    iget v3, p1, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->durationMinutes:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->exceeded:Z

    iget-boolean p1, p1, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->exceeded:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDurationMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->durationMinutes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExceeded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->exceeded:Z

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->packageName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->requiredPermissions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->appName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->durationMinutes:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->exceeded:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->appName:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->durationMinutes:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->exceeded:Z

    .line 10
    .line 11
    const-string v5, "AppUsageDuration(id="

    .line 12
    .line 13
    const-string v6, ", packageName="

    .line 14
    .line 15
    const-string v7, ", appName="

    .line 16
    .line 17
    invoke-static {v5, v0, v6, v1, v7}, LU/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", durationMinutes="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", exceeded="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
