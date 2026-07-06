.class public final Lcom/blurr/voice/triggers/TriggerCondition$Time;
.super Lcom/blurr/voice/triggers/TriggerCondition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blurr/voice/triggers/TriggerCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Time"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final daysOfWeek:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hour:I

.field private final id:Ljava/lang/String;

.field private final minute:I

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
.method public constructor <init>(Ljava/lang/String;IILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daysOfWeek"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/blurr/voice/triggers/TriggerCondition;-><init>(Lkotlin/jvm/internal/f;)V

    .line 7
    iput-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->id:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->hour:I

    .line 9
    iput p3, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->minute:I

    .line 10
    iput-object p4, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->daysOfWeek:Ljava/util/Set;

    .line 11
    sget-object p1, Le3/m;->a:Le3/m;

    invoke-static {p1}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->requiredPermissions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/Set;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    new-instance p4, LF7/g;

    const/4 p5, 0x1

    const/4 p6, 0x7

    .line 3
    invoke-direct {p4, p5, p6, p5}, LF7/e;-><init>(III)V

    .line 4
    invoke-static {p4}, Lo7/m;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blurr/voice/triggers/TriggerCondition$Time;-><init>(Ljava/lang/String;IILjava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blurr/voice/triggers/TriggerCondition$Time;Ljava/lang/String;IILjava/util/Set;ILjava/lang/Object;)Lcom/blurr/voice/triggers/TriggerCondition$Time;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->hour:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->minute:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->daysOfWeek:Ljava/util/Set;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blurr/voice/triggers/TriggerCondition$Time;->copy(Ljava/lang/String;IILjava/util/Set;)Lcom/blurr/voice/triggers/TriggerCondition$Time;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->hour:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->minute:I

    return v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->daysOfWeek:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/util/Set;)Lcom/blurr/voice/triggers/TriggerCondition$Time;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/blurr/voice/triggers/TriggerCondition$Time;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daysOfWeek"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blurr/voice/triggers/TriggerCondition$Time;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blurr/voice/triggers/TriggerCondition$Time;-><init>(Ljava/lang/String;IILjava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blurr/voice/triggers/TriggerCondition$Time;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blurr/voice/triggers/TriggerCondition$Time;

    iget-object v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/TriggerCondition$Time;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->hour:I

    iget v3, p1, Lcom/blurr/voice/triggers/TriggerCondition$Time;->hour:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->minute:I

    iget v3, p1, Lcom/blurr/voice/triggers/TriggerCondition$Time;->minute:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->daysOfWeek:Ljava/util/Set;

    iget-object p1, p1, Lcom/blurr/voice/triggers/TriggerCondition$Time;->daysOfWeek:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDaysOfWeek()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->daysOfWeek:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->hour:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->minute:I

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
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->requiredPermissions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->id:Ljava/lang/String;

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
    iget v2, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->hour:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->minute:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->daysOfWeek:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->id:Ljava/lang/String;

    iget v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->hour:I

    iget v2, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->minute:I

    iget-object v3, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;->daysOfWeek:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Time(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hour="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minute="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", daysOfWeek="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
