.class public final synthetic LW2/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/i;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LU/X;


# direct methods
.method public synthetic constructor <init>(Lc/i;Ljava/lang/Object;LU/X;I)V
    .locals 0

    .line 1
    iput p4, p0, LW2/p6;->a:I

    iput-object p1, p0, LW2/p6;->b:Lc/i;

    iput-object p2, p0, LW2/p6;->c:Ljava/lang/Object;

    iput-object p3, p0, LW2/p6;->d:LU/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 3

    .line 1
    iget-object p1, p0, LW2/p6;->d:LU/X;

    .line 2
    .line 3
    iget-object v0, p0, LW2/p6;->b:Lc/i;

    .line 4
    .line 5
    iget-object v1, p0, LW2/p6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, LW2/p6;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 13
    .line 14
    sget-object v2, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 15
    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    check-cast v1, LU/X;

    .line 19
    .line 20
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    check-cast v0, Lcom/blurr/voice/ToolkitsActivity;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, LW2/h7;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v0, p1, v2}, LW2/h7;-><init>(Lcom/blurr/voice/ToolkitsActivity;LU/X;Lr7/c;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {p2, v2, v1, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    sget-object v2, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 50
    .line 51
    sget-object v2, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 52
    .line 53
    if-ne p2, v2, :cond_1

    .line 54
    .line 55
    check-cast v0, Lcom/blurr/voice/SettingsActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/blurr/voice/SettingsActivity;->R(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    check-cast p1, LU/b0;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, LU/b0;->g(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Le4/b;->R(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
