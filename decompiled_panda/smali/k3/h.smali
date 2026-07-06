.class public final synthetic Lk3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3/o;


# direct methods
.method public synthetic constructor <init>(Lk3/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/h;->a:I

    iput-object p1, p0, Lk3/h;->b:Lk3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lk3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/h;->b:Lk3/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk3/o;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lk3/o;->f:LU/e0;

    .line 13
    .line 14
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lk3/h;->b:Lk3/o;

    .line 25
    .line 26
    iget-object v1, v0, Lk3/o;->d:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object v3, v0, Lk3/o;->b:Landroid/view/WindowManager;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v3, "BriefingCardOverlay"

    .line 38
    .line 39
    const-string v4, "Error dismissing briefing card"

    .line 40
    .line 41
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v2, v0, Lk3/o;->d:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object v2, v0, Lk3/o;->e:Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
