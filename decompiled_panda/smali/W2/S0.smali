.class public final synthetic LW2/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW2/S0;->a:I

    iput-object p2, p0, LW2/S0;->b:Ljava/lang/Object;

    iput-object p3, p0, LW2/S0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LW2/S0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LW2/S0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LW2/Y6;

    .line 9
    .line 10
    iget-object p1, p1, LW2/Y6;->e:LI7/k;

    .line 11
    .line 12
    iget-object v0, p0, LW2/S0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lq3/c;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LI7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object p1, LW2/T0;->f:LW2/T0;

    .line 21
    .line 22
    iget-object v0, p0, LW2/S0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LW2/T0;

    .line 25
    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    const-class p1, Lcom/blurr/voice/SettingsActivity;

    .line 29
    .line 30
    iget-object v1, p0, LW2/S0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LW2/V0;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, LW2/V0;->t(Ljava/lang/Class;LW2/T0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    sget-object p1, LW2/T0;->e:LW2/T0;

    .line 39
    .line 40
    iget-object v0, p0, LW2/S0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LW2/T0;

    .line 43
    .line 44
    if-eq v0, p1, :cond_1

    .line 45
    .line 46
    const-class p1, Lcom/blurr/voice/ProPurchaseActivity;

    .line 47
    .line 48
    iget-object v1, p0, LW2/S0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LW2/V0;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, LW2/V0;->t(Ljava/lang/Class;LW2/T0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_2
    sget-object p1, LW2/T0;->a:LW2/T0;

    .line 57
    .line 58
    iget-object v0, p0, LW2/S0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LW2/T0;

    .line 61
    .line 62
    if-eq v0, p1, :cond_2

    .line 63
    .line 64
    const-class p1, Lcom/blurr/voice/MainActivity;

    .line 65
    .line 66
    iget-object v1, p0, LW2/S0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LW2/V0;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, LW2/V0;->t(Ljava/lang/Class;LW2/T0;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_3
    sget-object p1, LW2/T0;->c:LW2/T0;

    .line 75
    .line 76
    iget-object v0, p0, LW2/S0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LW2/T0;

    .line 79
    .line 80
    if-eq v0, p1, :cond_3

    .line 81
    .line 82
    const-class p1, Lcom/blurr/voice/MomentsActivity;

    .line 83
    .line 84
    iget-object v1, p0, LW2/S0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LW2/V0;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, LW2/V0;->t(Ljava/lang/Class;LW2/T0;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :pswitch_4
    sget-object p1, LW2/T0;->b:LW2/T0;

    .line 93
    .line 94
    iget-object v0, p0, LW2/S0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LW2/T0;

    .line 97
    .line 98
    if-eq v0, p1, :cond_4

    .line 99
    .line 100
    const-class p1, Lcom/blurr/voice/triggers/ui/TriggersActivity;

    .line 101
    .line 102
    iget-object v1, p0, LW2/S0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LW2/V0;

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0}, LW2/V0;->t(Ljava/lang/Class;LW2/T0;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
