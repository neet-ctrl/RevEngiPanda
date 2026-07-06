.class public final Lcom/blurr/voice/AutomateOnboardingActivity;
.super Lc/i;
.source "SourceFile"


# instance fields
.field public final A:LU/e0;

.field public y:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/i;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, LU/Q;->f:LU/Q;

    .line 7
    .line 8
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/blurr/voice/AutomateOnboardingActivity;->A:LU/e0;

    .line 13
    .line 14
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
    iget-object p1, p0, Lcom/blurr/voice/AutomateOnboardingActivity;->A:LU/e0;

    .line 5
    .line 6
    const-string v0, "automate_onboarding"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "intro_played"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/blurr/voice/AutomateOnboardingActivity;->y:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/blurr/voice/AutomateOnboardingActivity;->z:J

    .line 37
    .line 38
    iget-object p1, p0, Lcom/blurr/voice/AutomateOnboardingActivity;->y:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "screen_name"

    .line 48
    .line 49
    const-string v2, "AutomateOnboarding"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "screen_class"

    .line 55
    .line 56
    const-string v2, "AutomateOnboardingActivity"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "screen_view"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LW2/n0;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p1, p0, v0}, LW2/n0;-><init>(Lcom/blurr/voice/AutomateOnboardingActivity;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lc0/a;

    .line 73
    .line 74
    const v1, 0x57a941aa

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, p1, v1, v2}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Ld/c;->a(Lc/i;Lc0/a;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p1, "analytics"

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1
.end method
