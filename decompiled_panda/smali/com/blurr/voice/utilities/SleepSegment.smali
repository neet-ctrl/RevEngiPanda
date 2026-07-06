.class public final Lcom/blurr/voice/utilities/SleepSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final endTimeMillis:J

.field private final startTimeMillis:J

.field private final status:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/blurr/voice/utilities/SleepSegment;->startTimeMillis:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/blurr/voice/utilities/SleepSegment;->endTimeMillis:J

    .line 7
    .line 8
    iput p5, p0, Lcom/blurr/voice/utilities/SleepSegment;->status:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/blurr/voice/utilities/SleepSegment;JJIILjava/lang/Object;)Lcom/blurr/voice/utilities/SleepSegment;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/blurr/voice/utilities/SleepSegment;->startTimeMillis:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/blurr/voice/utilities/SleepSegment;->endTimeMillis:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/blurr/voice/utilities/SleepSegment;->status:I

    :cond_2
    move-object v0, p0

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/blurr/voice/utilities/SleepSegment;->copy(JJI)Lcom/blurr/voice/utilities/SleepSegment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/blurr/voice/utilities/SleepSegment;->startTimeMillis:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/blurr/voice/utilities/SleepSegment;->endTimeMillis:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/blurr/voice/utilities/SleepSegment;->status:I

    return v0
.end method

.method public final copy(JJI)Lcom/blurr/voice/utilities/SleepSegment;
    .locals 6

    new-instance v0, Lcom/blurr/voice/utilities/SleepSegment;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blurr/voice/utilities/SleepSegment;-><init>(JJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blurr/voice/utilities/SleepSegment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blurr/voice/utilities/SleepSegment;

    iget-wide v3, p0, Lcom/blurr/voice/utilities/SleepSegment;->startTimeMillis:J

    iget-wide v5, p1, Lcom/blurr/voice/utilities/SleepSegment;->startTimeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/blurr/voice/utilities/SleepSegment;->endTimeMillis:J

    iget-wide v5, p1, Lcom/blurr/voice/utilities/SleepSegment;->endTimeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blurr/voice/utilities/SleepSegment;->status:I

    iget p1, p1, Lcom/blurr/voice/utilities/SleepSegment;->status:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEndTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/blurr/voice/utilities/SleepSegment;->endTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/blurr/voice/utilities/SleepSegment;->startTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blurr/voice/utilities/SleepSegment;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/blurr/voice/utilities/SleepSegment;->startTimeMillis:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/blurr/voice/utilities/SleepSegment;->endTimeMillis:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Ld7/c;->d(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/blurr/voice/utilities/SleepSegment;->status:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/blurr/voice/utilities/SleepSegment;->startTimeMillis:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/blurr/voice/utilities/SleepSegment;->endTimeMillis:J

    .line 4
    .line 5
    iget v4, p0, Lcom/blurr/voice/utilities/SleepSegment;->status:I

    .line 6
    .line 7
    const-string v5, "SleepSegment(startTimeMillis="

    .line 8
    .line 9
    const-string v6, ", endTimeMillis="

    .line 10
    .line 11
    invoke-static {v0, v1, v5, v6}, Ld7/c;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", status="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
