.class public final Lcom/blurr/voice/services/FloatingPandaButtonService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/services/FloatingPandaButtonService;->b:Landroid/widget/Button;

    .line 2
    .line 3
    const-string v1, "FloatingPandaButton"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Floating button already showing"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "window"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/view/WindowManager;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/blurr/voice/services/FloatingPandaButtonService;->a:Landroid/view/WindowManager;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    new-instance v0, Landroid/widget/Button;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "Hey Panda"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x7f0800f4

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lq1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    const/high16 v4, 0x41000000    # 8.0f

    .line 72
    .line 73
    mul-float/2addr v3, v4

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/blurr/voice/services/FloatingPandaButtonService;->b:Landroid/widget/Button;

    .line 81
    .line 82
    new-instance v3, LR4/a;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-direct {v3, p0, v4}, LR4/a;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v3, 0x10

    .line 100
    .line 101
    int-to-float v3, v3

    .line 102
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 103
    .line 104
    mul-float/2addr v3, v0

    .line 105
    float-to-int v0, v3

    .line 106
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v4, 0x1a

    .line 109
    .line 110
    if-lt v3, v4, :cond_1

    .line 111
    .line 112
    const/16 v3, 0x7f6

    .line 113
    .line 114
    :goto_0
    move v7, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/16 v3, 0x7d2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    const/4 v5, -0x2

    .line 122
    const/4 v6, -0x2

    .line 123
    const/16 v8, 0x108

    .line 124
    .line 125
    const/4 v9, -0x3

    .line 126
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 127
    .line 128
    .line 129
    const v3, 0x800055

    .line 130
    .line 131
    .line 132
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 133
    .line 134
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 135
    .line 136
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 137
    .line 138
    iget-object v0, p0, Lcom/blurr/voice/services/FloatingPandaButtonService;->a:Landroid/view/WindowManager;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v3, p0, Lcom/blurr/voice/services/FloatingPandaButtonService;->b:Landroid/widget/Button;

    .line 143
    .line 144
    invoke-interface {v0, v3, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    :goto_2
    const-string v0, "Floating Panda button added successfully"

    .line 151
    .line 152
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_3
    const-string v3, "Error adding floating button"

    .line 157
    .line 158
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Lcom/blurr/voice/services/FloatingPandaButtonService;->b:Landroid/widget/Button;

    .line 162
    .line 163
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FloatingPandaButton"

    .line 5
    .line 6
    const-string v1, "Floating Panda Button Service created"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FloatingPandaButton"

    .line 5
    .line 6
    const-string v1, "Floating Panda Button Service destroying..."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/blurr/voice/services/FloatingPandaButtonService;->b:Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/blurr/voice/services/FloatingPandaButtonService;->a:Landroid/view/WindowManager;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "Error removing floating button"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/blurr/voice/services/FloatingPandaButtonService;->b:Landroid/widget/Button;

    .line 37
    .line 38
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    const-string p1, "FloatingPandaButton"

    .line 2
    .line 3
    const-string p2, "Floating Panda Button Service starting..."

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "Cannot show floating button: \'Draw over other apps\' permission not granted."

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/blurr/voice/services/FloatingPandaButtonService;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/blurr/voice/services/FloatingPandaButtonService;->b:Landroid/widget/Button;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const-string p2, "Failed to show floating button, stopping service"

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return p3

    .line 40
    :catch_0
    move-exception p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :goto_0
    const-string v0, "Error showing floating button"

    .line 45
    .line 46
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50
    .line 51
    .line 52
    return p3
.end method
