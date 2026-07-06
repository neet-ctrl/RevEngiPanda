.class public final Lk3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LU/e0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/os/Handler;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LU/Q;->f:LU/Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lk3/o;->f:LU/e0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/view/WindowManager;

    .line 18
    .line 19
    iput-object p1, p0, Lk3/o;->b:Landroid/view/WindowManager;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lk3/o;->c:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZFIILA7/a;)Landroid/widget/TextView;
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x224caf50

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x226bb5ff

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const v1, -0x7e387c

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const v1, -0x7d4e01

    .line 17
    .line 18
    .line 19
    :goto_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const v2, 0x554caf50

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const v2, 0x556bb5ff

    .line 26
    .line 27
    .line 28
    :goto_2
    new-instance v3, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v4, p0, Lk3/o;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    const/high16 p1, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    mul-float/2addr v1, p3

    .line 59
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    .line 74
    int-to-float p1, p1

    .line 75
    mul-float/2addr p1, p3

    .line 76
    float-to-int p1, p1

    .line 77
    invoke-virtual {v3, p1, p4, p1, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    const/4 p3, -0x2

    .line 83
    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iput p5, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    new-instance p1, LR4/a;

    .line 94
    .line 95
    const/4 p2, 0x6

    .line 96
    invoke-direct {p1, p6, p2}, LR4/a;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object v3
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/o;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lk3/o;->e:Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lk3/o;->b:Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "BriefingCardOverlay"

    .line 25
    .line 26
    const-string v2, "Error refreshing layout"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method
