.class public final Lc/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/i;


# direct methods
.method public synthetic constructor <init>(Lc/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/h;->a:I

    iput-object p1, p0, Lc/h;->b:Lc/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc/r;

    .line 7
    .line 8
    new-instance v1, Lc/c;

    .line 9
    .line 10
    iget-object v2, p0, Lc/h;->b:Lc/i;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, Lc/c;-><init>(Lc/i;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lc/r;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-lt v1, v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LF3/e;

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    invoke-direct {v3, v4, v2, v0}, LF3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, LW2/k5;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v1, v3, v0, v2}, LW2/k5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lp1/f;->a:Landroidx/lifecycle/x;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/u;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-object v0

    .line 71
    :pswitch_0
    new-instance v0, Lc/k;

    .line 72
    .line 73
    iget-object v1, p0, Lc/h;->b:Lc/i;

    .line 74
    .line 75
    new-instance v2, Lc/h;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, v1, v3}, Lc/h;-><init>(Lc/i;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lc/i;->f:Lc/f;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lc/k;-><init>(Ljava/util/concurrent/Executor;Lc/h;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lc/h;->b:Lc/i;

    .line 88
    .line 89
    invoke-virtual {v0}, Lc/i;->reportFullyDrawn()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    new-instance v0, Landroidx/lifecycle/S;

    .line 96
    .line 97
    iget-object v1, p0, Lc/h;->b:Lc/i;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v3, 0x0

    .line 119
    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/S;-><init>(Landroid/app/Application;Lw2/e;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
