.class public abstract Lcom/blurr/voice/triggers/TriggerCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;,
        Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;,
        Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;,
        Lcom/blurr/voice/triggers/TriggerCondition$Charging;,
        Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;,
        Lcom/blurr/voice/triggers/TriggerCondition$Headset;,
        Lcom/blurr/voice/triggers/TriggerCondition$Location;,
        Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;,
        Lcom/blurr/voice/triggers/TriggerCondition$PhoneCall;,
        Lcom/blurr/voice/triggers/TriggerCondition$ScreenState;,
        Lcom/blurr/voice/triggers/TriggerCondition$Time;,
        Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;,
        Lcom/blurr/voice/triggers/TriggerCondition$WifiConnected;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blurr/voice/triggers/TriggerCondition;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getRequiredPermissions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/m;",
            ">;"
        }
    .end annotation
.end method
