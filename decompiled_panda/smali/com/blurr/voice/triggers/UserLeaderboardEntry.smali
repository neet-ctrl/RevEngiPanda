.class public final Lcom/blurr/voice/triggers/UserLeaderboardEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final authorHandle:Ljava/lang/String;

.field private final authorName:Ljava/lang/String;

.field private final automationCount:I

.field private final publisherId:Ljava/lang/String;

.field private final totalDownloads:I

.field private final totalLikes:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/blurr/voice/triggers/UserLeaderboardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const-string v0, "publisherId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->publisherId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->authorName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->authorHandle:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->totalLikes:I

    .line 7
    iput p5, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->totalDownloads:I

    .line 8
    iput p6, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->automationCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    .line 9
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p7, v0

    :goto_0
    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p7, p6

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/blurr/voice/triggers/UserLeaderboardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blurr/voice/triggers/UserLeaderboardEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Lcom/blurr/voice/triggers/UserLeaderboardEntry;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->publisherId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->authorName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->authorHandle:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->totalLikes:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->totalDownloads:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->automationCount:I

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/blurr/voice/triggers/UserLeaderboardEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->publisherId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->authorHandle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->totalLikes:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->totalDownloads:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->automationCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/blurr/voice/triggers/UserLeaderboardEntry;
    .locals 8

    const-string v0, "publisherId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blurr/voice/triggers/UserLeaderboardEntry;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blurr/voice/triggers/UserLeaderboardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blurr/voice/triggers/UserLeaderboardEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blurr/voice/triggers/UserLeaderboardEntry;

    iget-object v1, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->publisherId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->publisherId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->authorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->authorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->authorHandle:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->authorHandle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->totalLikes:I

    iget v3, p1, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->totalLikes:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->totalDownloads:I

    iget v3, p1, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->totalDownloads:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->automationCount:I

    iget p1, p1, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->automationCount:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAuthorHandle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->authorHandle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->authorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutomationCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->automationCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPublisherId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->publisherId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalDownloads()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->totalDownloads:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalLikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->totalLikes:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->publisherId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->authorName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->authorHandle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->totalLikes:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->totalDownloads:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->automationCount:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->publisherId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->authorName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->authorHandle:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->totalLikes:I

    .line 8
    .line 9
    iget v4, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->totalDownloads:I

    .line 10
    .line 11
    iget v5, p0, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->automationCount:I

    .line 12
    .line 13
    const-string v6, "UserLeaderboardEntry(publisherId="

    .line 14
    .line 15
    const-string v7, ", authorName="

    .line 16
    .line 17
    const-string v8, ", authorHandle="

    .line 18
    .line 19
    invoke-static {v6, v0, v7, v1, v8}, LU/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", totalLikes="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", totalDownloads="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", automationCount="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
