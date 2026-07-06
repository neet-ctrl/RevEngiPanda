.class public final synthetic LW2/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW2/k5;->a:I

    iput-object p2, p0, LW2/k5;->b:Ljava/lang/Object;

    iput-object p3, p0, LW2/k5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    iget p1, p0, LW2/k5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LW2/k5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lc/i;

    .line 13
    .line 14
    invoke-static {p1}, LC1/f;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LW2/k5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lc/r;

    .line 21
    .line 22
    iput-object p1, p2, Lc/r;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 23
    .line 24
    iget-boolean p1, p2, Lc/r;->g:Z

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lc/r;->d(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 31
    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, LW2/k5;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LU/X;

    .line 37
    .line 38
    invoke-interface {p1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, LW2/k5;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LA7/a;

    .line 53
    .line 54
    invoke-interface {p1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
