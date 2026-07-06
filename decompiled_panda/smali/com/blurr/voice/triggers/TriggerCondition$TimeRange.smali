.class public final Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;
.super Lcom/blurr/voice/triggers/TriggerCondition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blurr/voice/triggers/TriggerCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeRange"
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

.field private final endHour:I

.field private final endMinute:I

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

.field private final startHour:I

.field private final startMinute:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daysOfWeek"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/blurr/voice/triggers/TriggerCondition;-><init>(Lkotlin/jvm/internal/f;)V

    .line 7
    iput-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->id:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->startHour:I

    .line 9
    iput p3, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->startMinute:I

    .line 10
    iput p4, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->endHour:I

    .line 11
    iput p5, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->endMinute:I

    .line 12
    iput-object p6, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->daysOfWeek:Ljava/util/Set;

    .line 13
    sget-object p1, Lo7/s;->a:Lo7/s;

    iput-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->requiredPermissions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/util/Set;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    .line 2
    new-instance p6, LF7/g;

    const/4 p7, 0x1

    const/4 p8, 0x7

    .line 3
    invoke-direct {p6, p7, p8, p7}, LF7/e;-><init>(III)V

    .line 4
    invoke-static {p6}, Lo7/m;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p6

    :cond_1
    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 5
    invoke-direct/range {p2 .. p8}, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;-><init>(Ljava/lang/String;IIIILjava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;Ljava/lang/String;IIIILjava/util/Set;ILjava/lang/Object;)Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->startHour:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->startMinute:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->endHour:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->endMinute:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->daysOfWeek:Ljava/util/Set;

    :cond_5
    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->copy(Ljava/lang/String;IIIILjava/util/Set;)Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->startHour:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->startMinute:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->endHour:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->endMinute:I

    return v0
.end method

.method public final component6()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->daysOfWeek:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIIILjava/util/Set;)Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daysOfWeek"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;-><init>(Ljava/lang/String;IIIILjava/util/Set;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;

    iget-object v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->startHour:I

    iget v3, p1, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->startHour:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->startMinute:I

    iget v3, p1, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->startMinute:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->endHour:I

    iget v3, p1, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->endHour:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->endMinute:I

    iget v3, p1, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->endMinute:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->daysOfWeek:Ljava/util/Set;

    iget-object p1, p1, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->daysOfWeek:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
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
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->daysOfWeek:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->endHour:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->endMinute:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->requiredPermissions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->startHour:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->startMinute:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->id:Ljava/lang/String;

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
    iget v2, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->startHour:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->startMinute:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->endHour:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->endMinute:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->daysOfWeek:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->id:Ljava/lang/String;

    iget v1, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->startHour:I

    iget v2, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->startMinute:I

    iget v3, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->endHour:I

    iget v4, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->endMinute:I

    iget-object v5, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->daysOfWeek:Ljava/util/Set;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TimeRange(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startHour="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startMinute="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endHour="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endMinute="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", daysOfWeek="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
