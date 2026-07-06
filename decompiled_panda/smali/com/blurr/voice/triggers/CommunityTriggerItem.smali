.class public final Lcom/blurr/voice/triggers/CommunityTriggerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final authorHandle:Ljava/lang/String;

.field private final authorName:Ljava/lang/String;

.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blurr/voice/triggers/TriggerCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final downloads:I

.field private final id:Ljava/lang/String;

.field private final instruction:Ljava/lang/String;

.field private final likes:I

.field private final logic:Lcom/blurr/voice/triggers/ConditionLogic;

.field private final name:Ljava/lang/String;

.field private final publishedAt:J

.field private final recommendedConnectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0x7ff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/blurr/voice/triggers/CommunityTriggerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/blurr/voice/triggers/ConditionLogic;Ljava/lang/String;Ljava/lang/String;IIJLjava/util/List;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/blurr/voice/triggers/ConditionLogic;Ljava/lang/String;Ljava/lang/String;IIJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/blurr/voice/triggers/TriggerCondition;",
            ">;",
            "Lcom/blurr/voice/triggers/ConditionLogic;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instruction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logic"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorHandle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendedConnectors"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->instruction:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->conditions:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->logic:Lcom/blurr/voice/triggers/ConditionLogic;

    .line 8
    iput-object p6, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->authorName:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->authorHandle:Ljava/lang/String;

    .line 10
    iput p8, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->likes:I

    .line 11
    iput p9, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->downloads:I

    .line 12
    iput-wide p10, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->publishedAt:J

    .line 13
    iput-object p12, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->recommendedConnectors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/blurr/voice/triggers/ConditionLogic;Ljava/lang/String;Ljava/lang/String;IIJLjava/util/List;ILkotlin/jvm/internal/f;)V
    .locals 11

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    .line 14
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    and-int/lit8 v3, v0, 0x8

    sget-object v4, Lo7/s;->a:Lo7/s;

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 15
    sget-object v5, Lcom/blurr/voice/triggers/ConditionLogic;->AND:Lcom/blurr/voice/triggers/ConditionLogic;

    goto :goto_2

    :cond_4
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_3

    :cond_5
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v2, p7

    :goto_4
    and-int/lit16 v7, v0, 0x80

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    move v7, v8

    goto :goto_5

    :cond_7
    move/from16 v7, p8

    :goto_5
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    const-wide/16 v9, 0x0

    goto :goto_7

    :cond_9
    move-wide/from16 v9, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    move-object/from16 p13, v4

    :goto_8
    move-object p3, p2

    move-object p4, v1

    move-object/from16 p8, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-wide/from16 p11, v9

    move-object p2, p1

    move-object p1, p0

    goto :goto_9

    :cond_a
    move-object/from16 p13, p12

    goto :goto_8

    .line 16
    :goto_9
    invoke-direct/range {p1 .. p13}, Lcom/blurr/voice/triggers/CommunityTriggerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/blurr/voice/triggers/ConditionLogic;Ljava/lang/String;Ljava/lang/String;IIJLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blurr/voice/triggers/CommunityTriggerItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/blurr/voice/triggers/ConditionLogic;Ljava/lang/String;Ljava/lang/String;IIJLjava/util/List;ILjava/lang/Object;)Lcom/blurr/voice/triggers/CommunityTriggerItem;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->instruction:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->conditions:Ljava/util/List;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->logic:Lcom/blurr/voice/triggers/ConditionLogic;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->authorName:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->authorHandle:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget p8, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->likes:I

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget p9, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->downloads:I

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-wide p10, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->publishedAt:J

    :cond_9
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_a

    iget-object p12, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->recommendedConnectors:Ljava/util/List;

    :cond_a
    move-object p14, p12

    move-wide p12, p10

    move p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p14}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/blurr/voice/triggers/ConditionLogic;Ljava/lang/String;Ljava/lang/String;IIJLjava/util/List;)Lcom/blurr/voice/triggers/CommunityTriggerItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->publishedAt:J

    return-wide v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->recommendedConnectors:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->instruction:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blurr/voice/triggers/TriggerCondition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/blurr/voice/triggers/ConditionLogic;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->logic:Lcom/blurr/voice/triggers/ConditionLogic;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->authorHandle:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->likes:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->downloads:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/blurr/voice/triggers/ConditionLogic;Ljava/lang/String;Ljava/lang/String;IIJLjava/util/List;)Lcom/blurr/voice/triggers/CommunityTriggerItem;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/blurr/voice/triggers/TriggerCondition;",
            ">;",
            "Lcom/blurr/voice/triggers/ConditionLogic;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blurr/voice/triggers/CommunityTriggerItem;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instruction"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logic"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorHandle"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendedConnectors"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blurr/voice/triggers/CommunityTriggerItem;

    move-object v2, p1

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lcom/blurr/voice/triggers/CommunityTriggerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/blurr/voice/triggers/ConditionLogic;Ljava/lang/String;Ljava/lang/String;IIJLjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blurr/voice/triggers/CommunityTriggerItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blurr/voice/triggers/CommunityTriggerItem;

    iget-object v1, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/CommunityTriggerItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/CommunityTriggerItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->instruction:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/CommunityTriggerItem;->instruction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->conditions:Ljava/util/List;

    iget-object v3, p1, Lcom/blurr/voice/triggers/CommunityTriggerItem;->conditions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->logic:Lcom/blurr/voice/triggers/ConditionLogic;

    iget-object v3, p1, Lcom/blurr/voice/triggers/CommunityTriggerItem;->logic:Lcom/blurr/voice/triggers/ConditionLogic;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->authorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/CommunityTriggerItem;->authorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->authorHandle:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/CommunityTriggerItem;->authorHandle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->likes:I

    iget v3, p1, Lcom/blurr/voice/triggers/CommunityTriggerItem;->likes:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->downloads:I

    iget v3, p1, Lcom/blurr/voice/triggers/CommunityTriggerItem;->downloads:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->publishedAt:J

    iget-wide v5, p1, Lcom/blurr/voice/triggers/CommunityTriggerItem;->publishedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->recommendedConnectors:Ljava/util/List;

    iget-object p1, p1, Lcom/blurr/voice/triggers/CommunityTriggerItem;->recommendedConnectors:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAuthorHandle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->authorHandle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->authorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blurr/voice/triggers/TriggerCondition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->conditions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloads()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->downloads:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstruction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->instruction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->likes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLogic()Lcom/blurr/voice/triggers/ConditionLogic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->logic:Lcom/blurr/voice/triggers/ConditionLogic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublishedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->publishedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRecommendedConnectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->recommendedConnectors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->instruction:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->conditions:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->logic:Lcom/blurr/voice/triggers/ConditionLogic;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->authorName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->authorHandle:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->likes:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->downloads:I

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v2, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->publishedAt:J

    .line 63
    .line 64
    invoke-static {v0, v2, v3, v1}, Ld7/c;->d(IJI)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->recommendedConnectors:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->instruction:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->conditions:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->logic:Lcom/blurr/voice/triggers/ConditionLogic;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->authorName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->authorHandle:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->likes:I

    .line 16
    .line 17
    iget v8, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->downloads:I

    .line 18
    .line 19
    iget-wide v9, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->publishedAt:J

    .line 20
    .line 21
    iget-object v11, p0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->recommendedConnectors:Ljava/util/List;

    .line 22
    .line 23
    const-string v12, "CommunityTriggerItem(id="

    .line 24
    .line 25
    const-string v13, ", name="

    .line 26
    .line 27
    const-string v14, ", instruction="

    .line 28
    .line 29
    invoke-static {v12, v0, v13, v1, v14}, LU/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", conditions="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", logic="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", authorName="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", authorHandle="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", likes="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", downloads="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", publishedAt="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", recommendedConnectors="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ")"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final toTrigger()Lcom/blurr/voice/triggers/Trigger;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, v0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->instruction:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, v0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->conditions:Ljava/util/List;

    .line 8
    .line 9
    iget-object v7, v0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->logic:Lcom/blurr/voice/triggers/ConditionLogic;

    .line 10
    .line 11
    iget-object v10, v0, Lcom/blurr/voice/triggers/CommunityTriggerItem;->recommendedConnectors:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lcom/blurr/voice/triggers/Trigger;

    .line 14
    .line 15
    const v27, 0x7fff41

    .line 16
    .line 17
    .line 18
    const/16 v28, 0x0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    invoke-direct/range {v1 .. v28}, Lcom/blurr/voice/triggers/Trigger;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/blurr/voice/triggers/ConditionLogic;JLjava/util/List;IIJILjava/lang/String;Lcom/blurr/voice/triggers/TriggerType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
