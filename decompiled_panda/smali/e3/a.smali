.class public final Le3/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:I

.field public volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BatteryLevelReceiver"

    .line 5
    .line 6
    iput-object v0, p0, Le3/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Le3/a;->b:I

    .line 10
    .line 11
    iput v0, p0, Le3/a;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "level"

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v2, "scale"

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    if-eq v2, v1, :cond_0

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x64

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    int-to-float v2, v2

    .line 44
    div-float/2addr v0, v2

    .line 45
    float-to-int v0, v0

    .line 46
    move v6, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v6, v1

    .line 49
    :goto_0
    const-string v0, "plugged"

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget v0, p0, Le3/a;->b:I

    .line 56
    .line 57
    if-ne v6, v0, :cond_1

    .line 58
    .line 59
    iget v0, p0, Le3/a;->c:I

    .line 60
    .line 61
    if-ne p2, v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v5, p0, Le3/a;->b:I

    .line 65
    .line 66
    iput v6, p0, Le3/a;->b:I

    .line 67
    .line 68
    iput p2, p0, Le3/a;->c:I

    .line 69
    .line 70
    iget-object p2, p0, Le3/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "Battery level changed: "

    .line 73
    .line 74
    const-string v1, "% (was "

    .line 75
    .line 76
    const-string v2, "%)"

    .line 77
    .line 78
    invoke-static {v0, v6, v1, v5, v2}, Lp2/a;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object p2, LL7/Q;->a:LS7/e;

    .line 90
    .line 91
    sget-object p2, LS7/d;->b:LS7/d;

    .line 92
    .line 93
    invoke-static {p2}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v2, Lcom/blurr/voice/triggers/a;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v7, p0

    .line 101
    move-object v3, p1

    .line 102
    invoke-direct/range {v2 .. v8}, Lcom/blurr/voice/triggers/a;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;IILe3/a;Lr7/c;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x3

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p2, v0, v2, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    return-void
.end method
