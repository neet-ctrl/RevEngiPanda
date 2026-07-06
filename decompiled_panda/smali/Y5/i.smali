.class public final LY5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/b;
.implements LB1/u;
.implements Lokhttp3/Callback;
.implements LO2/h;
.implements LO7/f;
.implements LP5/F;
.implements LQ0/e;
.implements LR1/q;
.implements LU2/u;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# static fields
.field public static d:LY5/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LY5/i;->a:I

    sparse-switch p1, :sswitch_data_0

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v0, LB6/m;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v1, "level"

    invoke-static {p1, v1}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY5/i;->c:Ljava/lang/Object;

    .line 31
    const-string p1, "logger"

    invoke-static {v0, p1}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LY5/i;->b:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, LO4/e;

    const/16 v0, 0xe

    .line 34
    invoke-direct {p1, v0}, LO4/e;-><init>(I)V

    .line 35
    iput-object p1, p0, LY5/i;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, LR1/s;

    invoke-direct {p1}, LR1/s;-><init>()V

    iput-object p1, p0, LY5/i;->c:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, LC5/e;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, LP5/a;->c:LF0/A;

    invoke-direct {p1, v0, v1}, LC5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, p0, LY5/i;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, LC5/e;

    sget-object v1, LP5/a;->d:LF0/A;

    invoke-direct {p1, v0, v1}, LC5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, p0, LY5/i;->c:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, LW/d;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, LY5/i;->b:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, LY5/i;->c:Ljava/lang/Object;

    return-void

    .line 44
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, LW/d;

    const/16 v0, 0x10

    new-array v0, v0, [LF0/F;

    invoke-direct {p1, v0}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, LY5/i;->b:Ljava/lang/Object;

    return-void

    .line 47
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object p1, Ln7/h;->b:Ln7/h;

    sget-object v0, LF0/i;->c:LF0/i;

    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->e0(Ln7/h;LA7/a;)Ln7/g;

    move-result-object p1

    iput-object p1, p0, LY5/i;->b:Ljava/lang/Object;

    .line 49
    new-instance p1, LF0/h0;

    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, v0}, LF0/h0;-><init>(I)V

    .line 51
    new-instance v0, LF0/u0;

    .line 52
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 53
    iput-object v0, p0, LY5/i;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILO2/g;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LY5/i;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, LY5/i;->b:Ljava/lang/Object;

    .line 71
    new-instance p2, LO2/e;

    invoke-direct {p2, p1, p0}, LO2/e;-><init>(ILY5/i;)V

    iput-object p2, p0, LY5/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LY5/i;->a:I

    iput-object p2, p0, LY5/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LY5/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LY5/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF0/F;LD0/H;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LY5/i;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5/i;->b:Ljava/lang/Object;

    .line 22
    sget-object p1, LU/Q;->f:LU/Q;

    .line 23
    invoke-static {p2, p1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    move-result-object p1

    .line 24
    iput-object p1, p0, LY5/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO7/f;LA7/f;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LY5/i;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, LY5/i;->b:Ljava/lang/Object;

    check-cast p2, Lt7/i;

    iput-object p2, p0, LY5/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP5/c;LU5/f;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LY5/i;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5/i;->c:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, LY5/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS6/e;LL7/n;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LY5/i;->a:I

    const-string v0, "requestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LY5/i;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LY5/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LY5/i;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, LY5/i;->b:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, LY5/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x16

    iput v0, p0, LY5/i;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY5/i;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 56
    :goto_0
    const-string v2, "Context must be non-null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iput-object p1, p0, LY5/i;->b:Ljava/lang/Object;

    .line 58
    const-string v0, "connectivity"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 61
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 62
    new-instance v3, LT5/d;

    invoke-direct {v3, p0, v2}, LT5/d;-><init>(LY5/i;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    new-instance v3, LT5/e;

    invoke-direct {v3, v2}, LT5/e;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v3}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    if-eqz v0, :cond_1

    .line 64
    new-instance p1, LP2/g;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LP2/g;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, LT5/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LT5/f;-><init>(Ljava/lang/Object;I)V

    .line 67
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V
    .locals 5

    const/16 v0, 0x18

    iput v0, p0, LY5/i;->a:I

    .line 3
    new-instance v0, LK3/a;

    .line 4
    invoke-direct {v0}, LK3/a;-><init>()V

    :try_start_0
    invoke-static {p1}, Lz3/p;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lz3/p;->a()Lz3/p;

    move-result-object p1

    sget-object v1, Lx3/a;->e:Lx3/a;

    .line 6
    invoke-virtual {p1, v1}, Lz3/p;->c(Lx3/a;)Lz3/o;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 7
    new-instance v3, Lw3/c;

    invoke-direct {v3, v2}, Lw3/c;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, LO4/e;

    const/16 v4, 0xc

    .line 9
    invoke-direct {v2, v4}, LO4/e;-><init>(I)V

    .line 10
    invoke-virtual {p1, v1, v3, v2}, Lz3/o;->a(Ljava/lang/String;Lw3/c;Lw3/e;)LE3/d;

    move-result-object p1

    iput-object p1, v0, LK3/a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, LK3/a;->b:Z

    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LY5/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LY5/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x19

    iput v0, p0, LY5/i;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LY5/i;->b:Ljava/lang/Object;

    iput-object v2, p0, LY5/i;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance v0, LU3/g;

    .line 17
    invoke-direct {v0, p1}, LU3/g;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LY5/i;->c:Ljava/lang/Object;

    iput-object v2, p0, LY5/i;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LY5/i;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, LB1/B;->v(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt1/d;->c(Landroid/graphics/Insets;)Lt1/d;

    move-result-object v0

    .line 84
    iput-object v0, p0, LY5/i;->b:Ljava/lang/Object;

    .line 85
    invoke-static {p1}, LB1/B;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lt1/d;->c(Landroid/graphics/Insets;)Lt1/d;

    move-result-object p1

    .line 86
    iput-object p1, p0, LY5/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LY5/i;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, LY5/i;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, LY5/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public static K(Lg8/j;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lg8/j;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x40

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg8/j;->s0()Lg8/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lg8/m;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lg8/j;->t0(I)Lg8/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lg8/m;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "..."

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static n(LF0/F;)V
    .locals 10

    .line 1
    iget-object v0, p0, LF0/F;->C:LF0/N;

    .line 2
    .line 3
    iget v1, v0, LF0/N;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v3, :cond_a

    .line 9
    .line 10
    iget-boolean v1, v0, LF0/N;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    iget-boolean v0, v0, LF0/N;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    iget-boolean v0, p0, LF0/F;->L:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LF0/F;->F()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LF0/F;->B:LF0/Y;

    .line 33
    .line 34
    iget-object v0, v0, LF0/Y;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lg0/p;

    .line 37
    .line 38
    iget v1, v0, Lg0/p;->d:I

    .line 39
    .line 40
    const/16 v3, 0x100

    .line 41
    .line 42
    and-int/2addr v1, v3

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    :goto_0
    if-eqz v0, :cond_a

    .line 46
    .line 47
    iget v1, v0, Lg0/p;->c:I

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v5, v0

    .line 54
    move-object v6, v1

    .line 55
    :goto_1
    if-eqz v5, :cond_9

    .line 56
    .line 57
    instance-of v7, v5, LF0/p;

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    check-cast v5, LF0/p;

    .line 62
    .line 63
    invoke-static {v5, v3}, LF0/f;->t(LF0/m;I)LF0/d0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v5, v7}, LF0/p;->U(LF0/d0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    iget v7, v5, Lg0/p;->c:I

    .line 72
    .line 73
    and-int/2addr v7, v3

    .line 74
    if-eqz v7, :cond_8

    .line 75
    .line 76
    instance-of v7, v5, LF0/n;

    .line 77
    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    check-cast v7, LF0/n;

    .line 82
    .line 83
    iget-object v7, v7, LF0/n;->t:Lg0/p;

    .line 84
    .line 85
    move v8, v4

    .line 86
    :goto_2
    if-eqz v7, :cond_7

    .line 87
    .line 88
    iget v9, v7, Lg0/p;->c:I

    .line 89
    .line 90
    and-int/2addr v9, v3

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-ne v8, v2, :cond_3

    .line 96
    .line 97
    move-object v5, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    if-nez v6, :cond_4

    .line 100
    .line 101
    new-instance v6, LW/d;

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    new-array v9, v9, [Lg0/p;

    .line 106
    .line 107
    invoke-direct {v6, v9}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6, v5}, LW/d;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v1

    .line 116
    :cond_5
    invoke-virtual {v6, v7}, LW/d;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    iget-object v7, v7, Lg0/p;->f:Lg0/p;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    if-ne v8, v2, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    :goto_4
    invoke-static {v6}, LF0/f;->f(LW/d;)Lg0/p;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    iget v1, v0, Lg0/p;->d:I

    .line 131
    .line 132
    and-int/2addr v1, v3

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    iget-object v0, v0, Lg0/p;->f:Lg0/p;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    :goto_5
    iput-boolean v4, p0, LF0/F;->K:Z

    .line 139
    .line 140
    invoke-virtual {p0}, LF0/F;->v()LW/d;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget v0, p0, LW/d;->c:I

    .line 145
    .line 146
    if-lez v0, :cond_c

    .line 147
    .line 148
    iget-object p0, p0, LW/d;->a:[Ljava/lang/Object;

    .line 149
    .line 150
    :cond_b
    aget-object v1, p0, v4

    .line 151
    .line 152
    check-cast v1, LF0/F;

    .line 153
    .line 154
    invoke-static {v1}, LY5/i;->n(LF0/F;)V

    .line 155
    .line 156
    .line 157
    add-int/2addr v4, v2

    .line 158
    if-lt v4, v0, :cond_b

    .line 159
    .line 160
    :cond_c
    return-void
.end method

.method public static declared-synchronized p()LY5/i;
    .locals 4

    .line 1
    const-class v0, LY5/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LY5/i;->d:LY5/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LY5/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, LY5/i;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v1, LY5/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v2, v1, LY5/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v1, LY5/i;->d:LY5/i;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, LY5/i;->d:LY5/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public A(IILD6/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY5/i;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp2/a;->o(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " RST_STREAM: streamId="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " errorCode="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, LY5/i;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/logging/Logger;

    .line 42
    .line 43
    iget-object p3, p0, LY5/i;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public B(ILD6/m;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LY5/i;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp2/a;->o(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " SETTINGS: ack=false settings="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/EnumMap;

    .line 25
    .line 26
    const-class v1, LB6/n;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LB6/n;->values()[LB6/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    iget v5, v4, LB6/n;->a:I

    .line 42
    .line 43
    invoke-virtual {p2, v5}, LD6/m;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, p2, LD6/m;->a:[I

    .line 50
    .line 51
    iget v6, v4, LB6/n;->a:I

    .line 52
    .line 53
    aget v5, v5, v6

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, LY5/i;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/util/logging/Logger;

    .line 79
    .line 80
    iget-object v0, p0, LY5/i;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/logging/Level;

    .line 83
    .line 84
    invoke-virtual {p2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public C(IJI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY5/i;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp2/a;->o(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " WINDOW_UPDATE: streamId="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " windowSizeIncrement="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, LY5/i;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/logging/Logger;

    .line 42
    .line 43
    iget-object p3, p0, LY5/i;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LY5/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LY5/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LU5/h;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v3, LT5/h;->b:LT5/h;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object v3, LT5/h;->a:LT5/h;

    .line 34
    .line 35
    :goto_1
    invoke-interface {v2, v3}, LU5/h;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public E()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "AndroidConnectivityMonitor"

    .line 6
    .line 7
    const-string v3, "App has entered the foreground."

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LY5/i;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LY5/i;->D(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public F(LF0/F;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LF0/F;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LY5/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LF0/u0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-string p1, "DepthSortedSet.remove called on an unattached node"

    .line 17
    .line 18
    invoke-static {p1}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public G(I)LC5/e;
    .locals 4

    .line 1
    invoke-static {}, LQ5/h;->b()LQ5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LP5/a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LP5/a;-><init>(LQ5/h;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LY5/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LC5/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LC5/e;->c(LP5/a;)LC5/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LQ5/h;->c:LC5/e;

    .line 19
    .line 20
    :goto_0
    iget-object v2, v0, LC5/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LC5/d;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LP5/a;

    .line 35
    .line 36
    iget v3, v2, LP5/a;->b:I

    .line 37
    .line 38
    if-ne v3, p1, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, LP5/a;->a:LQ5/h;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, LC5/e;->a(Ljava/lang/Object;)LC5/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, LY5/i;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LC5/e;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, LC5/e;->e(Ljava/lang/Object;)LC5/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, LY5/i;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, LY5/i;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LC5/e;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, LC5/e;->e(Ljava/lang/Object;)LC5/e;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, LY5/i;->c:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v1
.end method

.method public H(I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x5

    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v11

    .line 16
    const-string v13, "target_globals"

    .line 17
    .line 18
    const-string v14, "targets"

    .line 19
    .line 20
    const-string v15, "target_documents"

    .line 21
    .line 22
    const-string v10, "remote_documents"

    .line 23
    .line 24
    if-ge v0, v9, :cond_0

    .line 25
    .line 26
    const-string v9, "mutations"

    .line 27
    .line 28
    const-string v2, "document_mutations"

    .line 29
    .line 30
    const-string v3, "mutation_queues"

    .line 31
    .line 32
    filled-new-array {v3, v9, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, LP5/C;

    .line 37
    .line 38
    invoke-direct {v3, v7, v1}, LP5/C;-><init>(ILY5/i;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, LY5/i;->u([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v14, v13, v15}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, LP5/C;

    .line 49
    .line 50
    invoke-direct {v3, v8, v1}, LP5/C;-><init>(ILY5/i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, LY5/i;->u([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v10}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, LP5/C;

    .line 61
    .line 62
    invoke-direct {v3, v6, v1}, LP5/C;-><init>(ILY5/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, LY5/i;->u([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v2, v1, LY5/i;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    if-ge v0, v5, :cond_4

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v14}, LY5/i;->J(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const-string v3, "DROP TABLE targets"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1, v13}, LY5/i;->J(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const-string v3, "DROP TABLE target_globals"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1, v15}, LY5/i;->J(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const-string v3, "DROP TABLE target_documents"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    filled-new-array {v14, v13, v15}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v9, LP5/C;

    .line 114
    .line 115
    invoke-direct {v9, v8, v1}, LP5/C;-><init>(ILY5/i;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v9}, LY5/i;->u([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    const/4 v3, 0x0

    .line 122
    if-ge v0, v4, :cond_7

    .line 123
    .line 124
    invoke-static {v2, v13}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    const-wide/16 v19, 0x1

    .line 129
    .line 130
    cmp-long v9, v17, v19

    .line 131
    .line 132
    if-nez v9, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const-string v9, "0"

    .line 136
    .line 137
    filled-new-array {v9, v9, v9, v9}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-string v4, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    .line 142
    .line 143
    invoke-virtual {v2, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    const-string v4, "target_count"

    .line 147
    .line 148
    invoke-virtual {v1, v13, v4}, LY5/i;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_6

    .line 153
    .line 154
    const-string v9, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    .line 155
    .line 156
    invoke-virtual {v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-static {v2, v14}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    new-instance v9, Landroid/content/ContentValues;

    .line 164
    .line 165
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v9, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v13, v9, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_7
    if-ge v0, v6, :cond_8

    .line 179
    .line 180
    const-string v4, "sequence_number"

    .line 181
    .line 182
    invoke-virtual {v1, v15, v4}, LY5/i;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    const-string v4, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    const/4 v4, 0x6

    .line 194
    if-ge v0, v4, :cond_b

    .line 195
    .line 196
    new-instance v4, LP5/D;

    .line 197
    .line 198
    invoke-direct {v4, v8, v1}, LP5/D;-><init>(ILY5/i;)V

    .line 199
    .line 200
    .line 201
    const-string v6, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    .line 202
    .line 203
    invoke-virtual {v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :goto_1
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_9

    .line 212
    .line 213
    invoke-virtual {v4, v6}, LP5/D;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object v2, v0

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_2
    if-eqz v6, :cond_a

    .line 225
    .line 226
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_3
    throw v2

    .line 235
    :cond_b
    :goto_4
    const/4 v6, 0x7

    .line 236
    if-ge v0, v6, :cond_13

    .line 237
    .line 238
    const-string v6, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    .line 239
    .line 240
    invoke-virtual {v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_c

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 259
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_5
    move-object v2, v0

    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    move-object v9, v3

    .line 270
    :goto_6
    if-eqz v9, :cond_d

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    goto :goto_7

    .line 274
    :cond_d
    const/4 v6, 0x0

    .line 275
    :goto_7
    const-string v13, "Missing highest sequence number"

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    new-array v15, v14, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v6, v13, v15}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/16 v15, 0x64

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    const-string v6, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 290
    .line 291
    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    new-instance v13, LP5/x;

    .line 304
    .line 305
    invoke-direct {v13, v9, v14}, LP5/x;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    move/from16 v19, v15

    .line 309
    .line 310
    :goto_8
    const/4 v9, 0x1

    .line 311
    new-array v15, v9, [Z

    .line 312
    .line 313
    aput-boolean v14, v15, v14

    .line 314
    .line 315
    const-string v7, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    .line 316
    .line 317
    invoke-virtual {v2, v13, v7, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    :goto_9
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    if-eqz v16, :cond_f

    .line 326
    .line 327
    aput-boolean v9, v15, v14

    .line 328
    .line 329
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v6, v9, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v8, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 343
    .line 344
    .line 345
    move-result-wide v21

    .line 346
    const-wide/16 v23, -0x1

    .line 347
    .line 348
    cmp-long v3, v21, v23

    .line 349
    .line 350
    if-eqz v3, :cond_e

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    goto :goto_a

    .line 354
    :cond_e
    const/4 v3, 0x0

    .line 355
    :goto_a
    const-string v9, "Failed to insert a sentinel row"

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    new-array v8, v14, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v3, v9, v8}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v8, 0x2

    .line 365
    const/4 v9, 0x1

    .line 366
    const/4 v14, 0x0

    .line 367
    goto :goto_9

    .line 368
    :goto_b
    move-object v2, v0

    .line 369
    goto :goto_c

    .line 370
    :cond_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 371
    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    aget-boolean v3, v15, v16

    .line 376
    .line 377
    if-nez v3, :cond_10

    .line 378
    .line 379
    const/16 v3, 0x8

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_10
    const/4 v3, 0x0

    .line 383
    const/16 v7, 0x8

    .line 384
    .line 385
    const/4 v8, 0x2

    .line 386
    const/4 v14, 0x0

    .line 387
    goto :goto_8

    .line 388
    :catchall_2
    move-exception v0

    .line 389
    goto :goto_b

    .line 390
    :goto_c
    if-eqz v7, :cond_11

    .line 391
    .line 392
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :cond_11
    :goto_d
    throw v2

    .line 401
    :catchall_4
    move-exception v0

    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :goto_e
    if-eqz v6, :cond_12

    .line 405
    .line 406
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :catchall_5
    move-exception v0

    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :cond_12
    :goto_f
    throw v2

    .line 415
    :cond_13
    const/16 v19, 0x64

    .line 416
    .line 417
    move v3, v7

    .line 418
    :goto_10
    if-ge v0, v3, :cond_1a

    .line 419
    .line 420
    const-string v3, "collection_parents"

    .line 421
    .line 422
    filled-new-array {v3}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v4, LP5/C;

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    invoke-direct {v4, v14, v1}, LP5/C;-><init>(ILY5/i;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v3, v4}, LY5/i;->u([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 433
    .line 434
    .line 435
    new-instance v3, LT3/i;

    .line 436
    .line 437
    const/16 v4, 0x13

    .line 438
    .line 439
    invoke-direct {v3, v4}, LT3/i;-><init>(I)V

    .line 440
    .line 441
    .line 442
    const-string v4, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 443
    .line 444
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const-string v5, "SELECT path FROM remote_documents"

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    :cond_14
    :goto_11
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_15

    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v6}, Le4/b;->s(Ljava/lang/String;)LQ5/m;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v6}, LQ5/e;->j()LQ5/e;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, LQ5/m;

    .line 475
    .line 476
    invoke-virtual {v3, v6}, LT3/i;->j(LQ5/m;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_14

    .line 481
    .line 482
    invoke-virtual {v6}, LQ5/e;->f()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v6}, LQ5/e;->j()LQ5/e;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, LQ5/m;

    .line 491
    .line 492
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 493
    .line 494
    .line 495
    const/4 v9, 0x1

    .line 496
    invoke-virtual {v4, v9, v7}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6}, Le4/b;->t(LQ5/e;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const/4 v7, 0x2

    .line 504
    invoke-virtual {v4, v7, v6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 508
    .line 509
    .line 510
    goto :goto_11

    .line 511
    :goto_12
    move-object v2, v0

    .line 512
    goto :goto_17

    .line 513
    :cond_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 514
    .line 515
    .line 516
    const-string v5, "SELECT path FROM document_mutations"

    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    :cond_16
    :goto_13
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_17

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v6}, Le4/b;->s(Ljava/lang/String;)LQ5/m;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v6}, LQ5/e;->j()LQ5/e;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, LQ5/m;

    .line 543
    .line 544
    invoke-virtual {v3, v6}, LT3/i;->j(LQ5/m;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_16

    .line 549
    .line 550
    invoke-virtual {v6}, LQ5/e;->f()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v6}, LQ5/e;->j()LQ5/e;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, LQ5/m;

    .line 559
    .line 560
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 561
    .line 562
    .line 563
    const/4 v9, 0x1

    .line 564
    invoke-virtual {v4, v9, v7}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v6}, Le4/b;->t(LQ5/e;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    const/4 v7, 0x2

    .line 572
    invoke-virtual {v4, v7, v6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 576
    .line 577
    .line 578
    goto :goto_13

    .line 579
    :goto_14
    move-object v2, v0

    .line 580
    goto :goto_15

    .line 581
    :cond_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 582
    .line 583
    .line 584
    goto :goto_19

    .line 585
    :catchall_6
    move-exception v0

    .line 586
    goto :goto_14

    .line 587
    :goto_15
    if-eqz v5, :cond_18

    .line 588
    .line 589
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 590
    .line 591
    .line 592
    goto :goto_16

    .line 593
    :catchall_7
    move-exception v0

    .line 594
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :cond_18
    :goto_16
    throw v2

    .line 598
    :catchall_8
    move-exception v0

    .line 599
    goto :goto_12

    .line 600
    :goto_17
    if-eqz v5, :cond_19

    .line 601
    .line 602
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 603
    .line 604
    .line 605
    goto :goto_18

    .line 606
    :catchall_9
    move-exception v0

    .line 607
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    :cond_19
    :goto_18
    throw v2

    .line 611
    :cond_1a
    :goto_19
    const/16 v3, 0x9

    .line 612
    .line 613
    if-ge v0, v3, :cond_1d

    .line 614
    .line 615
    const-string v4, "read_time_seconds"

    .line 616
    .line 617
    invoke-virtual {v1, v10, v4}, LY5/i;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    const-string v5, "read_time_nanos"

    .line 622
    .line 623
    invoke-virtual {v1, v10, v5}, LY5/i;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-ne v4, v5, :cond_1b

    .line 628
    .line 629
    const/4 v6, 0x1

    .line 630
    goto :goto_1a

    .line 631
    :cond_1b
    const/4 v6, 0x0

    .line 632
    :goto_1a
    const-string v7, "Table contained just one of read_time_seconds or read_time_nanos"

    .line 633
    .line 634
    const/4 v14, 0x0

    .line 635
    new-array v8, v14, [Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {v6, v7, v8}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    if-eqz v4, :cond_1c

    .line 641
    .line 642
    if-eqz v5, :cond_1c

    .line 643
    .line 644
    invoke-virtual {v1}, LY5/i;->o()V

    .line 645
    .line 646
    .line 647
    goto :goto_1b

    .line 648
    :cond_1c
    const-string v4, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    .line 649
    .line 650
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v4, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    .line 654
    .line 655
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_1d
    :goto_1b
    if-ne v0, v3, :cond_1e

    .line 659
    .line 660
    invoke-virtual {v1}, LY5/i;->o()V

    .line 661
    .line 662
    .line 663
    :cond_1e
    const/16 v3, 0xb

    .line 664
    .line 665
    if-ge v0, v3, :cond_21

    .line 666
    .line 667
    new-instance v3, LP5/D;

    .line 668
    .line 669
    const/4 v9, 0x1

    .line 670
    invoke-direct {v3, v9, v1}, LP5/D;-><init>(ILY5/i;)V

    .line 671
    .line 672
    .line 673
    const-string v4, "SELECT target_id, target_proto FROM targets"

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-virtual {v2, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    :goto_1c
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_1f

    .line 685
    .line 686
    invoke-virtual {v3, v4}, LP5/D;->a(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 687
    .line 688
    .line 689
    goto :goto_1c

    .line 690
    :catchall_a
    move-exception v0

    .line 691
    move-object v2, v0

    .line 692
    goto :goto_1d

    .line 693
    :cond_1f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 694
    .line 695
    .line 696
    goto :goto_1f

    .line 697
    :goto_1d
    if-eqz v4, :cond_20

    .line 698
    .line 699
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 700
    .line 701
    .line 702
    goto :goto_1e

    .line 703
    :catchall_b
    move-exception v0

    .line 704
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    :cond_20
    :goto_1e
    throw v2

    .line 708
    :cond_21
    :goto_1f
    const/16 v3, 0xc

    .line 709
    .line 710
    if-ge v0, v3, :cond_22

    .line 711
    .line 712
    const-string v3, "bundles"

    .line 713
    .line 714
    const-string v4, "named_queries"

    .line 715
    .line 716
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    new-instance v4, LP5/C;

    .line 721
    .line 722
    const/4 v5, 0x6

    .line 723
    invoke-direct {v4, v5, v1}, LP5/C;-><init>(ILY5/i;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v3, v4}, LY5/i;->u([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 727
    .line 728
    .line 729
    :cond_22
    const/16 v3, 0xd

    .line 730
    .line 731
    if-ge v0, v3, :cond_28

    .line 732
    .line 733
    const-string v3, "path_length"

    .line 734
    .line 735
    invoke-virtual {v1, v10, v3}, LY5/i;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-nez v3, :cond_23

    .line 740
    .line 741
    const-string v3, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    .line 742
    .line 743
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_23
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    new-instance v4, LP5/x;

    .line 755
    .line 756
    const/4 v14, 0x0

    .line 757
    invoke-direct {v4, v3, v14}, LP5/x;-><init>(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    const-string v3, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    .line 761
    .line 762
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    :goto_20
    const/4 v9, 0x1

    .line 767
    new-array v5, v9, [Z

    .line 768
    .line 769
    aput-boolean v14, v5, v14

    .line 770
    .line 771
    const-string v6, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    .line 772
    .line 773
    const/4 v7, 0x0

    .line 774
    invoke-virtual {v2, v4, v6, v7, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    :goto_21
    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-eqz v8, :cond_25

    .line 783
    .line 784
    aput-boolean v9, v5, v14

    .line 785
    .line 786
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    invoke-static {v8}, Le4/b;->s(Ljava/lang/String;)LQ5/m;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 795
    .line 796
    .line 797
    iget-object v9, v9, LQ5/e;->a:Ljava/util/List;

    .line 798
    .line 799
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    int-to-long v13, v9

    .line 804
    const/4 v9, 0x1

    .line 805
    invoke-virtual {v3, v9, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 806
    .line 807
    .line 808
    const/4 v9, 0x2

    .line 809
    invoke-virtual {v3, v9, v8}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    const/4 v13, -0x1

    .line 817
    if-eq v8, v13, :cond_24

    .line 818
    .line 819
    const/4 v8, 0x1

    .line 820
    goto :goto_22

    .line 821
    :cond_24
    const/4 v8, 0x0

    .line 822
    :goto_22
    const-string v13, "Failed to update document path"

    .line 823
    .line 824
    const/4 v14, 0x0

    .line 825
    new-array v15, v14, [Ljava/lang/Object;

    .line 826
    .line 827
    invoke-static {v8, v13, v15}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 828
    .line 829
    .line 830
    const/4 v9, 0x1

    .line 831
    const/4 v14, 0x0

    .line 832
    goto :goto_21

    .line 833
    :goto_23
    move-object v2, v0

    .line 834
    goto :goto_24

    .line 835
    :cond_25
    const/4 v9, 0x2

    .line 836
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 837
    .line 838
    .line 839
    const/16 v16, 0x0

    .line 840
    .line 841
    aget-boolean v5, v5, v16

    .line 842
    .line 843
    if-nez v5, :cond_26

    .line 844
    .line 845
    goto :goto_26

    .line 846
    :cond_26
    move/from16 v14, v16

    .line 847
    .line 848
    goto :goto_20

    .line 849
    :catchall_c
    move-exception v0

    .line 850
    goto :goto_23

    .line 851
    :goto_24
    if-eqz v6, :cond_27

    .line 852
    .line 853
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 854
    .line 855
    .line 856
    goto :goto_25

    .line 857
    :catchall_d
    move-exception v0

    .line 858
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    :cond_27
    :goto_25
    throw v2

    .line 862
    :cond_28
    :goto_26
    const/16 v3, 0xe

    .line 863
    .line 864
    if-ge v0, v3, :cond_29

    .line 865
    .line 866
    const-string v3, "document_overlays"

    .line 867
    .line 868
    filled-new-array {v3}, [Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    new-instance v4, LP5/C;

    .line 873
    .line 874
    const/4 v6, 0x7

    .line 875
    invoke-direct {v4, v6, v1}, LP5/C;-><init>(ILY5/i;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v3, v4}, LY5/i;->u([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 879
    .line 880
    .line 881
    const-string v3, "data_migrations"

    .line 882
    .line 883
    filled-new-array {v3}, [Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    new-instance v4, LP5/C;

    .line 888
    .line 889
    const/4 v13, 0x3

    .line 890
    invoke-direct {v4, v13, v1}, LP5/C;-><init>(ILY5/i;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v3, v4}, LY5/i;->u([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 894
    .line 895
    .line 896
    const-string v3, "BUILD_OVERLAYS"

    .line 897
    .line 898
    filled-new-array {v3}, [Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    const-string v4, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    .line 903
    .line 904
    invoke-virtual {v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_29
    const/16 v3, 0xf

    .line 908
    .line 909
    if-ge v0, v3, :cond_2a

    .line 910
    .line 911
    const-string v3, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    .line 912
    .line 913
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :cond_2a
    const/16 v3, 0x10

    .line 917
    .line 918
    if-ge v0, v3, :cond_2b

    .line 919
    .line 920
    const-string v3, "index_state"

    .line 921
    .line 922
    const-string v4, "index_entries"

    .line 923
    .line 924
    const-string v5, "index_configuration"

    .line 925
    .line 926
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    new-instance v4, LP5/C;

    .line 931
    .line 932
    const/4 v9, 0x1

    .line 933
    invoke-direct {v4, v9, v1}, LP5/C;-><init>(ILY5/i;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v3, v4}, LY5/i;->u([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 937
    .line 938
    .line 939
    :cond_2b
    const/16 v3, 0x11

    .line 940
    .line 941
    if-ge v0, v3, :cond_2c

    .line 942
    .line 943
    const-string v3, "globals"

    .line 944
    .line 945
    filled-new-array {v3}, [Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    new-instance v4, LP5/C;

    .line 950
    .line 951
    const/4 v5, 0x4

    .line 952
    invoke-direct {v4, v5, v1}, LP5/C;-><init>(ILY5/i;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v3, v4}, LY5/i;->u([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 956
    .line 957
    .line 958
    :cond_2c
    const/16 v3, 0x12

    .line 959
    .line 960
    if-ge v0, v3, :cond_2d

    .line 961
    .line 962
    const-string v4, "document_type"

    .line 963
    .line 964
    invoke-virtual {v1, v10, v4}, LY5/i;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-nez v4, :cond_2d

    .line 969
    .line 970
    const-string v4, "ALTER TABLE remote_documents ADD COLUMN document_type INTEGER"

    .line 971
    .line 972
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    :cond_2d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 984
    .line 985
    .line 986
    move-result-wide v3

    .line 987
    sub-long/2addr v3, v11

    .line 988
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const-string v2, "SQLiteSchema"

    .line 997
    .line 998
    const-string v3, "Migration from version %s to %s took %s milliseconds"

    .line 999
    .line 1000
    const/4 v9, 0x1

    .line 1001
    invoke-static {v9, v2, v3, v0}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "PRAGMA table_info("

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, LY5/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ")"

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string p1, "name"

    .line 35
    .line 36
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, -0x1

    .line 64
    if-eq p1, p2, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :goto_1
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_2
    throw p1
.end method

.method public J(Ljava/lang/String;)Z
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LP5/x;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, LP5/x;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LY5/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const-string v1, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    xor-int/lit8 p1, v0, 0x1

    .line 32
    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    throw v0
.end method

.method public L(Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy()Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LY5/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzn(Lcom/google/android/gms/internal/play_billing/zzgu;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzl(Lcom/google/android/gms/internal/play_billing/zzga;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LY5/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LK3/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LK3/a;->q(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    const-string v0, "BillingLogger"

    .line 34
    .line 35
    const-string v1, "Unable to log."

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public M(Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy()Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LY5/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzn(Lcom/google/android/gms/internal/play_billing/zzgu;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzm(Lcom/google/android/gms/internal/play_billing/zzge;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LY5/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LK3/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LK3/a;->q(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    const-string v0, "BillingLogger"

    .line 34
    .line 35
    const-string v1, "Unable to log."

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR1/B;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;IILR1/y;)Z
    .locals 3

    .line 1
    iget v0, p4, LR1/y;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LY5/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LR1/B;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, LR1/B;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, LR1/B;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LY5/i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, LY5/i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LX5/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, LR1/z;

    .line 43
    .line 44
    invoke-direct {p1, p4}, LR1/z;-><init>(LR1/y;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, LY5/i;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, LR1/B;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, LR1/B;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public c(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, LY5/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ0/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LQ0/f;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LQ0/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, LY5/i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return p1
.end method

.method public collect(LO7/g;Lr7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LY5/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LO7/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LO7/r;

    .line 12
    .line 13
    iget v1, v0, LO7/r;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, LO7/r;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LO7/r;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LO7/r;-><init>(LY5/i;Lr7/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LO7/r;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 33
    .line 34
    iget v2, v0, LO7/r;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LO7/r;->d:LN/D;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch LP7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LY5/i;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, LL/u;

    .line 63
    .line 64
    new-instance v2, LN/D;

    .line 65
    .line 66
    iget-object v4, p0, LY5/i;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LM1/o;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-direct {v2, v5, v4, p1}, LN/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object v2, v0, LO7/r;->d:LN/D;

    .line 75
    .line 76
    iput v3, v0, LO7/r;->b:I

    .line 77
    .line 78
    invoke-virtual {p2, v2, v0}, LL/u;->collect(LO7/g;Lr7/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch LP7/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception p2

    .line 86
    move-object p1, v2

    .line 87
    :goto_1
    iget-object v0, p2, LP7/a;->a:LO7/g;

    .line 88
    .line 89
    if-ne v0, p1, :cond_4

    .line 90
    .line 91
    :cond_3
    :goto_2
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 92
    .line 93
    :goto_3
    return-object v1

    .line 94
    :cond_4
    throw p2

    .line 95
    :pswitch_0
    instance-of v0, p2, LO7/n;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, LO7/n;

    .line 101
    .line 102
    iget v1, v0, LO7/n;->b:I

    .line 103
    .line 104
    const/high16 v2, -0x80000000

    .line 105
    .line 106
    and-int v3, v1, v2

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    sub-int/2addr v1, v2

    .line 111
    iput v1, v0, LO7/n;->b:I

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    new-instance v0, LO7/n;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2}, LO7/n;-><init>(LY5/i;Lr7/c;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    iget-object p2, v0, LO7/n;->a:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 122
    .line 123
    iget v2, v0, LO7/n;->b:I

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    const/4 v4, 0x1

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    if-eq v2, v4, :cond_7

    .line 130
    .line 131
    if-ne v2, v3, :cond_6

    .line 132
    .line 133
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    iget-object p1, v0, LO7/n;->e:LO7/g;

    .line 146
    .line 147
    iget-object v2, v0, LO7/n;->d:LY5/i;

    .line 148
    .line 149
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object p0, v0, LO7/n;->d:LY5/i;

    .line 157
    .line 158
    iput-object p1, v0, LO7/n;->e:LO7/g;

    .line 159
    .line 160
    iput v4, v0, LO7/n;->b:I

    .line 161
    .line 162
    iget-object p2, p0, LY5/i;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, LO7/f;

    .line 165
    .line 166
    invoke-static {p2, p1, v0}, LO7/L;->f(LO7/f;LO7/g;Lt7/c;)Ljava/io/Serializable;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v1, :cond_9

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    move-object v2, p0

    .line 174
    :goto_5
    check-cast p2, Ljava/lang/Throwable;

    .line 175
    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    iget-object v2, v2, LY5/i;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lt7/i;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    iput-object v4, v0, LO7/n;->d:LY5/i;

    .line 184
    .line 185
    iput-object v4, v0, LO7/n;->e:LO7/g;

    .line 186
    .line 187
    iput v3, v0, LO7/n;->b:I

    .line 188
    .line 189
    invoke-interface {v2, p1, p2, v0}, LA7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_a

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    :goto_6
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 197
    .line 198
    :goto_7
    return-object v1

    .line 199
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public d(LO2/a;)LO2/b;
    .locals 2

    .line 1
    iget-object v0, p0, LY5/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO2/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO2/d;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, LO2/b;

    .line 14
    .line 15
    iget-object v1, p1, LO2/d;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object p1, p1, LO2/d;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LO2/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public e(Landroid/view/View;LB1/F0;)LB1/F0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LY5/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LI4/n;

    .line 10
    .line 11
    iget v4, v3, LI4/n;->a:I

    .line 12
    .line 13
    iget-object v5, v0, LY5/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LK3/a;

    .line 16
    .line 17
    iget-object v6, v2, LB1/F0;->a:LB1/B0;

    .line 18
    .line 19
    const/16 v7, 0x207

    .line 20
    .line 21
    invoke-virtual {v6, v7}, LB1/B0;->f(I)Lt1/d;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    invoke-virtual {v6, v8}, LB1/B0;->f(I)Lt1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v8, v7, Lt1/d;->b:I

    .line 32
    .line 33
    iget-object v9, v5, LK3/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 38
    .line 39
    invoke-static {v1}, LI4/k;->e(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    iget-boolean v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 56
    .line 57
    if-eqz v13, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, LB1/F0;->a()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 64
    .line 65
    iget v14, v3, LI4/n;->c:I

    .line 66
    .line 67
    add-int/2addr v10, v14

    .line 68
    :cond_0
    iget v3, v3, LI4/n;->b:I

    .line 69
    .line 70
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 71
    .line 72
    iget v15, v7, Lt1/d;->a:I

    .line 73
    .line 74
    if-eqz v14, :cond_2

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    move v11, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v11, v4

    .line 81
    :goto_0
    add-int/2addr v11, v15

    .line 82
    :cond_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 83
    .line 84
    iget v0, v7, Lt1/d;->c:I

    .line 85
    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v4, v3

    .line 92
    :goto_1
    add-int v12, v4, v0

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    .line 107
    if-eq v4, v15, :cond_5

    .line 108
    .line 109
    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    .line 111
    move v4, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v4, 0x0

    .line 114
    :goto_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 115
    .line 116
    if-eqz v14, :cond_6

    .line 117
    .line 118
    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 119
    .line 120
    if-eq v14, v0, :cond_6

    .line 121
    .line 122
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    .line 124
    move v4, v8

    .line 125
    :cond_6
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    iget v7, v7, Lt1/d;->b:I

    .line 132
    .line 133
    if-eq v0, v7, :cond_7

    .line 134
    .line 135
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move v8, v4

    .line 139
    :goto_3
    if-eqz v8, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v11, v0, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v5, LK3/a;->b:Z

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget v1, v6, Lt1/d;->d:I

    .line 156
    .line 157
    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 158
    .line 159
    :cond_9
    if-nez v13, :cond_b

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    return-object v2

    .line 165
    :cond_b
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J()V

    .line 166
    .line 167
    .line 168
    return-object v2
.end method

.method public f(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, LY5/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ0/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LQ0/f;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LQ0/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    iget-object v1, p0, LY5/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return p1
.end method

.method public g(LO2/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lb5/b;->w(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LY5/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LO2/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls/n;->maxSize()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    new-instance v2, LO2/d;

    .line 16
    .line 17
    invoke-direct {v2, p2, p3, v0}, LO2/d;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Ls/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Ls/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LY5/i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LO2/g;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3, v0}, LO2/g;->c(LO2/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LY5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/c;

    .line 4
    .line 5
    iget-object v0, v0, LB3/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LY5/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LA3/e;

    .line 12
    .line 13
    invoke-virtual {v1}, LA3/e;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LA3/f;

    .line 18
    .line 19
    check-cast v1, LA3/d;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, LA3/f;-><init>(Landroid/content/Context;LA3/d;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public i(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    iget-object v1, p0, LY5/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LO2/e;

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ls/n;->evictAll()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    if-gt v0, p1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ls/n;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ls/n;->trimToSize(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public j(I)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, LY5/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ0/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LQ0/f;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LQ0/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LY5/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    return v0
.end method

.method public k(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, LY5/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ0/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LQ0/f;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LQ0/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, p1, -0x1

    .line 22
    .line 23
    iget-object v1, p0, LY5/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    return v0
.end method

.method public l(LF0/F;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LF0/F;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LY5/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LF0/u0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "DepthSortedSet.add called on an unattached node"

    .line 16
    .line 17
    invoke-static {p1}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public m(LQ5/h;)Z
    .locals 3

    .line 1
    new-instance v0, LP5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LP5/a;-><init>(LQ5/h;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LY5/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LC5/e;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LC5/e;->c(LP5/a;)LC5/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LC5/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {v0}, LC5/d;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LP5/a;

    .line 31
    .line 32
    iget-object v0, v0, LP5/a;->a:LQ5/h;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LQ5/h;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public o()V
    .locals 4

    .line 1
    new-instance v0, LP5/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LP5/D;-><init>(ILY5/i;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SELECT target_id, target_proto FROM targets"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LY5/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LP5/D;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_2
    throw v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, LY5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LU4/e;

    .line 4
    .line 5
    iget-object v0, p0, LY5/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v1, p1, LU4/e;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, LU4/e;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    iget v1, p0, LY5/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "ignored"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p2, Ljava/io/InterruptedIOException;

    .line 17
    .line 18
    iget-object v0, p0, LY5/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, LV5/e;

    .line 25
    .line 26
    sget-object v1, LV5/d;->f:LV5/d;

    .line 27
    .line 28
    const-string v2, "DEADLINE_EXCEEDED"

    .line 29
    .line 30
    invoke-direct {p1, v2, v1, p2}, LV5/e;-><init>(Ljava/lang/String;LV5/d;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, LV5/e;

    .line 38
    .line 39
    sget-object v1, LV5/d;->q:LV5/d;

    .line 40
    .line 41
    const-string v2, "INTERNAL"

    .line 42
    .line 43
    invoke-direct {p1, v2, v1, p2}, LV5/e;-><init>(Ljava/lang/String;LV5/d;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    const-string v1, "call"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LY5/i;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LL7/n;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, LL7/n;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, LL7/o;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    instance-of v0, p2, LM6/m;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    move-object p2, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, LY5/i;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LS6/e;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const-string v2, "connect"

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-static {v0, v2, v3}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v3, :cond_6

    .line 111
    .line 112
    sget-object v0, LO6/M;->a:Li8/b;

    .line 113
    .line 114
    const-string v0, "request"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LN6/a;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "Connect timeout has expired [url="

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, LS6/e;->a:LW6/G;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, ", connect_timeout="

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object v3, LO6/L;->d:LO6/K;

    .line 139
    .line 140
    invoke-virtual {v1}, LS6/e;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LO6/I;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v1, v1, LO6/I;->b:Ljava/lang/Long;

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    :cond_4
    const-string v1, "unknown"

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, " ms]"

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1, p2}, LN6/a;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-static {v1, p2}, LO6/M;->a(LS6/e;Ljava/io/IOException;)LN6/b;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :cond_7
    :goto_2
    invoke-static {p2}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    iget v1, p0, LY5/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "ignored"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LV5/d;->a:Ll7/c;

    .line 17
    .line 18
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xc8

    .line 26
    .line 27
    if-eq v0, p1, :cond_8

    .line 28
    .line 29
    const/16 p1, 0x199

    .line 30
    .line 31
    if-eq v0, p1, :cond_7

    .line 32
    .line 33
    const/16 p1, 0x1ad

    .line 34
    .line 35
    if-eq v0, p1, :cond_6

    .line 36
    .line 37
    const/16 p1, 0x190

    .line 38
    .line 39
    if-eq v0, p1, :cond_5

    .line 40
    .line 41
    const/16 p1, 0x191

    .line 42
    .line 43
    if-eq v0, p1, :cond_4

    .line 44
    .line 45
    const/16 p1, 0x193

    .line 46
    .line 47
    if-eq v0, p1, :cond_3

    .line 48
    .line 49
    const/16 p1, 0x194

    .line 50
    .line 51
    if-eq v0, p1, :cond_2

    .line 52
    .line 53
    const/16 p1, 0x1f7

    .line 54
    .line 55
    if-eq v0, p1, :cond_1

    .line 56
    .line 57
    const/16 p1, 0x1f8

    .line 58
    .line 59
    if-eq v0, p1, :cond_0

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    sget-object p1, LV5/d;->d:LV5/d;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    sget-object p1, LV5/d;->p:LV5/d;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    sget-object p1, LV5/d;->q:LV5/d;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    sget-object p1, LV5/d;->c:LV5/d;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p1, LV5/d;->f:LV5/d;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object p1, LV5/d;->r:LV5/d;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object p1, LV5/d;->l:LV5/d;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object p1, LV5/d;->m:LV5/d;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object p1, LV5/d;->s:LV5/d;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object p1, LV5/d;->e:LV5/d;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    sget-object p1, LV5/d;->n:LV5/d;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    sget-object p1, LV5/d;->o:LV5/d;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    sget-object p1, LV5/d;->b:LV5/d;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget v0, LV5/e;->b:I

    .line 114
    .line 115
    iget-object v0, p0, LY5/i;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LV5/c;

    .line 118
    .line 119
    iget-object v1, v0, LV5/c;->c:LO4/e;

    .line 120
    .line 121
    const-string v2, "status"

    .line 122
    .line 123
    const-string v3, "message"

    .line 124
    .line 125
    const-string v4, "serializer"

    .line 126
    .line 127
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v4, 0x0

    .line 135
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 136
    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    const-string v6, ""

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-object v2, v4

    .line 143
    goto :goto_3

    .line 144
    :catch_1
    move-object v2, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    move-object v6, p2

    .line 147
    :goto_1
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v6, "error"

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    instance-of v6, v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    const-string v7, "getString(...)"

    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    :try_start_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, LV5/d;->valueOf(Ljava/lang/String;)LV5/d;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_a
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    instance-of v2, v2, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-lez v2, :cond_b

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_b
    const-string v2, "details"

    .line 207
    .line 208
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    :try_start_2
    invoke-static {v2}, LO4/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 218
    goto :goto_3

    .line 219
    :catch_2
    :goto_2
    sget-object p1, LV5/d;->q:LV5/d;

    .line 220
    .line 221
    const-string v1, "INTERNAL"

    .line 222
    .line 223
    :catch_3
    :cond_c
    :goto_3
    sget-object v3, LV5/d;->b:LV5/d;

    .line 224
    .line 225
    if-ne p1, v3, :cond_d

    .line 226
    .line 227
    move-object v3, v4

    .line 228
    goto :goto_4

    .line 229
    :cond_d
    new-instance v3, LV5/e;

    .line 230
    .line 231
    invoke-direct {v3, v1, p1, v2}, LV5/e;-><init>(Ljava/lang/String;LV5/d;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    iget-object p1, p0, LY5/i;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_e
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 247
    .line 248
    .line 249
    const-string p2, "data"

    .line 250
    .line 251
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-nez p2, :cond_f

    .line 256
    .line 257
    const-string p2, "result"

    .line 258
    .line 259
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    :cond_f
    if-nez p2, :cond_10

    .line 264
    .line 265
    new-instance p2, LV5/e;

    .line 266
    .line 267
    sget-object v0, LV5/d;->q:LV5/d;

    .line 268
    .line 269
    const-string v1, "Response is missing data field."

    .line 270
    .line 271
    invoke-direct {p2, v1, v0, v4}, LV5/e;-><init>(Ljava/lang/String;LV5/d;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_10
    new-instance v1, LV5/k;

    .line 279
    .line 280
    iget-object v0, v0, LV5/c;->c:LO4/e;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {p2}, LO4/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-direct {v1, p2}, LV5/k;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catch_4
    move-exception p2

    .line 297
    new-instance v0, LV5/e;

    .line 298
    .line 299
    sget-object v1, LV5/d;->q:LV5/d;

    .line 300
    .line 301
    const-string v2, "Response is not valid JSON object."

    .line 302
    .line 303
    invoke-direct {v0, v2, v1, p2}, LV5/e;-><init>(Ljava/lang/String;LV5/d;Ljava/lang/Exception;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    return-void

    .line 310
    :pswitch_3
    const-string v1, "call"

    .line 311
    .line 312
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_11

    .line 323
    .line 324
    iget-object p1, p0, LY5/i;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, LL7/n;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_11
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_1
    .packed-switch 0x1f3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LY5/d;

    .line 2
    .line 3
    iget-object v0, p0, LY5/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LY5/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LY5/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LY5/j;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LY5/j;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lh6/m;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LW1/k;

    .line 48
    .line 49
    iget-object v1, v1, Lh6/m;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public q()LD0/H;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LD0/H;

    .line 10
    .line 11
    return-object v0
.end method

.method public r(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LY5/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LY5/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LY5/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseInstanceId"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, LY5/i;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LY5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LY5/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LY5/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseInstanceId"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, LY5/i;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public start()V
    .locals 5

    .line 1
    sget-wide v0, LP5/c;->f:J

    .line 2
    .line 3
    sget-object v2, LU5/e;->n:LU5/e;

    .line 4
    .line 5
    new-instance v3, LA6/m;

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    invoke-direct {v3, p0, v4}, LA6/m;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LY5/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LU5/f;

    .line 15
    .line 16
    invoke-virtual {v4, v2, v0, v1, v3}, LU5/f;->a(LU5/e;JLjava/lang/Runnable;)LA6/w;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LY5/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA6/r0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/16 v4, 0x7f

    .line 21
    .line 22
    const/16 v5, 0x1f

    .line 23
    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-le v6, v5, :cond_0

    .line 31
    .line 32
    if-ge v6, v4, :cond_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "Unexpected char %#04x at %d in header name: %s"

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_1
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v3, v2

    .line 70
    :goto_1
    if-ge v3, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-le v6, v5, :cond_2

    .line 77
    .line 78
    if-ge v6, v4, :cond_2

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    filled-new-array {v1, v2, p2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "Unexpected char %#04x at %d in header value: %s"

    .line 100
    .line 101
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    :goto_2
    iget-object v1, v0, LA6/r0;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge v2, v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, -0x2

    .line 136
    .line 137
    :cond_4
    add-int/lit8 v2, v2, 0x2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "value == null"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "name is empty"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LY5/i;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DatabaseInfo(databaseId:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LY5/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LQ5/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " host:firestore.googleapis.com)"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :sswitch_1
    iget-object v0, p0, LY5/i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LF0/u0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Bounds{lower="

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LY5/i;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lt1/d;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " upper="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LY5/i;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lt1/d;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "}"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public u([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ", "

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "]"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LU/m;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    array-length v4, p1

    .line 24
    if-ge v2, v4, :cond_3

    .line 25
    .line 26
    aget-object v4, p1, v2

    .line 27
    .line 28
    invoke-virtual {p0, v4}, LY5/i;->J(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-eq v5, v3, :cond_2

    .line 37
    .line 38
    const-string p2, "Expected all of "

    .line 39
    .line 40
    const-string v2, " to either exist or not, but "

    .line 41
    .line 42
    invoke-static {p2, v0, v2}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, LU/m;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    aget-object p1, p1, v1

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " exists and "

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " does not"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {p2}, LU/m;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    aget-object p1, p1, v1

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " does not exist and "

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " does"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-nez v3, :cond_4

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const-string p1, "Skipping migration because all of "

    .line 117
    .line 118
    const-string p2, " already exist"

    .line 119
    .line 120
    invoke-static {p1, v0, p2}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array p2, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    const-string v1, "SQLiteSchema"

    .line 128
    .line 129
    invoke-static {v0, v1, p1, p2}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, LY5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, LY5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/logging/Logger;

    .line 4
    .line 5
    iget-object v1, p0, LY5/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public x(IILg8/j;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY5/i;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp2/a;->o(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " DATA: streamId="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " endStream="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " length="

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " bytes="

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, LY5/i;->K(Lg8/j;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, LY5/i;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/util/logging/Logger;

    .line 62
    .line 63
    iget-object p3, p0, LY5/i;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Ljava/util/logging/Level;

    .line 66
    .line 67
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public y(IILD6/a;Lg8/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY5/i;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp2/a;->o(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " GO_AWAY: lastStreamId="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " errorCode="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " length="

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lg8/m;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " bytes="

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lg8/j;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p4}, Lg8/j;->v0(Lg8/m;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LY5/i;->K(Lg8/j;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, LY5/i;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/util/logging/Logger;

    .line 74
    .line 75
    iget-object p3, p0, LY5/i;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Ljava/util/logging/Level;

    .line 78
    .line 79
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public z(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY5/i;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp2/a;->o(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " PING: ack=false bytes="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, LY5/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Ljava/util/logging/Logger;

    .line 34
    .line 35
    iget-object p3, p0, LY5/i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Ljava/util/logging/Level;

    .line 38
    .line 39
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
