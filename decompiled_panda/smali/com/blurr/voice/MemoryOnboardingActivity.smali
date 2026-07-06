.class public final Lcom/blurr/voice/MemoryOnboardingActivity;
.super Lc/i;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public y:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/blurr/voice/MemoryOnboardingActivity;->y:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "target_mode"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "assistant"

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lcom/blurr/voice/MemoryOnboardingActivity;->z:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/blurr/voice/MemoryOnboardingActivity;->y:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "screen_name"

    .line 36
    .line 37
    const-string v2, "MemoryOnboarding"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "screen_class"

    .line 43
    .line 44
    const-string v2, "MemoryOnboardingActivity"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "screen_view"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LW2/s4;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p1, p0, v0}, LW2/s4;-><init>(Lcom/blurr/voice/MemoryOnboardingActivity;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lc0/a;

    .line 61
    .line 62
    const v1, -0x43fe3770

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v0, p1, v1, v2}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Ld/c;->a(Lc/i;Lc0/a;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string p1, "analytics"

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method
