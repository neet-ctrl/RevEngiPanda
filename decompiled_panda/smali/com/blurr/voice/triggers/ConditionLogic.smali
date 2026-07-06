.class public final enum Lcom/blurr/voice/triggers/ConditionLogic;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blurr/voice/triggers/ConditionLogic;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lu7/a;

.field private static final synthetic $VALUES:[Lcom/blurr/voice/triggers/ConditionLogic;

.field public static final enum AND:Lcom/blurr/voice/triggers/ConditionLogic;

.field public static final enum OR:Lcom/blurr/voice/triggers/ConditionLogic;


# direct methods
.method private static final synthetic $values()[Lcom/blurr/voice/triggers/ConditionLogic;
    .locals 2

    sget-object v0, Lcom/blurr/voice/triggers/ConditionLogic;->AND:Lcom/blurr/voice/triggers/ConditionLogic;

    sget-object v1, Lcom/blurr/voice/triggers/ConditionLogic;->OR:Lcom/blurr/voice/triggers/ConditionLogic;

    filled-new-array {v0, v1}, [Lcom/blurr/voice/triggers/ConditionLogic;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/blurr/voice/triggers/ConditionLogic;

    .line 2
    .line 3
    const-string v1, "AND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/blurr/voice/triggers/ConditionLogic;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/blurr/voice/triggers/ConditionLogic;->AND:Lcom/blurr/voice/triggers/ConditionLogic;

    .line 10
    .line 11
    new-instance v0, Lcom/blurr/voice/triggers/ConditionLogic;

    .line 12
    .line 13
    const-string v1, "OR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/blurr/voice/triggers/ConditionLogic;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/blurr/voice/triggers/ConditionLogic;->OR:Lcom/blurr/voice/triggers/ConditionLogic;

    .line 20
    .line 21
    invoke-static {}, Lcom/blurr/voice/triggers/ConditionLogic;->$values()[Lcom/blurr/voice/triggers/ConditionLogic;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/blurr/voice/triggers/ConditionLogic;->$VALUES:[Lcom/blurr/voice/triggers/ConditionLogic;

    .line 26
    .line 27
    invoke-static {v0}, Lu7/b;->c([Ljava/lang/Enum;)Lu7/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/blurr/voice/triggers/ConditionLogic;->$ENTRIES:Lu7/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lu7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/blurr/voice/triggers/ConditionLogic;->$ENTRIES:Lu7/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blurr/voice/triggers/ConditionLogic;
    .locals 1

    .line 1
    const-class v0, Lcom/blurr/voice/triggers/ConditionLogic;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/blurr/voice/triggers/ConditionLogic;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/blurr/voice/triggers/ConditionLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/blurr/voice/triggers/ConditionLogic;->$VALUES:[Lcom/blurr/voice/triggers/ConditionLogic;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/blurr/voice/triggers/ConditionLogic;

    .line 8
    .line 9
    return-object v0
.end method
