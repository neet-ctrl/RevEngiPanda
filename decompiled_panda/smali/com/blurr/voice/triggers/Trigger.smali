.class public final Lcom/blurr/voice/triggers/Trigger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appName:Ljava/lang/String;

.field private final batteryLevel:Ljava/lang/Integer;

.field private final chargingStatus:Ljava/lang/String;

.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blurr/voice/triggers/TriggerCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final cooldownMinutes:I

.field private final createdAt:J

.field private final daysOfWeek:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final firesCountToday:I

.field private final headsetStatus:Ljava/lang/String;

.field private final hour:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final instruction:Ljava/lang/String;

.field private final isEnabled:Z

.field private final lastFiredAt:J

.field private final lastResetDate:Ljava/lang/String;

.field private final logic:Lcom/blurr/voice/triggers/ConditionLogic;

.field private final maxFiresPerDay:I

.field private final minute:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final recommendedConnectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/blurr/voice/triggers/TriggerType;

.field private final usageTimeMinutes:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 28

    .line 1
    const v26, 0x7fffff

    const/16 v27, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v27}, Lcom/blurr/voice/triggers/Trigger;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/blurr/voice/triggers/ConditionLogic;JLjava/util/List;IIJILjava/lang/String;Lcom/blurr/voice/triggers/TriggerType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/blurr/voice/triggers/ConditionLogic;JLjava/util/List;IIJILjava/lang/String;Lcom/blurr/voice/triggers/TriggerType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/blurr/voice/triggers/TriggerCondition;",
            ">;",
            "Lcom/blurr/voice/triggers/ConditionLogic;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIJI",
            "Ljava/lang/String;",
            "Lcom/blurr/voice/triggers/TriggerType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p15

    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "instruction"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conditions"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logic"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recommendedConnectors"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastResetDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/blurr/voice/triggers/Trigger;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/blurr/voice/triggers/Trigger;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/blurr/voice/triggers/Trigger;->instruction:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/blurr/voice/triggers/Trigger;->isEnabled:Z

    .line 7
    iput-object p5, p0, Lcom/blurr/voice/triggers/Trigger;->conditions:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/blurr/voice/triggers/Trigger;->logic:Lcom/blurr/voice/triggers/ConditionLogic;

    .line 9
    iput-wide p7, p0, Lcom/blurr/voice/triggers/Trigger;->createdAt:J

    .line 10
    iput-object p9, p0, Lcom/blurr/voice/triggers/Trigger;->recommendedConnectors:Ljava/util/List;

    .line 11
    iput p10, p0, Lcom/blurr/voice/triggers/Trigger;->cooldownMinutes:I

    .line 12
    iput p11, p0, Lcom/blurr/voice/triggers/Trigger;->maxFiresPerDay:I

    .line 13
    iput-wide p12, p0, Lcom/blurr/voice/triggers/Trigger;->lastFiredAt:J

    move/from16 p1, p14

    .line 14
    iput p1, p0, Lcom/blurr/voice/triggers/Trigger;->firesCountToday:I

    .line 15
    iput-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->lastResetDate:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lcom/blurr/voice/triggers/Trigger;->type:Lcom/blurr/voice/triggers/TriggerType;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lcom/blurr/voice/triggers/Trigger;->hour:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lcom/blurr/voice/triggers/Trigger;->minute:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Lcom/blurr/voice/triggers/Trigger;->packageName:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Lcom/blurr/voice/triggers/Trigger;->appName:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lcom/blurr/voice/triggers/Trigger;->daysOfWeek:Ljava/util/Set;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lcom/blurr/voice/triggers/Trigger;->chargingStatus:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, Lcom/blurr/voice/triggers/Trigger;->batteryLevel:Ljava/lang/Integer;

    move-object/from16 p1, p24

    .line 24
    iput-object p1, p0, Lcom/blurr/voice/triggers/Trigger;->headsetStatus:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 25
    iput-object p1, p0, Lcom/blurr/voice/triggers/Trigger;->usageTimeMinutes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/blurr/voice/triggers/ConditionLogic;JLjava/util/List;IIJILjava/lang/String;Lcom/blurr/voice/triggers/TriggerType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V
    .locals 25

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 27
    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    sget-object v7, Lo7/s;->a:Lo7/s;

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 28
    sget-object v8, Lcom/blurr/voice/triggers/ConditionLogic;->AND:Lcom/blurr/voice/triggers/ConditionLogic;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v7, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const-wide/16 v14, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p12

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    move/from16 v12, p14

    :goto_b
    move-object/from16 p1, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v3, p15

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    const/16 v16, 0x0

    if-eqz v1, :cond_d

    move-object/from16 v1, v16

    goto :goto_d

    :cond_d
    move-object/from16 v1, p16

    :goto_d
    move-object/from16 p2, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object/from16 v1, v16

    goto :goto_e

    :cond_e
    move-object/from16 v1, p17

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v16

    goto :goto_f

    :cond_f
    move-object/from16 v17, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v16

    goto :goto_10

    :cond_10
    move-object/from16 v18, p19

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, v16

    goto :goto_11

    :cond_11
    move-object/from16 v19, p20

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v16

    goto :goto_12

    :cond_12
    move-object/from16 v20, p21

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, v16

    goto :goto_13

    :cond_13
    move-object/from16 v21, p22

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, v16

    goto :goto_14

    :cond_14
    move-object/from16 v22, p23

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    move-object/from16 v23, v16

    goto :goto_15

    :cond_15
    move-object/from16 v23, p24

    :goto_15
    const/high16 v24, 0x400000

    and-int v0, v0, v24

    if-eqz v0, :cond_16

    move-object/from16 p26, v16

    :goto_16
    move-object/from16 p17, p2

    move-object/from16 p18, v1

    move-object/from16 p3, v2

    move-object/from16 p16, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p10, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move/from16 p11, v11

    move/from16 p15, v12

    move/from16 p12, v13

    move-wide/from16 p13, v14

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    goto :goto_17

    :cond_16
    move-object/from16 p26, p25

    goto :goto_16

    .line 30
    :goto_17
    invoke-direct/range {p1 .. p26}, Lcom/blurr/voice/triggers/Trigger;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/blurr/voice/triggers/ConditionLogic;JLjava/util/List;IIJILjava/lang/String;Lcom/blurr/voice/triggers/TriggerType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blurr/voice/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/blurr/voice/triggers/ConditionLogic;JLjava/util/List;IIJILjava/lang/String;Lcom/blurr/voice/triggers/TriggerType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blurr/voice/triggers/Trigger;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blurr/voice/triggers/Trigger;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blurr/voice/triggers/Trigger;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blurr/voice/triggers/Trigger;->instruction:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/blurr/voice/triggers/Trigger;->isEnabled:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blurr/voice/triggers/Trigger;->conditions:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blurr/voice/triggers/Trigger;->logic:Lcom/blurr/voice/triggers/ConditionLogic;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/blurr/voice/triggers/Trigger;->createdAt:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/blurr/voice/triggers/Trigger;->recommendedConnectors:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/blurr/voice/triggers/Trigger;->cooldownMinutes:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/blurr/voice/triggers/Trigger;->maxFiresPerDay:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lcom/blurr/voice/triggers/Trigger;->lastFiredAt:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/blurr/voice/triggers/Trigger;->firesCountToday:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/blurr/voice/triggers/Trigger;->lastResetDate:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/blurr/voice/triggers/Trigger;->type:Lcom/blurr/voice/triggers/TriggerType;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/blurr/voice/triggers/Trigger;->hour:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/blurr/voice/triggers/Trigger;->minute:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p26, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/blurr/voice/triggers/Trigger;->packageName:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p26, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/blurr/voice/triggers/Trigger;->appName:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p26, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/blurr/voice/triggers/Trigger;->daysOfWeek:Ljava/util/Set;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p26, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/blurr/voice/triggers/Trigger;->chargingStatus:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p26, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/blurr/voice/triggers/Trigger;->batteryLevel:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p26, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/blurr/voice/triggers/Trigger;->headsetStatus:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p26, v16

    if-eqz v16, :cond_16

    move-object/from16 p10, v1

    iget-object v1, v0, Lcom/blurr/voice/triggers/Trigger;->usageTimeMinutes:Ljava/lang/Integer;

    move-object/from16 p25, p10

    move-object/from16 p26, v1

    :goto_16
    move-object/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p18, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-wide/from16 p13, v13

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_17

    :cond_16
    move-object/from16 p26, p25

    move-object/from16 p25, v1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p26}, Lcom/blurr/voice/triggers/Trigger;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/blurr/voice/triggers/ConditionLogic;JLjava/util/List;IIJILjava/lang/String;Lcom/blurr/voice/triggers/TriggerType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/blurr/voice/triggers/Trigger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final canFireNow()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/blurr/voice/triggers/Trigger;->cooldownMinutes:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v2, 0x3c

    .line 11
    .line 12
    int-to-long v4, v2

    .line 13
    const-wide/16 v6, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v4, v6

    .line 16
    iget-wide v6, p0, Lcom/blurr/voice/triggers/Trigger;->lastFiredAt:J

    .line 17
    .line 18
    sub-long v6, v0, v6

    .line 19
    .line 20
    cmp-long v2, v6, v4

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iget v2, p0, Lcom/blurr/voice/triggers/Trigger;->maxFiresPerDay:I

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    const-string v4, "yyyy-MM-dd"

    .line 32
    .line 33
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/blurr/voice/triggers/Trigger;->lastResetDate:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v0, p0, Lcom/blurr/voice/triggers/Trigger;->firesCountToday:I

    .line 56
    .line 57
    iget v1, p0, Lcom/blurr/voice/triggers/Trigger;->maxFiresPerDay:I

    .line 58
    .line 59
    if-lt v0, v1, :cond_1

    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/blurr/voice/triggers/Trigger;->maxFiresPerDay:I

    return v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/blurr/voice/triggers/Trigger;->lastFiredAt:J

    return-wide v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/blurr/voice/triggers/Trigger;->firesCountToday:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->lastResetDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/blurr/voice/triggers/TriggerType;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->type:Lcom/blurr/voice/triggers/TriggerType;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->hour:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->minute:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->daysOfWeek:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->chargingStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->batteryLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->headsetStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->usageTimeMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->instruction:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blurr/voice/triggers/Trigger;->isEnabled:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blurr/voice/triggers/TriggerCondition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/blurr/voice/triggers/ConditionLogic;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->logic:Lcom/blurr/voice/triggers/ConditionLogic;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/blurr/voice/triggers/Trigger;->createdAt:J

    return-wide v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->recommendedConnectors:Ljava/util/List;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/blurr/voice/triggers/Trigger;->cooldownMinutes:I

    return v0
.end method

.method public final conditionsOfType()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/blurr/voice/triggers/TriggerCondition;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/blurr/voice/triggers/Trigger;->getConditions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/jvm/internal/l;->i()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/blurr/voice/triggers/ConditionLogic;JLjava/util/List;IIJILjava/lang/String;Lcom/blurr/voice/triggers/TriggerType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/blurr/voice/triggers/Trigger;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/blurr/voice/triggers/TriggerCondition;",
            ">;",
            "Lcom/blurr/voice/triggers/ConditionLogic;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIJI",
            "Ljava/lang/String;",
            "Lcom/blurr/voice/triggers/TriggerType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/blurr/voice/triggers/Trigger;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instruction"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logic"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendedConnectors"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastResetDate"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blurr/voice/triggers/Trigger;

    move/from16 v5, p4

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    invoke-direct/range {v1 .. v26}, Lcom/blurr/voice/triggers/Trigger;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/blurr/voice/triggers/ConditionLogic;JLjava/util/List;IIJILjava/lang/String;Lcom/blurr/voice/triggers/TriggerType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blurr/voice/triggers/Trigger;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blurr/voice/triggers/Trigger;

    iget-object v1, p0, Lcom/blurr/voice/triggers/Trigger;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/Trigger;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blurr/voice/triggers/Trigger;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/Trigger;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blurr/voice/triggers/Trigger;->instruction:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/Trigger;->instruction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blurr/voice/triggers/Trigger;->isEnabled:Z

    iget-boolean v3, p1, Lcom/blurr/voice/triggers/Trigger;->isEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blurr/voice/triggers/Trigger;->conditions:Ljava/util/List;

    iget-object v3, p1, Lcom/blurr/voice/triggers/Trigger;->conditions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blurr/voice/triggers/Trigger;->logic:Lcom/blurr/voice/triggers/ConditionLogic;

    iget-object v3, p1, Lcom/blurr/voice/triggers/Trigger;->logic:Lcom/blurr/voice/triggers/ConditionLogic;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/blurr/voice/triggers/Trigger;->createdAt:J

    iget-wide v5, p1, Lcom/blurr/voice/triggers/Trigger;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blurr/voice/triggers/Trigger;->recommendedConnectors:Ljava/util/List;

    iget-object v3, p1, Lcom/blurr/voice/triggers/Trigger;->recommendedConnectors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blurr/voice/triggers/Trigger;->cooldownMinutes:I

    iget v3, p1, Lcom/blurr/voice/triggers/Trigger;->cooldownMinutes:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/blurr/voice/triggers/Trigger;->maxFiresPerDay:I

    iget v3, p1, Lcom/blurr/voice/triggers/Trigger;->maxFiresPerDay:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/blurr/voice/triggers/Trigger;->lastFiredAt:J

    iget-wide v5, p1, Lcom/blurr/voice/triggers/Trigger;->lastFiredAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/blurr/voice/triggers/Trigger;->firesCountToday:I

    iget v3, p1, Lcom/blurr/voice/triggers/Trigger;->firesCountToday:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blurr/voice/triggers/Trigger;->lastResetDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/Trigger;->lastResetDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/blurr/voice/triggers/Trigger;->type:Lcom/blurr/voice/triggers/TriggerType;

    iget-object v3, p1, Lcom/blurr/voice/triggers/Trigger;->type:Lcom/blurr/voice/triggers/TriggerType;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/blurr/voice/triggers/Trigger;->hour:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blurr/voice/triggers/Trigger;->hour:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/blurr/voice/triggers/Trigger;->minute:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blurr/voice/triggers/Trigger;->minute:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/blurr/voice/triggers/Trigger;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/Trigger;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/blurr/voice/triggers/Trigger;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/Trigger;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/blurr/voice/triggers/Trigger;->daysOfWeek:Ljava/util/Set;

    iget-object v3, p1, Lcom/blurr/voice/triggers/Trigger;->daysOfWeek:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/blurr/voice/triggers/Trigger;->chargingStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/Trigger;->chargingStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/blurr/voice/triggers/Trigger;->batteryLevel:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blurr/voice/triggers/Trigger;->batteryLevel:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/blurr/voice/triggers/Trigger;->headsetStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/triggers/Trigger;->headsetStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/blurr/voice/triggers/Trigger;->usageTimeMinutes:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/blurr/voice/triggers/Trigger;->usageTimeMinutes:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatteryLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->batteryLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChargingStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->chargingStatus:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->conditions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCooldownMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blurr/voice/triggers/Trigger;->cooldownMinutes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/blurr/voice/triggers/Trigger;->createdAt:J

    .line 2
    .line 3
    return-wide v0
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
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->daysOfWeek:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFiresCountToday()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blurr/voice/triggers/Trigger;->firesCountToday:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeadsetStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->headsetStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHour()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->hour:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstruction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->instruction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastFiredAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/blurr/voice/triggers/Trigger;->lastFiredAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastResetDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->lastResetDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogic()Lcom/blurr/voice/triggers/ConditionLogic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->logic:Lcom/blurr/voice/triggers/ConditionLogic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxFiresPerDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blurr/voice/triggers/Trigger;->maxFiresPerDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinute()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->minute:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->recommendedConnectors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeCondition()Lcom/blurr/voice/triggers/TriggerCondition$Time;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->conditions:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lcom/blurr/voice/triggers/TriggerCondition$Time;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/blurr/voice/triggers/TriggerCondition$Time;

    .line 37
    .line 38
    return-object v0
.end method

.method public final getType()Lcom/blurr/voice/triggers/TriggerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->type:Lcom/blurr/voice/triggers/TriggerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsageTimeMinutes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->usageTimeMinutes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasMonitoringConditions()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->conditions:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 35
    .line 36
    instance-of v3, v1, Lcom/blurr/voice/triggers/TriggerCondition$Charging;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    instance-of v3, v1, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    instance-of v3, v1, Lcom/blurr/voice/triggers/TriggerCondition$Headset;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    instance-of v3, v1, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    instance-of v3, v1, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    instance-of v1, v1, Lcom/blurr/voice/triggers/TriggerCondition$ScreenState;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3
    return v2
.end method

.method public final hasTimeCondition()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->conditions:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 35
    .line 36
    instance-of v1, v1, Lcom/blurr/voice/triggers/TriggerCondition$Time;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/blurr/voice/triggers/Trigger;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/blurr/voice/triggers/Trigger;->instruction:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/blurr/voice/triggers/Trigger;->isEnabled:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lu/S;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/blurr/voice/triggers/Trigger;->conditions:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->logic:Lcom/blurr/voice/triggers/ConditionLogic;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-wide v2, p0, Lcom/blurr/voice/triggers/Trigger;->createdAt:J

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, Ld7/c;->d(IJI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/blurr/voice/triggers/Trigger;->recommendedConnectors:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget v0, p0, Lcom/blurr/voice/triggers/Trigger;->cooldownMinutes:I

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lv/i;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/blurr/voice/triggers/Trigger;->maxFiresPerDay:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Lcom/blurr/voice/triggers/Trigger;->lastFiredAt:J

    .line 71
    .line 72
    invoke-static {v0, v2, v3, v1}, Ld7/c;->d(IJI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/blurr/voice/triggers/Trigger;->firesCountToday:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/blurr/voice/triggers/Trigger;->lastResetDate:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/blurr/voice/triggers/Trigger;->type:Lcom/blurr/voice/triggers/TriggerType;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/blurr/voice/triggers/Trigger;->hour:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/blurr/voice/triggers/Trigger;->minute:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_2
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/blurr/voice/triggers/Trigger;->packageName:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_3
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/blurr/voice/triggers/Trigger;->appName:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_4
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/blurr/voice/triggers/Trigger;->daysOfWeek:Ljava/util/Set;

    .line 150
    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_5
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/blurr/voice/triggers/Trigger;->chargingStatus:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_6
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lcom/blurr/voice/triggers/Trigger;->batteryLevel:Ljava/lang/Integer;

    .line 174
    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_7

    .line 179
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_7
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, Lcom/blurr/voice/triggers/Trigger;->headsetStatus:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    move v2, v3

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_8
    add-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lcom/blurr/voice/triggers/Trigger;->usageTimeMinutes:Ljava/lang/Integer;

    .line 198
    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_9
    add-int/2addr v0, v3

    .line 207
    return v0
.end method

.method public final isConditionBased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->conditions:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blurr/voice/triggers/Trigger;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final migrateToConditions()Lcom/blurr/voice/triggers/Trigger;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/Trigger;->isConditionBased()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v1, Lcom/blurr/voice/triggers/Trigger;->type:Lcom/blurr/voice/triggers/TriggerType;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-object v1

    .line 15
    :cond_1
    sget-object v2, Le3/f;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    const-string v2, "Connected"

    .line 24
    .line 25
    const-string v3, "Unknown"

    .line 26
    .line 27
    const-string v4, "*"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, LB2/c;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    new-instance v2, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/blurr/voice/triggers/Trigger;->packageName:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v4, v0

    .line 48
    :goto_1
    iget-object v5, v1, Lcom/blurr/voice/triggers/Trigger;->appName:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v5, v0

    .line 57
    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :pswitch_1
    new-instance v0, Lcom/blurr/voice/triggers/TriggerCondition$Headset;

    .line 66
    .line 67
    iget-object v3, v1, Lcom/blurr/voice/triggers/Trigger;->headsetStatus:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v2, v6

    .line 77
    :goto_3
    invoke-direct {v0, v5, v2, v6, v5}, Lcom/blurr/voice/triggers/TriggerCondition$Headset;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 78
    .line 79
    .line 80
    :goto_4
    move-object v2, v0

    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :pswitch_2
    new-instance v7, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;

    .line 84
    .line 85
    iget-object v0, v1, Lcom/blurr/voice/triggers/Trigger;->batteryLevel:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_5
    move v9, v0

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/16 v0, 0x14

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_6
    const/4 v11, 0x1

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v10, 0x1

    .line 102
    invoke-direct/range {v7 .. v12}, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/f;)V

    .line 103
    .line 104
    .line 105
    :goto_7
    move-object v2, v7

    .line 106
    goto/16 :goto_e

    .line 107
    .line 108
    :pswitch_3
    new-instance v0, Lcom/blurr/voice/triggers/TriggerCondition$Charging;

    .line 109
    .line 110
    iget-object v3, v1, Lcom/blurr/voice/triggers/Trigger;->chargingStatus:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_8

    .line 119
    :cond_7
    move v2, v6

    .line 120
    :goto_8
    invoke-direct {v0, v5, v2, v6, v5}, Lcom/blurr/voice/triggers/TriggerCondition$Charging;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :pswitch_4
    new-instance v7, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/blurr/voice/triggers/Trigger;->packageName:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    move-object v9, v4

    .line 131
    goto :goto_9

    .line 132
    :cond_8
    move-object v9, v0

    .line 133
    :goto_9
    iget-object v2, v1, Lcom/blurr/voice/triggers/Trigger;->appName:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    const-string v0, "Any"

    .line 140
    .line 141
    :cond_9
    move-object v10, v0

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    move-object v10, v2

    .line 144
    :goto_a
    const/4 v11, 0x1

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-direct/range {v7 .. v12}, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :pswitch_5
    new-instance v8, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;

    .line 152
    .line 153
    iget-object v0, v1, Lcom/blurr/voice/triggers/Trigger;->packageName:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    move-object v10, v4

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    move-object v10, v0

    .line 160
    :goto_b
    iget-object v2, v1, Lcom/blurr/voice/triggers/Trigger;->appName:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v2, :cond_d

    .line 163
    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    move-object v11, v3

    .line 167
    goto :goto_c

    .line 168
    :cond_c
    move-object v11, v0

    .line 169
    goto :goto_c

    .line 170
    :cond_d
    move-object v11, v2

    .line 171
    :goto_c
    const/4 v12, 0x1

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-direct/range {v8 .. v13}, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v8

    .line 178
    goto :goto_e

    .line 179
    :pswitch_6
    new-instance v9, Lcom/blurr/voice/triggers/TriggerCondition$Time;

    .line 180
    .line 181
    iget-object v0, v1, Lcom/blurr/voice/triggers/Trigger;->hour:Ljava/lang/Integer;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move v11, v0

    .line 191
    goto :goto_d

    .line 192
    :cond_e
    move v11, v2

    .line 193
    :goto_d
    iget-object v0, v1, Lcom/blurr/voice/triggers/Trigger;->minute:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :cond_f
    move v12, v2

    .line 202
    iget-object v0, v1, Lcom/blurr/voice/triggers/Trigger;->daysOfWeek:Ljava/util/Set;

    .line 203
    .line 204
    if-nez v0, :cond_10

    .line 205
    .line 206
    new-instance v0, LF7/g;

    .line 207
    .line 208
    const/4 v2, 0x7

    .line 209
    invoke-direct {v0, v6, v2, v6}, LF7/e;-><init>(III)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lo7/m;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_10
    move-object v13, v0

    .line 217
    const/4 v14, 0x1

    .line 218
    const/4 v15, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-direct/range {v9 .. v15}, Lcom/blurr/voice/triggers/TriggerCondition$Time;-><init>(Ljava/lang/String;IILjava/util/Set;ILkotlin/jvm/internal/f;)V

    .line 221
    .line 222
    .line 223
    move-object v2, v9

    .line 224
    :goto_e
    iget-object v0, v1, Lcom/blurr/voice/triggers/Trigger;->name:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_11

    .line 231
    .line 232
    iget-object v0, v1, Lcom/blurr/voice/triggers/Trigger;->instruction:Ljava/lang/String;

    .line 233
    .line 234
    const/16 v3, 0x32

    .line 235
    .line 236
    invoke-static {v3, v0}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_11
    move-object v3, v0

    .line 241
    invoke-static {v2}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget-object v7, Lcom/blurr/voice/triggers/ConditionLogic;->AND:Lcom/blurr/voice/triggers/ConditionLogic;

    .line 246
    .line 247
    const v27, 0x7fffcd

    .line 248
    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const-wide/16 v8, 0x0

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const-wide/16 v13, 0x0

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    invoke-static/range {v1 .. v28}, Lcom/blurr/voice/triggers/Trigger;->copy$default(Lcom/blurr/voice/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/blurr/voice/triggers/ConditionLogic;JLjava/util/List;IIJILjava/lang/String;Lcom/blurr/voice/triggers/TriggerType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blurr/voice/triggers/Trigger;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final missingPermissions(LA7/c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA7/c;",
            ")",
            "Ljava/util/List<",
            "Le3/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "checker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/blurr/voice/triggers/Trigger;->requiredPermissions()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Le3/m;

    .line 33
    .line 34
    invoke-interface {p1, v3}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v1
.end method

.method public final recordFired()Lcom/blurr/voice/triggers/Trigger;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v13

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v2, "yyyy-MM-dd"

    .line 10
    .line 11
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v2, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v1, Lcom/blurr/voice/triggers/Trigger;->lastResetDate:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v2, v1, Lcom/blurr/voice/triggers/Trigger;->firesCountToday:I

    .line 35
    .line 36
    add-int/2addr v3, v2

    .line 37
    :cond_0
    move v15, v3

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v27, 0x7fe3ff

    .line 42
    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    invoke-static/range {v1 .. v28}, Lcom/blurr/voice/triggers/Trigger;->copy$default(Lcom/blurr/voice/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/blurr/voice/triggers/ConditionLogic;JLjava/util/List;IIJILjava/lang/String;Lcom/blurr/voice/triggers/TriggerType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blurr/voice/triggers/Trigger;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final requiredPermissions()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le3/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/triggers/Trigger;->conditions:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/blurr/voice/triggers/TriggerCondition;->getRequiredPermissions()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lo7/m;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lo7/m;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/blurr/voice/triggers/Trigger;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/blurr/voice/triggers/Trigger;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/blurr/voice/triggers/Trigger;->instruction:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/blurr/voice/triggers/Trigger;->isEnabled:Z

    .line 10
    .line 11
    iget-object v5, v0, Lcom/blurr/voice/triggers/Trigger;->conditions:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/blurr/voice/triggers/Trigger;->logic:Lcom/blurr/voice/triggers/ConditionLogic;

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/blurr/voice/triggers/Trigger;->createdAt:J

    .line 16
    .line 17
    iget-object v9, v0, Lcom/blurr/voice/triggers/Trigger;->recommendedConnectors:Ljava/util/List;

    .line 18
    .line 19
    iget v10, v0, Lcom/blurr/voice/triggers/Trigger;->cooldownMinutes:I

    .line 20
    .line 21
    iget v11, v0, Lcom/blurr/voice/triggers/Trigger;->maxFiresPerDay:I

    .line 22
    .line 23
    iget-wide v12, v0, Lcom/blurr/voice/triggers/Trigger;->lastFiredAt:J

    .line 24
    .line 25
    iget v14, v0, Lcom/blurr/voice/triggers/Trigger;->firesCountToday:I

    .line 26
    .line 27
    iget-object v15, v0, Lcom/blurr/voice/triggers/Trigger;->lastResetDate:Ljava/lang/String;

    .line 28
    .line 29
    move/from16 v16, v14

    .line 30
    .line 31
    iget-object v14, v0, Lcom/blurr/voice/triggers/Trigger;->type:Lcom/blurr/voice/triggers/TriggerType;

    .line 32
    .line 33
    move-object/from16 v17, v14

    .line 34
    .line 35
    iget-object v14, v0, Lcom/blurr/voice/triggers/Trigger;->hour:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v18, v14

    .line 38
    .line 39
    iget-object v14, v0, Lcom/blurr/voice/triggers/Trigger;->minute:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v19, v14

    .line 42
    .line 43
    iget-object v14, v0, Lcom/blurr/voice/triggers/Trigger;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v20, v14

    .line 46
    .line 47
    iget-object v14, v0, Lcom/blurr/voice/triggers/Trigger;->appName:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v21, v14

    .line 50
    .line 51
    iget-object v14, v0, Lcom/blurr/voice/triggers/Trigger;->daysOfWeek:Ljava/util/Set;

    .line 52
    .line 53
    move-object/from16 v22, v14

    .line 54
    .line 55
    iget-object v14, v0, Lcom/blurr/voice/triggers/Trigger;->chargingStatus:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v23, v14

    .line 58
    .line 59
    iget-object v14, v0, Lcom/blurr/voice/triggers/Trigger;->batteryLevel:Ljava/lang/Integer;

    .line 60
    .line 61
    move-object/from16 v24, v14

    .line 62
    .line 63
    iget-object v14, v0, Lcom/blurr/voice/triggers/Trigger;->headsetStatus:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v25, v14

    .line 66
    .line 67
    iget-object v14, v0, Lcom/blurr/voice/triggers/Trigger;->usageTimeMinutes:Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v0, "Trigger(id="

    .line 70
    .line 71
    move-object/from16 v26, v14

    .line 72
    .line 73
    const-string v14, ", name="

    .line 74
    .line 75
    move-object/from16 v27, v15

    .line 76
    .line 77
    const-string v15, ", instruction="

    .line 78
    .line 79
    invoke-static {v0, v1, v14, v2, v15}, LU/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", isEnabled="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", conditions="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", logic="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", createdAt="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", recommendedConnectors="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", cooldownMinutes="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", maxFiresPerDay="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", lastFiredAt="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", firesCountToday="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", lastResetDate="

    .line 156
    .line 157
    const-string v2, ", type="

    .line 158
    .line 159
    move/from16 v3, v16

    .line 160
    .line 161
    move-object/from16 v4, v27

    .line 162
    .line 163
    invoke-static {v0, v3, v1, v4, v2}, Lp2/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, v17

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", hour="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-object/from16 v1, v18

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", minute="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, v19

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", packageName="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, v20

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", appName="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, v21

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", daysOfWeek="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, v22

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", chargingStatus="

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, v23

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", batteryLevel="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, v24

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ", headsetStatus="

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-object/from16 v1, v25

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ", usageTimeMinutes="

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-object/from16 v1, v26

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, ")"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method
