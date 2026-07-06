.class public final Lcom/blurr/voice/PandaWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appWidgetIds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p3

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    aget v3, p3, v2

    .line 22
    .line 23
    new-instance v4, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v5, Lcom/blurr/voice/MainActivity;

    .line 26
    .line 27
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "com.blurr.voice.WAKE_UP_PANDA"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/high16 v5, 0xc000000

    .line 36
    .line 37
    invoke-static {p1, v1, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Landroid/widget/RemoteViews;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v7, 0x7f0d0089

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const v6, 0x7f0a024d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method
