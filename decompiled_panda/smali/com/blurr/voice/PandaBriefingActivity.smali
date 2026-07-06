.class public final Lcom/blurr/voice/PandaBriefingActivity;
.super Lc/i;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
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
    iput-object p1, p0, Lcom/blurr/voice/PandaBriefingActivity;->z:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "screen_name"

    .line 18
    .line 19
    const-string v2, "PandaBriefing"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "screen_class"

    .line 25
    .line 26
    const-string v2, "PandaBriefingActivity"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "screen_view"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LW1/D;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, v0}, LW1/D;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LD1/e;

    .line 43
    .line 44
    const/16 v1, 0x13

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LD1/e;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lc/i;->l(Lf/b;Lx0/c;)Lf/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/blurr/voice/PandaBriefingActivity;->y:Lf/f;

    .line 54
    .line 55
    new-instance p1, LW2/z5;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p1, p0, v0}, LW2/z5;-><init>(Lcom/blurr/voice/PandaBriefingActivity;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lc0/a;

    .line 62
    .line 63
    const v1, 0x794b0aae

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v0, p1, v1, v2}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Ld/c;->a(Lc/i;Lc0/a;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p1, "analytics"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method
