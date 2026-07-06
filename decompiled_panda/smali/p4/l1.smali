.class public final Lp4/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp4/l1;->a:I

    iput-object p2, p0, Lp4/l1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp4/l1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lp4/l1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/l1;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lp4/l1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln/j;Lp4/F1;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp4/l1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp4/l1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp4/l1;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz6/a;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lp4/l1;->a:I

    iput-object p1, p0, Lp4/l1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp4/l1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/l1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp4/l1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp4/l1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lz6/a;

    .line 11
    .line 12
    iget-object v1, v1, Lz6/a;->e:Landroid/content/Context;

    .line 13
    .line 14
    check-cast v0, LT5/f;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lz6/a;

    .line 21
    .line 22
    iget-object v1, v1, Lz6/a;->f:Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    check-cast v0, LP2/g;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v0, Ly1/e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ly1/e;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast v0, Lv2/b;

    .line 37
    .line 38
    check-cast v1, Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lv2/b;->c(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LK1/d;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, LK1/d;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v1, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_4
    check-cast v0, Ln/j;

    .line 65
    .line 66
    const-string v2, "FA"

    .line 67
    .line 68
    const-string v3, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 69
    .line 70
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Ln/j;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/app/Service;

    .line 76
    .line 77
    check-cast v0, Lp4/m1;

    .line 78
    .line 79
    check-cast v1, Landroid/app/job/JobParameters;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lp4/m1;->b(Landroid/app/job/JobParameters;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    check-cast v0, Lp4/F1;

    .line 86
    .line 87
    invoke-virtual {v0}, Lp4/F1;->B()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lp4/F1;->d()Lp4/l0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lp4/l0;->w()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lp4/F1;->u:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lp4/F1;->u:Ljava/util/ArrayList;

    .line 107
    .line 108
    :cond_1
    iget-object v2, v0, Lp4/F1;->u:Ljava/util/ArrayList;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lp4/F1;->q()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
