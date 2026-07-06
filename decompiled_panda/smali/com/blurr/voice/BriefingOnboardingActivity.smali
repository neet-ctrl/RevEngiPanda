.class public final Lcom/blurr/voice/BriefingOnboardingActivity;
.super Lc/i;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:J

.field public y:Lf/f;

.field public z:Lcom/google/firebase/analytics/FirebaseAnalytics;


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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lc/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/blurr/voice/BriefingOnboardingActivity;->z:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/blurr/voice/BriefingOnboardingActivity;->A:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/blurr/voice/BriefingOnboardingActivity;->z:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "screen_name"

    .line 26
    .line 27
    const-string v3, "BriefingOnboarding"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "screen_class"

    .line 33
    .line 34
    const-string v3, "BriefingOnboardingActivity"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "screen_view"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string v1, "intro_played"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_0
    new-instance p1, LW1/D;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {p1, v1}, LW1/D;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LD1/e;

    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, LD1/e;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, p1}, Lc/i;->l(Lf/b;Lx0/c;)Lf/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/blurr/voice/BriefingOnboardingActivity;->y:Lf/f;

    .line 71
    .line 72
    new-instance p1, LW2/r1;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {p1, v1, p0, v0}, LW2/r1;-><init>(ILandroid/content/Context;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lc0/a;

    .line 79
    .line 80
    const v1, -0x40258b3e

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v0, p1, v1, v2}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Ld/c;->a(Lc/i;Lc0/a;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string p1, "analytics"

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lc/i;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lc/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "intro_played"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
