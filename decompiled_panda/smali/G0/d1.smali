.class public final LG0/d1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG0/d1;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget v0, p0, LG0/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lq0/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lq0/m;

    .line 11
    .line 12
    iget-object p1, p1, Lq0/m;->e:Landroid/graphics/Outline;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, LG0/f1;

    .line 77
    .line 78
    iget-object p1, p1, LG0/f1;->e:LG0/I0;

    .line 79
    .line 80
    invoke-virtual {p1}, LG0/I0;->b()Landroid/graphics/Outline;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
