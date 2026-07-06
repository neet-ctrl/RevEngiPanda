.class public final Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;
.super Lcom/blurr/voice/triggers/TriggerCondition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blurr/voice/triggers/TriggerCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationReceived"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appName:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->packageName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->appName:Ljava/lang/String;

    .line 7
    sget-object p1, Le3/m;->c:Le3/m;

    invoke-static {p1}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->requiredPermissions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->packageName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->appName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;

    invoke-direct {v0, p1, p2, p3}, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;

    iget-object v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->appName:Ljava/lang/String;

    iget-object p1, p1, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->appName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->packageName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->requiredPermissions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->appName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->appName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "NotificationReceived(id="

    .line 8
    .line 9
    const-string v4, ", packageName="

    .line 10
    .line 11
    const-string v5, ", appName="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, LU/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LU/m;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
