.class public final LT0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements LW5/b;
.implements Lx1/a;
.implements LW6/y;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/common/internal/e;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Ln/F0;


# static fields
.field public static c:LN7/p;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0xa

    iput p1, p0, LT0/A;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    .line 8
    new-instance p1, LO4/e;

    .line 9
    invoke-direct {p1, v0}, LO4/e;-><init>(I)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, LX5/f;

    .line 11
    invoke-direct {p1, v0}, LX5/f;-><init>(I)V

    .line 12
    :goto_0
    iput-object p1, p0, LT0/A;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 15
    iput-object p1, p0, LT0/A;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object p1, Ls/E;->a:[J

    .line 18
    new-instance p1, Ls/y;

    invoke-direct {p1}, Ls/y;-><init>()V

    .line 19
    iput-object p1, p0, LT0/A;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LT0/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LT0/A;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT0/A;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, LT1/g;

    invoke-direct {v0, p1}, LT1/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/blurr/voice/v2/AgentService;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LT0/A;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lk3/T;->g:Lk3/G;

    invoke-virtual {v0, p1}, Lk3/G;->b(Landroid/content/Context;)Lk3/T;

    move-result-object p1

    iput-object p1, p0, LT0/A;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LT0/A;->a:I

    iput-object p1, p0, LT0/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt3/A0;Lcom/google/android/recaptcha/RecaptchaAction;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LT0/A;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT0/A;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static E(LT0/A;I)V
    .locals 5

    .line 1
    iget-object p0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/blurr/voice/v2/AgentService;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    int-to-double v1, p0

    .line 20
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v1, v3

    .line 26
    double-to-int v1, v1

    .line 27
    add-int v2, v1, p1

    .line 28
    .line 29
    if-le v2, p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p0, v2

    .line 33
    :goto_0
    const-string v2, "Scrolling up by "

    .line 34
    .line 35
    const-string v3, " pixels: swipe from ("

    .line 36
    .line 37
    const-string v4, ", "

    .line 38
    .line 39
    invoke-static {v2, p1, v3, v0, v4}, Lp2/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ") to ("

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ")"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "Finger (Accessibility)"

    .line 70
    .line 71
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v0, p0}, LT0/A;->H(IIII)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static F(LT0/A;I)V
    .locals 5

    .line 1
    iget-object p0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/blurr/voice/v2/AgentService;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    int-to-double v1, p0

    .line 20
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v1, v3

    .line 26
    double-to-int p0, v1

    .line 27
    sub-int v1, p0, p1

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    const-string v2, "Scrolling down by "

    .line 33
    .line 34
    const-string v3, " pixels: swipe from ("

    .line 35
    .line 36
    const-string v4, ", "

    .line 37
    .line 38
    invoke-static {v2, p1, v3, v0, v4}, Lp2/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ") to ("

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ")"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "Finger (Accessibility)"

    .line 69
    .line 70
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0, v0, v1}, LT0/A;->H(IIII)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static H(IIII)V
    .locals 8

    .line 1
    const-string v0, "Swiping from ("

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const-string v2, ") to ("

    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1, v2}, Lp2/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Finger (Accessibility)"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-static {}, LT0/A;->s()Lcom/blurr/voice/ScreenInteractionService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    int-to-float p0, p0

    .line 41
    int-to-float p1, p1

    .line 42
    int-to-float p2, p2

    .line 43
    int-to-float p3, p3

    .line 44
    const/16 v1, 0x1f4

    .line 45
    .line 46
    int-to-long v6, v1

    .line 47
    new-instance v3, Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 59
    .line 60
    invoke-direct {p0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, p0, p1, p1}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public static I(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Typing text: "

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Finger (Accessibility)"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, LT0/A;->s()Lcom/blurr/voice/ScreenInteractionService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 50
    .line 51
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/high16 p0, 0x200000

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "InteractionService"

    .line 61
    .line 62
    const-string v0, "Could not find a focused editable field to type in."

    .line 63
    .line 64
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-static {}, LT0/A;->i()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static final e(LT0/A;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, LL7/Q;->a:LS7/e;

    .line 2
    .line 3
    sget-object p0, LQ7/m;->a:LL7/y0;

    .line 4
    .line 5
    invoke-static {p0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lk3/v0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lk3/v0;-><init>(Ljava/lang/String;Lr7/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {p0, v1, v0, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static i()V
    .locals 5

    .line 1
    const-string v0, "Finger (Accessibility)"

    .line 2
    .line 3
    const-string v1, "Performing \'Enter\' action"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, LT0/A;->s()Lcom/blurr/voice/ScreenInteractionService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "InteractionService"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Cannot perform Enter: rootInActiveWindow is null."

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "Could not find a focused input node to perform \'Enter\' on."

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, LB1/I0;->y()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "ACTION_IME_ENTER"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const-string v4, "Attempting primary action: ACTION_IME_ENTER"

    .line 61
    .line 62
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const-string v2, "Successfully performed ACTION_IME_ENTER."

    .line 76
    .line 77
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :try_start_1
    const-string v3, "ACTION_IME_ENTER was supported but failed to execute. Proceeding to fallback."

    .line 89
    .line 90
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string v3, "ACTION_IME_ENTER not available or failed. Trying ACTION_CLICK as a fallback."

    .line 94
    .line 95
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 99
    .line 100
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    const-string v2, "Fallback ACTION_CLICK succeeded."

    .line 117
    .line 118
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string v2, "Fallback ACTION_CLICK also failed."

    .line 123
    .line 124
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const-string v2, "No supported \'Enter\' or \'Click\' action was found on the focused node."

    .line 129
    .line 130
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_1
    :try_start_2
    const-string v3, "Exception while trying to perform Enter action"

    .line 138
    .line 139
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_6
    :goto_3
    return-void
.end method

.method public static s()Lcom/blurr/voice/ScreenInteractionService;
    .locals 3

    .line 1
    sget-object v0, Lcom/blurr/voice/ScreenInteractionService;->d:Lcom/blurr/voice/ScreenInteractionService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Finger (Accessibility)"

    .line 6
    .line 7
    const-string v2, "ScreenInteractionService is not running or not connected!"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static w(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "gcm.notification."

    .line 16
    .line 17
    const-string v3, "gcm.n."

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/blurr/voice/v2/AgentService;

    .line 4
    .line 5
    const-string v1, "No launch intent found for package: "

    .line 6
    .line 7
    const-string v2, "Successfully launched app: "

    .line 8
    .line 9
    const-string v3, "Attempting to open app with package: "

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "Finger (Accessibility)"

    .line 16
    .line 17
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/high16 v1, 0x10000000

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :goto_0
    const-string v1, "Failed to open app: "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v4, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    return v3
.end method

.method public B()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, LT0/A;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "google.c.a."

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v3, "from"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    instance-of v3, v1, Ls/B;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    check-cast v1, Ls/B;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ls/B;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ls/B;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ls/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return p2

    .line 35
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ls/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_3
    return v2
.end method

.method public D(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/y;

    .line 4
    .line 5
    iget-object v1, v0, Ls/y;->a:[J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v1, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_4

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_3

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_2

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    iget-object v11, v0, Ls/y;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v11, v11, v10

    .line 57
    .line 58
    iget-object v11, v0, Ls/y;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v11, v11, v10

    .line 61
    .line 62
    instance-of v12, v11, Ls/B;

    .line 63
    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    const-string v12, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>"

    .line 67
    .line 68
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v11, Ls/B;

    .line 72
    .line 73
    invoke-virtual {v11, p1}, Ls/B;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Ls/B;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    if-ne v11, p1, :cond_1

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v11, v3

    .line 86
    :goto_2
    if-eqz v11, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v10}, Ls/y;->h(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    shr-long/2addr v5, v8

    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-ne v7, v8, :cond_5

    .line 96
    .line 97
    :cond_4
    if-eq v4, v2, :cond_5

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LU2/m;

    .line 27
    .line 28
    iget-object v3, v2, LU2/m;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "play_pass_subs"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, LU2/m;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-gt v0, v1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzai;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzai;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LT0/A;->b:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "All products should be of the same product type."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Product list cannot be empty."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW6/z;

    .line 4
    .line 5
    invoke-static {v0}, Lv6/u;->M(LW6/y;)LW6/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb7/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb7/m;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LT0/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf/a;

    .line 7
    .line 8
    iget-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LW1/H;

    .line 11
    .line 12
    iget-object v1, v0, LW1/H;->C:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LW1/E;

    .line 19
    .line 20
    const-string v2, "FragmentManager"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "No Activities were started for result for "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v0, LW1/H;->c:Lh6/u;

    .line 43
    .line 44
    iget-object v3, v1, LW1/E;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lh6/u;->i(Ljava/lang/String;)LW1/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v2, p1, Lf/a;->a:I

    .line 71
    .line 72
    iget v1, v1, LW1/E;->b:I

    .line 73
    .line 74
    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, p1}, LW1/q;->t(IILandroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_0
    check-cast p1, Lf/a;

    .line 81
    .line 82
    iget-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lf/a;->b:Landroid/content/Intent;

    .line 90
    .line 91
    const-string v2, "ProxyBillingActivityV2"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)LU2/d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v3, v3, LU2/d;->a:I

    .line 98
    .line 99
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A:Landroid/os/ResultReceiver;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const/4 v1, -0x1

    .line 115
    iget p1, p1, Lf/a;->a:I

    .line 116
    .line 117
    if-ne p1, v1, :cond_4

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "Alternative billing only dialog finished with resultCode "

    .line 124
    .line 125
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " and billing\'s responseCode: "

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LW6/b;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p2, v1}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "<this>"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v2}, LW6/b;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, LT0/A;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, LW6/z;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, LA6/q0;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public d(Lm/l;Lm/n;)V
    .locals 9

    .line 1
    iget-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/f;

    .line 4
    .line 5
    iget-object v1, v0, Lm/f;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lm/f;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lm/e;

    .line 26
    .line 27
    iget-object v6, v6, Lm/e;->b:Lm/l;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lm/e;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, LA6/b;

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, LA6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v1, 0xc8

    .line 69
    .line 70
    add-long/2addr p1, v1

    .line 71
    iget-object v0, v0, Lm/f;->f:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls/y;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, v0, Ls/y;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    :goto_1
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    instance-of v4, v3, Ls/B;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Ls/B;

    .line 31
    .line 32
    invoke-virtual {v4, p2}, Ls/B;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    if-eq v3, p2, :cond_4

    .line 37
    .line 38
    new-instance v4, Ls/B;

    .line 39
    .line 40
    invoke-direct {v4}, Ls/B;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ls/B;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p2}, Ls/B;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-object p2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    move-object p2, v3

    .line 52
    :goto_3
    if-eqz v2, :cond_5

    .line 53
    .line 54
    not-int v1, v1

    .line 55
    iget-object v2, v0, Ls/y;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    iget-object p1, v0, Ls/y;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, p1, v1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-object p1, v0, Ls/y;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p2, p1, v1

    .line 67
    .line 68
    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LW6/b;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, LT0/A;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LW6/z;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LA6/q0;->g(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {p1, v2}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    invoke-static {v2, v0, v0, v3}, LW6/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/c;

    .line 4
    .line 5
    iget-object v0, v0, LB3/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LV5/g;

    .line 8
    .line 9
    new-instance v1, LV5/f;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LV5/f;-><init>(LV5/g;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public h(Lm/l;Lm/n;)V
    .locals 0

    .line 1
    iget-object p2, p0, LT0/A;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lm/f;

    .line 4
    .line 5
    iget-object p2, p2, Lm/f;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(LY7/g;Lc8/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LT0/A;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LT0/A;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Couldn\'t parse value of "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LT0/A;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "("

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ") into an int"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "NotificationParams"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public m(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LT0/A;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Malformed JSON for key "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LT0/A;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ": "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", falling back to default"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "NotificationParams"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public n()[I
    .locals 9

    .line 1
    const-string v0, ". Skipping setting LightSettings"

    .line 2
    .line 3
    const-string v1, "LightSettings is invalid: "

    .line 4
    .line 5
    const-string v2, "NotificationParams"

    .line 6
    .line 7
    const-string v3, "gcm.n.light_settings"

    .line 8
    .line 9
    invoke-virtual {p0, v3}, LT0/A;->m(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    const/4 v5, 0x3

    .line 18
    new-array v6, v5, [I

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ne v7, v5, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/high16 v8, -0x1000000

    .line 36
    .line 37
    if-eq v7, v8, :cond_1

    .line 38
    .line 39
    aput v7, v6, v5

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    aput v7, v6, v5

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    aput v7, v6, v5

    .line 54
    .line 55
    return-object v6

    .line 56
    :catch_0
    move-exception v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v6, "Transparent color is invalid"

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v5

    .line 66
    :cond_2
    new-instance v5, Lorg/json/JSONException;

    .line 67
    .line 68
    const-string v6, "lightSettings don\'t have all three fields"

    .line 69
    .line 70
    invoke-direct {v5, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ". "

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v4
.end method

.method public names()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW6/z;

    .line 4
    .line 5
    iget-object v0, v0, LA6/q0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    const/16 v3, 0xf

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v2, v4, v4, v3}, LW6/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1}, Lo7/m;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public o(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "_loc_args"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LT0/A;->m(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW1/T;

    .line 4
    .line 5
    invoke-virtual {v0}, LW1/T;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget v0, p0, LT0/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LT0/A;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LL7/n;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, p1}, LL7/n;->f(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, LT0/A;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    instance-of p1, p1, Lb5/j;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object p1, Lk5/h;->f:LY3/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Failure to refresh token; scheduling refresh after failure"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, LY3/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LT0/A;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LL7/E0;

    .line 18
    .line 19
    iget-object v1, v1, LL7/E0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lk5/h;

    .line 22
    .line 23
    iget-wide v2, v1, Lk5/h;->b:J

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    const/16 v3, 0x1e

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x3c

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x78

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xf0

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x1e0

    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x3c0

    .line 47
    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    const-wide/16 v2, 0x1e

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide/16 v2, 0x3c0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v2, 0x2

    .line 57
    .line 58
    iget-wide v4, v1, Lk5/h;->b:J

    .line 59
    .line 60
    mul-long/2addr v2, v4

    .line 61
    :goto_0
    iput-wide v2, v1, Lk5/h;->b:J

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v4, v1, Lk5/h;->b:J

    .line 68
    .line 69
    const-wide/16 v6, 0x3e8

    .line 70
    .line 71
    mul-long/2addr v4, v6

    .line 72
    add-long/2addr v4, v2

    .line 73
    iput-wide v4, v1, Lk5/h;->a:J

    .line 74
    .line 75
    iget-wide v2, v1, Lk5/h;->a:J

    .line 76
    .line 77
    const-string v4, "Scheduling refresh for "

    .line 78
    .line 79
    invoke-static {v4, v2, v3}, LU/m;->l(Ljava/lang/String;J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, LY3/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lk5/h;->d:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 89
    .line 90
    iget-object v0, v1, Lk5/h;->e:LL7/E0;

    .line 91
    .line 92
    iget-wide v1, v1, Lk5/h;->b:J

    .line 93
    .line 94
    mul-long/2addr v1, v6

    .line 95
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_loc_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LT0/A;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q()Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "gcm.n.event_time"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LT0/A;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Couldn\'t parse value of "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LT0/A;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "("

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ") into a long"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "NotificationParams"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public r(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, LT0/A;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, LT0/A;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "string"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v0, " Default value will be used."

    .line 31
    .line 32
    const-string v1, "NotificationParams"

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p2, "_loc_key"

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, LT0/A;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " resource not found: "

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    invoke-virtual {p0, p3}, LT0/A;->o(Ljava/lang/String;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    :try_start_0
    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "Missing format argument for "

    .line 93
    .line 94
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, LT0/A;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, ": "

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object v2
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "gcm.notification."

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LT0/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 17
    .line 18
    iget-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Lk5/o;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "RecaptchaHandler"

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Ignoring error related to fetching recaptcha config - "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string p1, ""

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    return-object p1

    .line 80
    :pswitch_0
    iget-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lt3/A0;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-class v0, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    const-string v1, "registration_id"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v1, "unregistered"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    :goto_1
    return-object v1

    .line 117
    :cond_4
    const-string v1, "error"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "RST"

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x15

    .line 150
    .line 151
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "Unexpected response: "

    .line 155
    .line 156
    invoke-static {v2, v1, p1}, LU/m;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v1, Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "FirebaseInstanceId"

    .line 166
    .line 167
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/io/IOException;

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 177
    .line 178
    const-string v0, "INSTANCE_ID_RESET"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public u()[J
    .locals 7

    .line 1
    const-string v0, "gcm.n.vibrate_timings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LT0/A;->m(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v3, v2, [J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    aput-wide v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3

    .line 37
    :cond_2
    new-instance v2, Lorg/json/JSONException;

    .line 38
    .line 39
    const-string v3, "vibrateTimings have invalid length"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "User defined vibrateTimings is invalid: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ". Skipping setting vibrateTimings."

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "NotificationParams"

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public v()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lc8/v;

    .line 2
    .line 3
    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 4
    .line 5
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lc8/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "uMvpMatrix"

    .line 13
    .line 14
    iget v0, v0, Lc8/v;->b:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lc8/v;

    .line 22
    .line 23
    const-string v1, "uTexMatrix"

    .line 24
    .line 25
    iget v0, v0, Lc8/v;->b:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lc8/v;

    .line 33
    .line 34
    const-string v1, "aPosition"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lc8/v;->w(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lc8/v;

    .line 42
    .line 43
    const-string v1, "aTexCoords"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lc8/v;->w(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lc8/v;

    .line 51
    .line 52
    const-string v1, "uTexture"

    .line 53
    .line 54
    iget v0, v0, Lc8/v;->b:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I
    :try_end_0
    .catch Lj2/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "ProjectionRenderer"

    .line 62
    .line 63
    const-string v2, "Failed to initialize the program"

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public x(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/blurr/voice/v2/AgentService;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Failed to start intent: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "Finger (Accessibility)"

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW1/t;

    .line 4
    .line 5
    iget-object v0, v0, LW1/t;->f:LW1/H;

    .line 6
    .line 7
    invoke-virtual {v0}, LW1/H;->L()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z(LU2/d;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/A;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL7/u;

    .line 4
    .line 5
    new-instance v1, LU2/j;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, LU2/j;-><init>(LU2/d;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LL7/w0;->I(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
