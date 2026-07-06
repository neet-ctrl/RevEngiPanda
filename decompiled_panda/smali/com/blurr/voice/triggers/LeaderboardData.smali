.class public final Lcom/blurr/voice/triggers/LeaderboardData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final topDownloaded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blurr/voice/triggers/CommunityTriggerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final topLiked:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blurr/voice/triggers/CommunityTriggerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final topUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blurr/voice/triggers/UserLeaderboardEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/blurr/voice/triggers/LeaderboardData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blurr/voice/triggers/CommunityTriggerItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blurr/voice/triggers/CommunityTriggerItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blurr/voice/triggers/UserLeaderboardEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topLiked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topDownloaded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topUsers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/blurr/voice/triggers/LeaderboardData;->topLiked:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/blurr/voice/triggers/LeaderboardData;->topDownloaded:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/blurr/voice/triggers/LeaderboardData;->topUsers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 6
    sget-object v0, Lo7/s;->a:Lo7/s;

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/blurr/voice/triggers/LeaderboardData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blurr/voice/triggers/LeaderboardData;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/blurr/voice/triggers/LeaderboardData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blurr/voice/triggers/LeaderboardData;->topLiked:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blurr/voice/triggers/LeaderboardData;->topDownloaded:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blurr/voice/triggers/LeaderboardData;->topUsers:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blurr/voice/triggers/LeaderboardData;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/blurr/voice/triggers/LeaderboardData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blurr/voice/triggers/CommunityTriggerItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blurr/voice/triggers/LeaderboardData;->topLiked:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blurr/voice/triggers/CommunityTriggerItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blurr/voice/triggers/LeaderboardData;->topDownloaded:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blurr/voice/triggers/UserLeaderboardEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blurr/voice/triggers/LeaderboardData;->topUsers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/blurr/voice/triggers/LeaderboardData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blurr/voice/triggers/CommunityTriggerItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blurr/voice/triggers/CommunityTriggerItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blurr/voice/triggers/UserLeaderboardEntry;",
            ">;)",
            "Lcom/blurr/voice/triggers/LeaderboardData;"
        }
    .end annotation

    const-string v0, "topLiked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topDownloaded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topUsers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blurr/voice/triggers/LeaderboardData;

    invoke-direct {v0, p1, p2, p3}, Lcom/blurr/voice/triggers/LeaderboardData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blurr/voice/triggers/LeaderboardData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blurr/voice/triggers/LeaderboardData;

    iget-object v1, p0, Lcom/blurr/voice/triggers/LeaderboardData;->topLiked:Ljava/util/List;

    iget-object v3, p1, Lcom/blurr/voice/triggers/LeaderboardData;->topLiked:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blurr/voice/triggers/LeaderboardData;->topDownloaded:Ljava/util/List;

    iget-object v3, p1, Lcom/blurr/voice/triggers/LeaderboardData;->topDownloaded:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blurr/voice/triggers/LeaderboardData;->topUsers:Ljava/util/List;

    iget-object p1, p1, Lcom/blurr/voice/triggers/LeaderboardData;->topUsers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTopDownloaded()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blurr/voice/triggers/CommunityTriggerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/LeaderboardData;->topDownloaded:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopLiked()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blurr/voice/triggers/CommunityTriggerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/LeaderboardData;->topLiked:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blurr/voice/triggers/UserLeaderboardEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/LeaderboardData;->topUsers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blurr/voice/triggers/LeaderboardData;->topLiked:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blurr/voice/triggers/LeaderboardData;->topDownloaded:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/blurr/voice/triggers/LeaderboardData;->topUsers:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/blurr/voice/triggers/LeaderboardData;->topLiked:Ljava/util/List;

    iget-object v1, p0, Lcom/blurr/voice/triggers/LeaderboardData;->topDownloaded:Ljava/util/List;

    iget-object v2, p0, Lcom/blurr/voice/triggers/LeaderboardData;->topUsers:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LeaderboardData(topLiked="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topDownloaded="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topUsers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
