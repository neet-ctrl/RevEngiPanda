.class public LA6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/B;
.implements LD1/i;
.implements LB3/b;
.implements LP2/f;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ld0/j;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA6/w;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LA6/w;->c:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA6/w;->b:Ljava/lang/Object;

    .line 31
    sget-object p1, LI7/a;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LA6/w;->d:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LA6/w;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LA6/w;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LA6/w;->d:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, LO4/e;

    const/16 v0, 0xe

    .line 38
    invoke-direct {p1, v0}, LO4/e;-><init>(I)V

    .line 39
    iput-object p1, p0, LA6/w;->d:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lc0/f;->a:Lc0/e;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LA6/w;->c:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/w;->b:Ljava/lang/Object;

    return-void

    .line 43
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, LR1/s;

    invoke-direct {p1}, LR1/s;-><init>()V

    iput-object p1, p0, LA6/w;->c:Ljava/lang/Object;

    .line 45
    new-instance p1, LS0/b;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, LS0/a;->a:[I

    iput-object v0, p1, LS0/b;->a:[I

    .line 48
    sget-object v0, LS0/a;->b:[Ljava/lang/Object;

    iput-object v0, p1, LS0/b;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 49
    iput v0, p1, LS0/b;->c:I

    .line 50
    iput-object p1, p0, LA6/w;->b:Ljava/lang/Object;

    .line 51
    new-instance p1, LO4/e;

    const/16 v0, 0xe

    .line 52
    invoke-direct {p1, v0}, LO4/e;-><init>(I)V

    .line 53
    iput-object p1, p0, LA6/w;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA6/w;->a:I

    iput-object p2, p0, LA6/w;->d:Ljava/lang/Object;

    iput-object p3, p0, LA6/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LA6/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD1/e;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LA6/w;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LA6/w;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, LU5/f;

    invoke-direct {p1}, LU5/f;-><init>()V

    iput-object p1, p0, LA6/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF0/F;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LA6/w;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/w;->c:Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA6/w;->b:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, LA6/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP5/y;Lj6/c;LM5/e;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LA6/w;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LA6/w;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LA6/w;->b:Ljava/lang/Object;

    .line 7
    iget-object p1, p3, LM5/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, LA6/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT0/K;LA6/w;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LA6/w;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, LA6/w;->c:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, LA6/w;->b:Ljava/lang/Object;

    .line 80
    invoke-interface {p1}, LU/L0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LA6/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU5/f;LY5/i;LM5/e;LM5/d;LM5/a;LT5/j;)V
    .locals 0

    const/16 p4, 0xb

    iput p4, p0, LA6/w;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, LA6/w;->c:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, LA6/w;->b:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, LA6/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LA6/w;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, LA6/w;->c:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, LA6/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;LT2/l;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LA6/w;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LA6/w;->c:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, LA6/w;->b:Ljava/lang/Object;

    .line 57
    new-instance p2, LP2/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LP2/g;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LA6/w;->d:Ljava/lang/Object;

    .line 58
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 59
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x17

    iput v0, p0, LA6/w;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LA6/w;->c:Ljava/lang/Object;

    .line 15
    sget-object v0, Ln7/h;->b:Ln7/h;

    new-instance v1, LQ/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LQ/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->e0(Ln7/h;LA7/a;)Ln7/g;

    move-result-object v0

    iput-object v0, p0, LA6/w;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, Lj6/c;

    invoke-direct {v0, p1}, Lj6/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LA6/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;LT0/A;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LA6/w;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, LA6/w;->c:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LA6/w;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LA6/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld0/l;Ljava/lang/String;LA7/a;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LA6/w;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, LA6/w;->c:Ljava/lang/Object;

    iput-object p2, p0, LA6/w;->b:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LA6/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh6/u;LP5/u;LA6/w;LP5/q;)V
    .locals 0

    const/16 p4, 0xf

    iput p4, p0, LA6/w;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LA6/w;->c:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LA6/w;->b:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LA6/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh6/u;LX5/f;LR1/d;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x12

    iput v0, p0, LA6/w;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, LA6/w;->c:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, LA6/w;->b:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, LA6/w;->d:Ljava/lang/Object;

    .line 72
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 74
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 75
    new-instance v6, LQ7/s;

    const/4 p2, 0x1

    invoke-direct {v6, v1, p2}, LQ7/s;-><init>(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LA6/w;->L(Ljava/lang/CharSequence;IIIZLR1/q;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LA6/w;->a:I

    iput-object p1, p0, LA6/w;->c:Ljava/lang/Object;

    iput-object p2, p0, LA6/w;->b:Ljava/lang/Object;

    iput-object p3, p0, LA6/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA6/w;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LA6/w;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA6/w;->d:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, LA6/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly6/j0;LA6/A;Ly6/Z;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA6/w;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, LA6/w;->b:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, LA6/w;->c:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, LA6/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, p2}, LA6/w;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    and-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :cond_2
    return-object p0

    .line 36
    :catch_0
    move-object v0, p0

    .line 37
    :catch_1
    return-object v0
.end method

.method public static final k(LA6/w;Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LA6/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v4, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, p0, LA6/w;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v2, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, LA6/w;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, LT2/l;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object p1, p0, LT2/l;->a:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LG2/k;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iput-boolean v2, p0, LT2/l;->e:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p0}, LT2/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public static r(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, LR1/z;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LR1/z;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    iget-object v0, p0, LA6/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LA6/w;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LA6/w;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LA6/w;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    return-object p1
.end method

.method public C()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, LA6/w;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LT0/A;

    .line 7
    .line 8
    const-string v4, "gcm.n.noui"

    .line 9
    .line 10
    invoke-virtual {v0, v4}, LT0/A;->k(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    const/16 v16, 0x1

    .line 17
    .line 18
    goto/16 :goto_23

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, LA6/w;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 23
    .line 24
    const-string v5, "keyguard"

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/app/KeyguardManager;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v7, "activity"

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/ActivityManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 73
    .line 74
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 75
    .line 76
    if-ne v8, v5, :cond_2

    .line 77
    .line 78
    iget v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 79
    .line 80
    const/16 v5, 0x64

    .line 81
    .line 82
    if-ne v0, v5, :cond_3

    .line 83
    .line 84
    return v6

    .line 85
    :cond_3
    :goto_1
    iget-object v0, v1, LA6/w;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LT0/A;

    .line 88
    .line 89
    const-string v5, "gcm.n.image"

    .line 90
    .line 91
    invoke-virtual {v0, v5}, LT0/A;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const-string v8, "FirebaseMessaging"

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    :goto_2
    const/4 v5, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :try_start_0
    new-instance v5, Lh6/p;

    .line 106
    .line 107
    new-instance v9, Ljava/net/URL;

    .line 108
    .line 109
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v9}, Lh6/p;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v9, "Not downloading image, bad URL: "

    .line 119
    .line 120
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    if-eqz v5, :cond_5

    .line 135
    .line 136
    iget-object v0, v1, LA6/w;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    new-instance v9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 141
    .line 142
    invoke-direct {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v10, LF3/e;

    .line 146
    .line 147
    const/16 v11, 0x12

    .line 148
    .line 149
    invoke-direct {v10, v11, v5, v9}, LF3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v5, Lh6/p;->b:Ljava/util/concurrent/Future;

    .line 157
    .line 158
    invoke-virtual {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v5, Lh6/p;->c:Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    :cond_5
    iget-object v0, v1, LA6/w;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v9, v0

    .line 167
    check-cast v9, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 168
    .line 169
    iget-object v0, v1, LA6/w;->d:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v10, v0

    .line 172
    check-cast v10, LT0/A;

    .line 173
    .line 174
    sget-object v0, Lh6/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    const-string v11, "Couldn\'t get own application info: "

    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const/16 v13, 0x80

    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v0, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    :goto_4
    move-object v12, v0

    .line 199
    goto :goto_5

    .line 200
    :catch_1
    move-exception v0

    .line 201
    new-instance v12, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_5
    const-string v0, "gcm.n.android_channel_id"

    .line 220
    .line 221
    invoke-virtual {v10, v0}, LT0/A;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v14, 0x1a

    .line 228
    .line 229
    if-ge v13, v14, :cond_7

    .line 230
    .line 231
    :catch_2
    :goto_6
    const/4 v0, 0x0

    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_7
    :try_start_2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v13, v15, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    .line 248
    if-ge v13, v14, :cond_8

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    const-class v13, Landroid/app/NotificationManager;

    .line 252
    .line 253
    invoke-virtual {v9, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Landroid/app/NotificationManager;

    .line 258
    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-nez v14, :cond_a

    .line 264
    .line 265
    invoke-static {v13, v0}, Lg8/C;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    if-eqz v14, :cond_9

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v15, "Notification Channel requested ("

    .line 275
    .line 276
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 283
    .line 284
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 295
    .line 296
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-nez v14, :cond_c

    .line 305
    .line 306
    invoke-static {v13, v0}, Lg8/C;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    if-eqz v14, :cond_b

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 314
    .line 315
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 320
    .line 321
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-static {v13}, Lg8/C;->d(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_e

    .line 329
    .line 330
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const-string v15, "fcm_fallback_notification_channel_label"

    .line 339
    .line 340
    const-string v7, "string"

    .line 341
    .line 342
    invoke-virtual {v0, v15, v7, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 349
    .line 350
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    const-string v0, "Misc"

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_d
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_8
    invoke-static {v0}, Lg8/C;->f(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v13, v0}, LB5/a;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    const-string v0, "fcm_fallback_notification_channel"

    .line 368
    .line 369
    :goto_9
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    new-instance v15, Lp1/o;

    .line 382
    .line 383
    invoke-direct {v15, v9, v0}, Lp1/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "gcm.n.title"

    .line 387
    .line 388
    invoke-virtual {v10, v13, v7, v0}, LT0/A;->r(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v16

    .line 396
    if-nez v16, :cond_f

    .line 397
    .line 398
    invoke-static {v0}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v15, Lp1/o;->e:Ljava/lang/CharSequence;

    .line 403
    .line 404
    :cond_f
    const-string v0, "gcm.n.body"

    .line 405
    .line 406
    invoke-virtual {v10, v13, v7, v0}, LT0/A;->r(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v16

    .line 414
    if-nez v16, :cond_10

    .line 415
    .line 416
    const/16 v16, 0x1

    .line 417
    .line 418
    invoke-static {v0}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iput-object v4, v15, Lp1/o;->f:Ljava/lang/CharSequence;

    .line 423
    .line 424
    new-instance v4, Lp1/m;

    .line 425
    .line 426
    invoke-direct {v4, v3}, LA6/q0;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v4, Lp1/m;->c:Ljava/lang/CharSequence;

    .line 434
    .line 435
    invoke-virtual {v15, v4}, Lp1/o;->e(LA6/q0;)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_10
    const/16 v16, 0x1

    .line 440
    .line 441
    :goto_a
    const-string v0, "gcm.n.icon"

    .line 442
    .line 443
    invoke-virtual {v10, v0}, LT0/A;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_13

    .line 452
    .line 453
    const-string v4, "drawable"

    .line 454
    .line 455
    invoke-virtual {v13, v0, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_11

    .line 460
    .line 461
    invoke-static {v13, v4}, Lh6/e;->a(Landroid/content/res/Resources;I)Z

    .line 462
    .line 463
    .line 464
    move-result v17

    .line 465
    if-eqz v17, :cond_11

    .line 466
    .line 467
    :goto_b
    const/16 v17, 0x2

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_11
    const-string v4, "mipmap"

    .line 471
    .line 472
    invoke-virtual {v13, v0, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_12

    .line 477
    .line 478
    invoke-static {v13, v4}, Lh6/e;->a(Landroid/content/res/Resources;I)Z

    .line 479
    .line 480
    .line 481
    move-result v17

    .line 482
    if-eqz v17, :cond_12

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const/16 v17, 0x2

    .line 488
    .line 489
    const-string v2, "Icon resource "

    .line 490
    .line 491
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v0, " not found. Notification will use default icon."

    .line 498
    .line 499
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_13
    const/16 v17, 0x2

    .line 511
    .line 512
    :goto_c
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 513
    .line 514
    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_14

    .line 519
    .line 520
    invoke-static {v13, v2}, Lh6/e;->a(Landroid/content/res/Resources;I)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_15

    .line 525
    .line 526
    :cond_14
    :try_start_3
    invoke-virtual {v14, v7, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :catch_3
    move-exception v0

    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    :cond_15
    :goto_d
    if-eqz v2, :cond_17

    .line 550
    .line 551
    invoke-static {v13, v2}, Lh6/e;->a(Landroid/content/res/Resources;I)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_16

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_16
    move v4, v2

    .line 559
    goto :goto_f

    .line 560
    :cond_17
    :goto_e
    const v0, 0x1080093

    .line 561
    .line 562
    .line 563
    move v4, v0

    .line 564
    :goto_f
    iget-object v0, v15, Lp1/o;->s:Landroid/app/Notification;

    .line 565
    .line 566
    iput v4, v0, Landroid/app/Notification;->icon:I

    .line 567
    .line 568
    const-string v0, "gcm.n.sound2"

    .line 569
    .line 570
    invoke-virtual {v10, v0}, LT0/A;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_18

    .line 579
    .line 580
    const-string v0, "gcm.n.sound"

    .line 581
    .line 582
    invoke-virtual {v10, v0}, LT0/A;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_19

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    goto :goto_10

    .line 594
    :cond_19
    const-string v2, "default"

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_1a

    .line 601
    .line 602
    const-string v2, "raw"

    .line 603
    .line 604
    invoke-virtual {v13, v0, v2, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_1a

    .line 609
    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v4, "android.resource://"

    .line 613
    .line 614
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v4, "/raw/"

    .line 621
    .line 622
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto :goto_10

    .line 637
    :cond_1a
    invoke-static/range {v17 .. v17}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_10
    const/4 v2, -0x1

    .line 642
    if-eqz v0, :cond_1b

    .line 643
    .line 644
    iget-object v4, v15, Lp1/o;->s:Landroid/app/Notification;

    .line 645
    .line 646
    iput-object v0, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 647
    .line 648
    iput v2, v4, Landroid/app/Notification;->audioStreamType:I

    .line 649
    .line 650
    invoke-static {}, Lp1/n;->b()Landroid/media/AudioAttributes$Builder;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0, v3}, Lp1/n;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const/4 v11, 0x5

    .line 659
    invoke-static {v0, v11}, Lp1/n;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Lp1/n;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iput-object v0, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 668
    .line 669
    :cond_1b
    const-string v0, "gcm.n.click_action"

    .line 670
    .line 671
    invoke-virtual {v10, v0}, LT0/A;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-nez v4, :cond_1c

    .line 680
    .line 681
    new-instance v4, Landroid/content/Intent;

    .line 682
    .line 683
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    .line 688
    .line 689
    const/high16 v0, 0x10000000

    .line 690
    .line 691
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 692
    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_1c
    const-string v0, "gcm.n.link_android"

    .line 696
    .line 697
    invoke-virtual {v10, v0}, LT0/A;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_1d

    .line 706
    .line 707
    const-string v0, "gcm.n.link"

    .line 708
    .line 709
    invoke-virtual {v10, v0}, LT0/A;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-nez v4, :cond_1e

    .line 718
    .line 719
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    goto :goto_11

    .line 724
    :cond_1e
    const/4 v0, 0x0

    .line 725
    :goto_11
    if-eqz v0, :cond_1f

    .line 726
    .line 727
    new-instance v4, Landroid/content/Intent;

    .line 728
    .line 729
    const-string v11, "android.intent.action.VIEW"

    .line 730
    .line 731
    invoke-direct {v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 738
    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_1f
    invoke-virtual {v14, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    if-nez v4, :cond_20

    .line 746
    .line 747
    const-string v0, "No activity found to launch app"

    .line 748
    .line 749
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    :cond_20
    :goto_12
    sget-object v0, Lh6/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 753
    .line 754
    const/high16 v7, 0x44000000    # 512.0f

    .line 755
    .line 756
    const-string v11, "google.c.a.e"

    .line 757
    .line 758
    if-nez v4, :cond_21

    .line 759
    .line 760
    move/from16 v19, v3

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    goto :goto_14

    .line 764
    :cond_21
    const/high16 v13, 0x4000000

    .line 765
    .line 766
    invoke-virtual {v4, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 767
    .line 768
    .line 769
    new-instance v13, Landroid/os/Bundle;

    .line 770
    .line 771
    iget-object v14, v10, LT0/A;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v14, Landroid/os/Bundle;

    .line 774
    .line 775
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v14

    .line 786
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v18

    .line 790
    if-eqz v18, :cond_24

    .line 791
    .line 792
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v18

    .line 796
    move/from16 v19, v3

    .line 797
    .line 798
    move-object/from16 v3, v18

    .line 799
    .line 800
    check-cast v3, Ljava/lang/String;

    .line 801
    .line 802
    const-string v2, "google.c."

    .line 803
    .line 804
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_22

    .line 809
    .line 810
    const-string v2, "gcm.n."

    .line 811
    .line 812
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-nez v2, :cond_22

    .line 817
    .line 818
    const-string v2, "gcm.notification."

    .line 819
    .line 820
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_23

    .line 825
    .line 826
    :cond_22
    invoke-virtual {v13, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_23
    move/from16 v3, v19

    .line 830
    .line 831
    const/4 v2, -0x1

    .line 832
    goto :goto_13

    .line 833
    :cond_24
    move/from16 v19, v3

    .line 834
    .line 835
    invoke-virtual {v4, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v10, v11}, LT0/A;->k(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_25

    .line 843
    .line 844
    invoke-virtual {v10}, LT0/A;->B()Landroid/os/Bundle;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    const-string v3, "gcm.n.analytics_data"

    .line 849
    .line 850
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 851
    .line 852
    .line 853
    :cond_25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    invoke-static {v9, v2, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    :goto_14
    iput-object v2, v15, Lp1/o;->g:Landroid/app/PendingIntent;

    .line 862
    .line 863
    invoke-virtual {v10, v11}, LT0/A;->k(Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-nez v2, :cond_26

    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    goto :goto_15

    .line 871
    :cond_26
    new-instance v2, Landroid/content/Intent;

    .line 872
    .line 873
    const-string v3, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 874
    .line 875
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v10}, LT0/A;->B()Landroid/os/Bundle;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    new-instance v3, Landroid/content/Intent;

    .line 891
    .line 892
    const-string v4, "com.google.android.c2dm.intent.RECEIVE"

    .line 893
    .line 894
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    const-string v4, "wrapped_intent"

    .line 906
    .line 907
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-static {v9, v0, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    :goto_15
    if-eqz v0, :cond_27

    .line 916
    .line 917
    iget-object v2, v15, Lp1/o;->s:Landroid/app/Notification;

    .line 918
    .line 919
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 920
    .line 921
    :cond_27
    const-string v0, "gcm.n.color"

    .line 922
    .line 923
    invoke-virtual {v10, v0}, LT0/A;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-nez v2, :cond_28

    .line 932
    .line 933
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 941
    goto :goto_16

    .line 942
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    const-string v3, "Color is invalid: "

    .line 945
    .line 946
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-string v0, ". Notification will use default color."

    .line 953
    .line 954
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    :cond_28
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 965
    .line 966
    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_29

    .line 971
    .line 972
    :try_start_5
    invoke-static {v9, v0}, Lq1/a;->getColor(Landroid/content/Context;I)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 980
    goto :goto_16

    .line 981
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 982
    .line 983
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    .line 985
    .line 986
    :cond_29
    const/4 v0, 0x0

    .line 987
    :goto_16
    if-eqz v0, :cond_2a

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    iput v0, v15, Lp1/o;->o:I

    .line 994
    .line 995
    :cond_2a
    const-string v0, "gcm.n.sticky"

    .line 996
    .line 997
    invoke-virtual {v10, v0}, LT0/A;->k(Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    xor-int/lit8 v0, v0, 0x1

    .line 1002
    .line 1003
    const/16 v2, 0x10

    .line 1004
    .line 1005
    invoke-virtual {v15, v2, v0}, Lp1/o;->c(IZ)V

    .line 1006
    .line 1007
    .line 1008
    const-string v0, "gcm.n.local_only"

    .line 1009
    .line 1010
    invoke-virtual {v10, v0}, LT0/A;->k(Ljava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    iput-boolean v0, v15, Lp1/o;->m:Z

    .line 1015
    .line 1016
    const-string v0, "gcm.n.ticker"

    .line 1017
    .line 1018
    invoke-virtual {v10, v0}, LT0/A;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-eqz v0, :cond_2b

    .line 1023
    .line 1024
    iget-object v2, v15, Lp1/o;->s:Landroid/app/Notification;

    .line 1025
    .line 1026
    invoke-static {v0}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1031
    .line 1032
    :cond_2b
    const-string v0, "gcm.n.notification_priority"

    .line 1033
    .line 1034
    invoke-virtual {v10, v0}, LT0/A;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    const/4 v2, -0x2

    .line 1039
    if-nez v0, :cond_2c

    .line 1040
    .line 1041
    :goto_17
    const/4 v0, 0x0

    .line 1042
    goto :goto_18

    .line 1043
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-lt v3, v2, :cond_2d

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    move/from16 v4, v17

    .line 1054
    .line 1055
    if-le v3, v4, :cond_2e

    .line 1056
    .line 1057
    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    const-string v4, "notificationPriority is invalid "

    .line 1060
    .line 1061
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    const-string v0, ". Skipping setting notificationPriority."

    .line 1068
    .line 1069
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    .line 1078
    .line 1079
    goto :goto_17

    .line 1080
    :cond_2e
    :goto_18
    if-eqz v0, :cond_2f

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    iput v0, v15, Lp1/o;->j:I

    .line 1087
    .line 1088
    :cond_2f
    const-string v0, "gcm.n.visibility"

    .line 1089
    .line 1090
    invoke-virtual {v10, v0}, LT0/A;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    if-nez v0, :cond_30

    .line 1095
    .line 1096
    :goto_19
    const/4 v0, 0x0

    .line 1097
    goto :goto_1a

    .line 1098
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    const/4 v4, -0x1

    .line 1103
    if-lt v3, v4, :cond_31

    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    move/from16 v4, v16

    .line 1110
    .line 1111
    if-le v3, v4, :cond_32

    .line 1112
    .line 1113
    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    const-string v4, "visibility is invalid: "

    .line 1116
    .line 1117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    const-string v0, ". Skipping setting visibility."

    .line 1124
    .line 1125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    const-string v3, "NotificationParams"

    .line 1133
    .line 1134
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    goto :goto_19

    .line 1138
    :cond_32
    :goto_1a
    if-eqz v0, :cond_33

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    iput v0, v15, Lp1/o;->p:I

    .line 1145
    .line 1146
    :cond_33
    const-string v0, "gcm.n.notification_count"

    .line 1147
    .line 1148
    invoke-virtual {v10, v0}, LT0/A;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    if-nez v0, :cond_34

    .line 1153
    .line 1154
    :goto_1b
    const/4 v0, 0x0

    .line 1155
    goto :goto_1c

    .line 1156
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-gez v3, :cond_35

    .line 1161
    .line 1162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    const-string v4, "notificationCount is invalid: "

    .line 1165
    .line 1166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    const-string v0, ". Skipping setting notificationCount."

    .line 1173
    .line 1174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    .line 1183
    .line 1184
    goto :goto_1b

    .line 1185
    :cond_35
    :goto_1c
    if-eqz v0, :cond_36

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    iput v0, v15, Lp1/o;->i:I

    .line 1192
    .line 1193
    :cond_36
    invoke-virtual {v10}, LT0/A;->q()Ljava/lang/Long;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    if-eqz v0, :cond_37

    .line 1198
    .line 1199
    const/4 v4, 0x1

    .line 1200
    iput-boolean v4, v15, Lp1/o;->k:Z

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v3

    .line 1206
    iget-object v0, v15, Lp1/o;->s:Landroid/app/Notification;

    .line 1207
    .line 1208
    iput-wide v3, v0, Landroid/app/Notification;->when:J

    .line 1209
    .line 1210
    :cond_37
    invoke-virtual {v10}, LT0/A;->u()[J

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    if-eqz v0, :cond_38

    .line 1215
    .line 1216
    iget-object v3, v15, Lp1/o;->s:Landroid/app/Notification;

    .line 1217
    .line 1218
    iput-object v0, v3, Landroid/app/Notification;->vibrate:[J

    .line 1219
    .line 1220
    :cond_38
    invoke-virtual {v10}, LT0/A;->n()[I

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    if-eqz v0, :cond_3a

    .line 1225
    .line 1226
    aget v3, v0, v6

    .line 1227
    .line 1228
    const/16 v16, 0x1

    .line 1229
    .line 1230
    aget v4, v0, v16

    .line 1231
    .line 1232
    const/16 v17, 0x2

    .line 1233
    .line 1234
    aget v0, v0, v17

    .line 1235
    .line 1236
    iget-object v7, v15, Lp1/o;->s:Landroid/app/Notification;

    .line 1237
    .line 1238
    iput v3, v7, Landroid/app/Notification;->ledARGB:I

    .line 1239
    .line 1240
    iput v4, v7, Landroid/app/Notification;->ledOnMS:I

    .line 1241
    .line 1242
    iput v0, v7, Landroid/app/Notification;->ledOffMS:I

    .line 1243
    .line 1244
    if-eqz v4, :cond_39

    .line 1245
    .line 1246
    if-eqz v0, :cond_39

    .line 1247
    .line 1248
    const/4 v0, 0x1

    .line 1249
    goto :goto_1d

    .line 1250
    :cond_39
    move v0, v6

    .line 1251
    :goto_1d
    iget v3, v7, Landroid/app/Notification;->flags:I

    .line 1252
    .line 1253
    and-int/2addr v2, v3

    .line 1254
    or-int/2addr v0, v2

    .line 1255
    iput v0, v7, Landroid/app/Notification;->flags:I

    .line 1256
    .line 1257
    :cond_3a
    const-string v0, "gcm.n.default_sound"

    .line 1258
    .line 1259
    invoke-virtual {v10, v0}, LT0/A;->k(Ljava/lang/String;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1264
    .line 1265
    invoke-virtual {v10, v2}, LT0/A;->k(Ljava/lang/String;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_3b

    .line 1270
    .line 1271
    const/16 v17, 0x2

    .line 1272
    .line 1273
    or-int/lit8 v0, v0, 0x2

    .line 1274
    .line 1275
    :cond_3b
    const-string v2, "gcm.n.default_light_settings"

    .line 1276
    .line 1277
    invoke-virtual {v10, v2}, LT0/A;->k(Ljava/lang/String;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_3c

    .line 1282
    .line 1283
    or-int/lit8 v0, v0, 0x4

    .line 1284
    .line 1285
    :cond_3c
    iget-object v2, v15, Lp1/o;->s:Landroid/app/Notification;

    .line 1286
    .line 1287
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1288
    .line 1289
    and-int/lit8 v0, v0, 0x4

    .line 1290
    .line 1291
    if-eqz v0, :cond_3d

    .line 1292
    .line 1293
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 1294
    .line 1295
    const/16 v16, 0x1

    .line 1296
    .line 1297
    or-int/lit8 v0, v0, 0x1

    .line 1298
    .line 1299
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 1300
    .line 1301
    :cond_3d
    const-string v0, "gcm.n.tag"

    .line 1302
    .line 1303
    invoke-virtual {v10, v0}, LT0/A;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-nez v2, :cond_3e

    .line 1312
    .line 1313
    :goto_1e
    move-object v2, v0

    .line 1314
    goto :goto_1f

    .line 1315
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    const-string v2, "FCM-Notification:"

    .line 1318
    .line 1319
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v2

    .line 1326
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    goto :goto_1e

    .line 1334
    :goto_1f
    if-nez v5, :cond_3f

    .line 1335
    .line 1336
    goto :goto_22

    .line 1337
    :cond_3f
    :try_start_6
    iget-object v0, v5, Lh6/p;->c:Lcom/google/android/gms/tasks/Task;

    .line 1338
    .line 1339
    invoke-static {v0}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1343
    .line 1344
    const-wide/16 v9, 0x5

    .line 1345
    .line 1346
    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1351
    .line 1352
    invoke-virtual {v15, v0}, Lp1/o;->d(Landroid/graphics/Bitmap;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v3, Lp1/l;

    .line 1356
    .line 1357
    move/from16 v4, v19

    .line 1358
    .line 1359
    invoke-direct {v3, v4}, LA6/q0;-><init>(I)V

    .line 1360
    .line 1361
    .line 1362
    if-nez v0, :cond_40

    .line 1363
    .line 1364
    const/4 v4, 0x0

    .line 1365
    const/4 v7, 0x1

    .line 1366
    goto :goto_20

    .line 1367
    :cond_40
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 1368
    .line 1369
    const/4 v7, 0x1

    .line 1370
    invoke-direct {v4, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1371
    .line 1372
    .line 1373
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    :goto_20
    iput-object v4, v3, Lp1/l;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 1376
    .line 1377
    const/4 v4, 0x0

    .line 1378
    iput-object v4, v3, Lp1/l;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 1379
    .line 1380
    iput-boolean v7, v3, Lp1/l;->e:Z

    .line 1381
    .line 1382
    invoke-virtual {v15, v3}, Lp1/o;->e(LA6/q0;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1383
    .line 1384
    .line 1385
    goto :goto_22

    .line 1386
    :catch_6
    move-exception v0

    .line 1387
    goto :goto_21

    .line 1388
    :catch_7
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1389
    .line 1390
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v5}, Lh6/p;->close()V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_22

    .line 1397
    :catch_8
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1398
    .line 1399
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v5}, Lh6/p;->close()V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_22

    .line 1413
    :goto_21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    const-string v4, "Failed to download image: "

    .line 1416
    .line 1417
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1432
    .line 1433
    .line 1434
    :goto_22
    const/4 v0, 0x3

    .line 1435
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_41

    .line 1440
    .line 1441
    const-string v0, "Showing notification"

    .line 1442
    .line 1443
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1444
    .line 1445
    .line 1446
    :cond_41
    iget-object v0, v1, LA6/w;->b:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1449
    .line 1450
    const-string v3, "notification"

    .line 1451
    .line 1452
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Landroid/app/NotificationManager;

    .line 1457
    .line 1458
    invoke-virtual {v15}, Lp1/o;->a()Landroid/app/Notification;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    invoke-virtual {v0, v2, v6, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_0

    .line 1466
    .line 1467
    :goto_23
    return v16
.end method

.method public D(Ljava/lang/CharSequence;IILR1/y;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, LR1/y;->c:I

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LA6/w;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LR1/d;

    .line 13
    .line 14
    invoke-virtual {p4}, LR1/y;->b()LS1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LB1/L;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, LB1/L;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, LB1/L;->a:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, LR1/d;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/2addr p2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, v1, LR1/d;->a:Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget p3, Lt1/e;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget p2, p4, LR1/y;->c:I

    .line 88
    .line 89
    and-int/lit8 p2, p2, 0x4

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    or-int/lit8 p1, p2, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 97
    .line 98
    :goto_1
    iput p1, p4, LR1/y;->c:I

    .line 99
    .line 100
    :cond_4
    iget p1, p4, LR1/y;->c:I

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x3

    .line 103
    .line 104
    if-ne p1, v2, :cond_5

    .line 105
    .line 106
    return v0

    .line 107
    :cond_5
    return v3
.end method

.method public varargs E(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LA6/w;->A(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unexpectedly could not call: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Method "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LA6/w;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " not supported for object "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public varargs F(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LA6/w;->A(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :catch_0
    :goto_0
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v0, "Unexpected exception"

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public varargs G(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LA6/w;->E(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v0, "Unexpected exception"

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA6/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT0/K;

    .line 4
    .line 5
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LA6/w;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LA6/w;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LA6/w;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LA6/w;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public I()V
    .locals 4

    .line 1
    iget-object v0, p0, LA6/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "Caller should have verified scheduledFuture is non-null."

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LA6/w;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LA6/w;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LU5/f;

    .line 24
    .line 25
    iget-object v0, v0, LU5/f;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "Delayed task not found."

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF0/F;

    .line 4
    .line 5
    iget-object v0, v0, LF0/F;->n:LG0/z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LG0/z;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public K(Ljava/util/Map;Ljava/util/Set;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LQ5/h;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, LA6/w;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LA6/w;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_1
    const-string v3, "getOverlays() requires natural order"

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, LU5/g;

    .line 62
    .line 63
    invoke-direct {v2}, LU5/g;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v3, LQ5/m;->b:LQ5/m;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LQ5/h;

    .line 88
    .line 89
    invoke-virtual {v5}, LQ5/h;->d()LQ5/m;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v3, v6}, LQ5/e;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2, v1, v2, v3, v4}, LA6/w;->N(Ljava/util/HashMap;LU5/g;LQ5/m;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LQ5/h;->d()LQ5/m;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v5, v5, LQ5/h;->a:LQ5/m;

    .line 110
    .line 111
    invoke-virtual {v5}, LQ5/e;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p2, v1, v2, v3, v4}, LA6/w;->N(Ljava/util/HashMap;LU5/g;LQ5/m;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LU5/g;->a()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public L(Ljava/lang/CharSequence;IIIZLR1/q;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, LR1/s;

    .line 12
    .line 13
    iget-object v6, v0, LA6/w;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lh6/u;

    .line 16
    .line 17
    iget-object v6, v6, Lh6/u;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LR1/v;

    .line 20
    .line 21
    invoke-direct {v5, v6}, LR1/s;-><init>(LR1/v;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v6

    .line 31
    move v11, v7

    .line 32
    move v10, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v8, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, LR1/s;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, LR1/v;

    .line 46
    .line 47
    iget-object v13, v13, LR1/v;->a:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-nez v13, :cond_1

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, LR1/v;

    .line 58
    .line 59
    :goto_2
    iget v14, v5, LR1/s;->b:I

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    if-eq v14, v12, :cond_3

    .line 63
    .line 64
    if-nez v13, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, LR1/s;->d()V

    .line 67
    .line 68
    .line 69
    :goto_3
    move v13, v7

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iput v12, v5, LR1/s;->b:I

    .line 72
    .line 73
    iput-object v13, v5, LR1/s;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput v7, v5, LR1/s;->d:I

    .line 76
    .line 77
    :goto_4
    move v13, v12

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    if-eqz v13, :cond_4

    .line 80
    .line 81
    iput-object v13, v5, LR1/s;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget v13, v5, LR1/s;->d:I

    .line 84
    .line 85
    add-int/2addr v13, v7

    .line 86
    iput v13, v5, LR1/s;->d:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const v13, 0xfe0e

    .line 90
    .line 91
    .line 92
    if-ne v9, v13, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, LR1/s;->d()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const v13, 0xfe0f

    .line 99
    .line 100
    .line 101
    if-ne v9, v13, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v13, v5, LR1/s;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, LR1/v;

    .line 107
    .line 108
    iget-object v14, v13, LR1/v;->b:LR1/y;

    .line 109
    .line 110
    if-eqz v14, :cond_9

    .line 111
    .line 112
    iget v14, v5, LR1/s;->d:I

    .line 113
    .line 114
    if-ne v14, v7, :cond_8

    .line 115
    .line 116
    invoke-virtual {v5}, LR1/s;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    iget-object v13, v5, LR1/s;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, LR1/v;

    .line 125
    .line 126
    iput-object v13, v5, LR1/s;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, LR1/s;->d()V

    .line 129
    .line 130
    .line 131
    :goto_5
    move v13, v15

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v5}, LR1/s;->d()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iput-object v13, v5, LR1/s;->g:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, LR1/s;->d()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {v5}, LR1/s;->d()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_6
    iput v9, v5, LR1/s;->c:I

    .line 148
    .line 149
    if-eq v13, v7, :cond_e

    .line 150
    .line 151
    if-eq v13, v12, :cond_c

    .line 152
    .line 153
    if-eq v13, v15, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    if-nez p5, :cond_b

    .line 157
    .line 158
    iget-object v12, v5, LR1/s;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, LR1/v;

    .line 161
    .line 162
    iget-object v12, v12, LR1/v;->b:LR1/y;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v8, v6, v12}, LA6/w;->D(Ljava/lang/CharSequence;IILR1/y;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_0

    .line 169
    .line 170
    :cond_b
    iget-object v11, v5, LR1/s;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, LR1/v;

    .line 173
    .line 174
    iget-object v11, v11, LR1/v;->b:LR1/y;

    .line 175
    .line 176
    invoke-interface {v4, v1, v8, v6, v11}, LR1/q;->b(Ljava/lang/CharSequence;IILR1/y;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    add-int/2addr v12, v6

    .line 189
    if-ge v12, v2, :cond_d

    .line 190
    .line 191
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v9, v6

    .line 196
    :cond_d
    move v6, v12

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v8

    .line 208
    if-ge v6, v2, :cond_0

    .line 209
    .line 210
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    move v9, v8

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    iget v2, v5, LR1/s;->b:I

    .line 218
    .line 219
    if-ne v2, v12, :cond_12

    .line 220
    .line 221
    iget-object v2, v5, LR1/s;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LR1/v;

    .line 224
    .line 225
    iget-object v2, v2, LR1/v;->b:LR1/y;

    .line 226
    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    iget v2, v5, LR1/s;->d:I

    .line 230
    .line 231
    if-gt v2, v7, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, LR1/s;->e()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    :cond_10
    if-ge v10, v3, :cond_12

    .line 240
    .line 241
    if-eqz v11, :cond_12

    .line 242
    .line 243
    if-nez p5, :cond_11

    .line 244
    .line 245
    iget-object v2, v5, LR1/s;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LR1/v;

    .line 248
    .line 249
    iget-object v2, v2, LR1/v;->b:LR1/y;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v8, v6, v2}, LA6/w;->D(Ljava/lang/CharSequence;IILR1/y;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_12

    .line 256
    .line 257
    :cond_11
    iget-object v2, v5, LR1/s;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LR1/v;

    .line 260
    .line 261
    iget-object v2, v2, LR1/v;->b:LR1/y;

    .line 262
    .line 263
    invoke-interface {v4, v1, v8, v6, v2}, LR1/q;->b(Ljava/lang/CharSequence;IILR1/y;)Z

    .line 264
    .line 265
    .line 266
    :cond_12
    invoke-interface {v4}, LR1/q;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1
.end method

.method public M(LU5/g;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object p1, LU5/l;->b:Lo/a;

    .line 18
    .line 19
    :cond_0
    new-instance v1, LF3/g;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    move-object v4, p0

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v1 .. v6}, LF3/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public N(Ljava/util/HashMap;LU5/g;LQ5/m;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    new-instance v1, LP5/u;

    .line 9
    .line 10
    iget-object v0, p0, LA6/w;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3}, Le4/b;->t(LQ5/e;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object p3, p0, LA6/w;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p3

    .line 29
    check-cast v2, LP5/y;

    .line 30
    .line 31
    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("

    .line 32
    .line 33
    const-string v6, ")"

    .line 34
    .line 35
    move-object v5, p4

    .line 36
    invoke-direct/range {v1 .. v6}, LP5/u;-><init>(LP5/y;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p3, v1, LP5/u;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, LP5/u;->r()LA6/w;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, LA6/w;->T()Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :goto_1
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1, p3}, LA6/w;->M(LU5/g;Ljava/util/Map;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p2, v0

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    throw p1

    .line 85
    :cond_3
    :goto_3
    return-void
.end method

.method public O(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LA6/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LP5/u;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LQ5/h;

    .line 34
    .line 35
    iget-object v2, v2, LQ5/h;->a:LQ5/m;

    .line 36
    .line 37
    invoke-static {v2}, Le4/b;->t(LQ5/e;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, LP5/u;

    .line 46
    .line 47
    const v0, 0xf4240

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, v1, LP5/u;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v0, v1, LP5/u;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, LP5/y;

    .line 70
    .line 71
    const-string v4, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    .line 72
    .line 73
    const-string v7, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, LP5/u;-><init>(LP5/y;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v4, v2, LP5/u;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/util/Iterator;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, LP5/u;->r()LA6/w;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, LP5/t;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v5, v1, v3, v0, v6}, LP5/t;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, LA6/w;->v(LU5/h;)I

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget v1, v2, LP5/u;->c:I

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    if-le v1, v2, :cond_2

    .line 116
    .line 117
    new-instance v1, LF0/A;

    .line 118
    .line 119
    const/4 v2, 0x7

    .line 120
    invoke-direct {v1, v2}, LF0/A;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/util/TreeMap;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LR5/i;

    .line 151
    .line 152
    invoke-virtual {v3}, LR5/i;->b()Ljava/util/HashSet;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, LQ5/h;

    .line 171
    .line 172
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, LQ5/k;

    .line 177
    .line 178
    if-nez v6, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, LR5/f;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    sget-object v7, LR5/f;->b:LR5/f;

    .line 195
    .line 196
    :goto_3
    invoke-virtual {v3, v6, v7}, LR5/i;->a(LQ5/k;LR5/f;)LR5/f;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget v6, v3, LR5/i;->a:I

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_6

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v8, Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/util/Map$Entry;

    .line 269
    .line 270
    new-instance v4, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_a

    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, LQ5/h;

    .line 296
    .line 297
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_8

    .line 302
    .line 303
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, LQ5/k;

    .line 308
    .line 309
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, LR5/f;

    .line 314
    .line 315
    invoke-static {v7, v8}, LR5/h;->c(LQ5/k;LR5/f;)LR5/h;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_9

    .line 320
    .line 321
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_9
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iget-object v5, p0, LA6/w;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, LA6/w;

    .line 341
    .line 342
    invoke-virtual {v5, v3, v4}, LA6/w;->R(ILjava/util/HashMap;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_b
    return-object v1
.end method

.method public P(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LA6/w;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LA6/w;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LP5/y;

    .line 16
    .line 17
    const-string v1, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LP5/y;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Q(LU0/b;LR1/n;LT0/d;Lt7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, LT0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LT0/j;

    .line 7
    .line 8
    iget v1, v0, LT0/j;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LT0/j;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT0/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LT0/j;-><init>(LA6/w;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LT0/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LT0/j;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LT0/j;->b:LT0/i;

    .line 37
    .line 38
    iget-object p2, v0, LT0/j;->a:LA6/w;

    .line 39
    .line 40
    invoke-static {p4}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p4, LT0/i;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {p4, p1}, LT0/i;-><init>(LU0/b;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LA6/w;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LO4/e;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_0
    iget-object p2, p0, LA6/w;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, LR1/s;

    .line 71
    .line 72
    invoke-virtual {p2, p4}, LR1/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, LT0/h;

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, LA6/w;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, LS0/b;

    .line 83
    .line 84
    invoke-virtual {p2, p4}, LS0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, LT0/h;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object p2, p2, LT0/h;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit p1

    .line 98
    return-object p2

    .line 99
    :cond_4
    monitor-exit p1

    .line 100
    iput-object p0, v0, LT0/j;->a:LA6/w;

    .line 101
    .line 102
    iput-object p4, v0, LT0/j;->b:LT0/i;

    .line 103
    .line 104
    iput v3, v0, LT0/j;->e:I

    .line 105
    .line 106
    invoke-virtual {p3, v0}, LT0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    move-object p2, p4

    .line 114
    move-object p4, p1

    .line 115
    move-object p1, p2

    .line 116
    move-object p2, p0

    .line 117
    :goto_2
    iget-object p3, p2, LA6/w;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p3, LO4/e;

    .line 120
    .line 121
    monitor-enter p3

    .line 122
    if-nez p4, :cond_6

    .line 123
    .line 124
    :try_start_1
    iget-object p2, p2, LA6/w;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, LS0/b;

    .line 127
    .line 128
    new-instance v0, LT0/h;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, v1}, LT0/h;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1, v0}, LS0/b;->d(LT0/i;LT0/h;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object p2, p2, LA6/w;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, LR1/s;

    .line 141
    .line 142
    new-instance v0, LT0/h;

    .line 143
    .line 144
    invoke-direct {v0, p4}, LT0/h;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1, v0}, LR1/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    :goto_3
    monitor-exit p3

    .line 151
    return-object p4

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    monitor-exit p3

    .line 154
    throw p1

    .line 155
    :goto_4
    monitor-exit p1

    .line 156
    throw p2
.end method

.method public R(ILjava/util/HashMap;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LQ5/h;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LR5/h;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, LQ5/h;->a:LQ5/m;

    .line 36
    .line 37
    iget-object v3, v2, LQ5/e;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x2

    .line 44
    .line 45
    invoke-virtual {v2, v3}, LQ5/e;->g(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v1, v1, LQ5/h;->a:LQ5/m;

    .line 50
    .line 51
    invoke-virtual {v1}, LQ5/e;->j()LQ5/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LQ5/m;

    .line 56
    .line 57
    invoke-static {v2}, Le4/b;->t(LQ5/e;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v1}, LQ5/e;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v1, p0, LA6/w;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lj6/c;

    .line 72
    .line 73
    iget-object v1, v1, Lj6/c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LL/u;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LL/u;->F(LR5/h;)Lv6/n0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/a;->d()[B

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v0, p0, LA6/w;->d:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, LA6/w;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LP5/y;

    .line 97
    .line 98
    const-string v2, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, LP5/y;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "null value for key: "

    .line 111
    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_1
    return-void
.end method

.method public S(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, LU/b;->a:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, LA6/w;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, LA6/w;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, LA6/w;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lc0/e;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lc0/e;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, LA6/w;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0, v1}, Lc0/e;->b(Ljava/lang/Object;J)Lc0/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    iget-object v0, v3, Lc0/e;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v2

    .line 59
    throw p1
.end method

.method public T()Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, LA6/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP5/x;

    .line 4
    .line 5
    iget-object v1, p0, LA6/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LA6/w;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public U()V
    .locals 4

    .line 1
    iget-object v0, p0, LA6/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/l;

    .line 4
    .line 5
    iget-object v1, v0, Ld0/l;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, LA6/w;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LA6/w;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lkotlin/jvm/internal/m;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Ld0/l;->c:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, LA6/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LA6/w;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "empty stack"

    .line 25
    .line 26
    invoke-static {v0}, LU/d;->U(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public a(Lj6/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA6/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA6/y;

    .line 4
    .line 5
    invoke-static {}, Ll7/b;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, LA6/y;->b:Ll7/c;

    .line 9
    .line 10
    invoke-static {}, Ll7/b;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ll7/b;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LA6/y;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, LA6/t;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LA6/t;-><init>(LA6/w;Lj6/c;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    sget-object p1, Ll7/b;->a:Ll7/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    sget-object v0, Ll7/b;->a:Ll7/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LA6/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA6/y;

    .line 4
    .line 5
    iget-object v1, v0, LA6/y;->a:LF/A;

    .line 6
    .line 7
    iget-object v1, v1, LF/A;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ly6/a0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Ly6/a0;->a:Ly6/a0;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Ly6/a0;->b:Ly6/a0;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Ll7/b;->c()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Ll7/b;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ll7/b;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LA6/y;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v1, LA6/v;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LA6/v;-><init>(LA6/w;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    sget-object v0, Ll7/b;->a:Ll7/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    sget-object v1, Ll7/b;->a:Ll7/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method public c()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, LA6/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(Ly6/Z;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA6/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA6/y;

    .line 4
    .line 5
    invoke-static {}, Ll7/b;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, LA6/y;->b:Ll7/c;

    .line 9
    .line 10
    invoke-static {}, Ll7/b;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ll7/b;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LA6/y;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, LA6/t;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LA6/t;-><init>(LA6/w;Ly6/Z;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    sget-object p1, Ll7/b;->a:Ll7/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    sget-object v0, Ll7/b;->a:Ll7/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Z
    .locals 7

    .line 1
    iget-object v0, p0, LA6/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v3
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LA6/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LA6/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-wide v2, LU/b;->a:J

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LA6/w;->d:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, LA6/w;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lc0/e;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lc0/e;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v2, Lc0/e;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, LA6/w;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LB3/c;

    .line 49
    .line 50
    iget-object v0, v0, LB3/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, LA6/w;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lm7/a;

    .line 57
    .line 58
    invoke-interface {v1}, Lm7/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LG3/d;

    .line 63
    .line 64
    iget-object v2, p0, LA6/w;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX5/f;

    .line 67
    .line 68
    invoke-virtual {v2}, LX5/f;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LF3/b;

    .line 73
    .line 74
    new-instance v3, LF3/d;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1, v2}, LF3/d;-><init>(Landroid/content/Context;LG3/d;LF3/b;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ly6/j0;LA6/A;Ly6/Z;)V
    .locals 0

    .line 1
    invoke-static {}, Ll7/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, LA6/w;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, LA6/y;

    .line 7
    .line 8
    iget-object p2, p2, LA6/y;->b:Ll7/c;

    .line 9
    .line 10
    invoke-static {}, Ll7/b;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, LA6/w;->o(Ly6/j0;Ly6/Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    sget-object p1, Ll7/b;->a:Ll7/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    sget-object p2, Ll7/b;->a:Ll7/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p1
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LA6/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public varargs l([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, LP5/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LP5/x;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LA6/w;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, LA6/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU5/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LU5/f;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA6/w;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LA6/w;->I()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA6/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LF0/F;

    .line 11
    .line 12
    iput-object v0, p0, LA6/w;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LA6/w;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LF0/F;

    .line 17
    .line 18
    invoke-virtual {v0}, LF0/F;->N()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o(Ly6/j0;Ly6/Z;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA6/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA6/y;

    .line 4
    .line 5
    iget-object v1, v0, LA6/y;->i:Ly6/c;

    .line 6
    .line 7
    iget-object v1, v1, Ly6/c;->a:Ly6/p;

    .line 8
    .line 9
    iget-object v2, v0, LA6/y;->f:Ly6/o;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget-object v2, p1, Ly6/j0;->a:Ly6/i0;

    .line 18
    .line 19
    sget-object v3, Ly6/i0;->d:Ly6/i0;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ly6/p;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance p1, LA6/r0;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, LA6/r0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v0, LA6/y;->j:LA6/z;

    .line 38
    .line 39
    invoke-interface {p2, p1}, LA6/z;->e(LA6/r0;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Ly6/j0;->h:Ly6/j0;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "ClientCall was cancelled at or after deadline. "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Ly6/j0;->a(Ljava/lang/String;)Ly6/j0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ly6/Z;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, Ll7/b;->b()V

    .line 68
    .line 69
    .line 70
    new-instance v1, LA6/u;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, p2}, LA6/u;-><init>(LA6/w;Ly6/j0;Ly6/Z;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, LA6/y;->c:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object p1, p0, LA6/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LU3/b;

    .line 4
    .line 5
    iget-object v0, p0, LA6/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LA6/w;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v2, p1, LU3/b;->a:Ls/G;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object p1, p1, LU3/b;->a:Ls/G;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ls/G;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public p(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LQ5/k;

    .line 30
    .line 31
    iget-object v4, v3, LQ5/k;->a:LQ5/h;

    .line 32
    .line 33
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LR5/d;

    .line 38
    .line 39
    iget-object v5, v3, LQ5/k;->a:LQ5/h;

    .line 40
    .line 41
    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v6, v4, LR5/d;->b:LR5/h;

    .line 50
    .line 51
    instance-of v6, v6, LR5/l;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v4, LR5/d;->b:LR5/h;

    .line 62
    .line 63
    invoke-virtual {v4}, LR5/h;->d()LR5/f;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LR5/h;->d()LR5/f;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Lb5/p;

    .line 75
    .line 76
    new-instance v7, Ljava/util/Date;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v7}, Lb5/p;-><init>(Ljava/util/Date;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3, v5, v6}, LR5/h;->a(LQ5/k;LR5/f;Lb5/p;)LR5/f;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, LR5/f;->b:LR5/f;

    .line 89
    .line 90
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p0, v0}, LA6/w;->O(Ljava/util/Map;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LQ5/h;

    .line 131
    .line 132
    new-instance v2, LP5/l;

    .line 133
    .line 134
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LQ5/k;

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, LR5/f;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, v2, LP5/l;->a:LQ5/k;

    .line 154
    .line 155
    iput-object p3, v2, LP5/l;->b:LR5/f;

    .line 156
    .line 157
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    return-object p2
.end method

.method public q([BI)LR5/d;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lv6/n0;->N([B)Lv6/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LA6/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj6/c;

    .line 8
    .line 9
    iget-object v0, v0, Lj6/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LL/u;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LL/u;->l(Lv6/n0;)LR5/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LR5/d;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1}, LR5/d;-><init>(ILR5/h;)V
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string p2, "Overlay failed to parse: %s"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Landroid/support/v4/media/session/b;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA6/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LA6/w;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LA6/w;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, LA6/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object v1, p0, LA6/w;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LP2/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, LJ5/f;

    .line 2
    .line 3
    iget-object v1, p0, LA6/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, LA6/w;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, LA6/w;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LI5/a;

    .line 14
    .line 15
    invoke-direct {v0, p2, v2, v1, v3}, LJ5/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;LI5/a;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LG5/d;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, LG5/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p2, LG5/b;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "No encoder for "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public declared-synchronized u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA6/w;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LN5/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LA6/w;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LD1/e;

    .line 12
    .line 13
    iget-object v1, p0, LA6/w;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LU5/f;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LD1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LN5/o;

    .line 22
    .line 23
    iput-object v0, p0, LA6/w;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public v(LU5/h;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LA6/w;->T()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v0}, LU5/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :goto_1
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_2
    throw p1
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA6/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Ljava/lang/Iterable;)LC5/c;
    .locals 1

    .line 1
    iget-object v0, p0, LA6/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh6/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh6/u;->n(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LA6/w;->z(Ljava/util/Map;Ljava/util/HashSet;)LC5/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public y(LN5/u;LQ5/b;LO4/e;)LC5/c;
    .locals 11

    .line 1
    iget-object v0, p1, LN5/u;->e:LQ5/m;

    .line 2
    .line 3
    invoke-static {v0}, LQ5/h;->e(LQ5/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    sget-object p1, LQ5/g;->a:LC5/b;

    .line 18
    .line 19
    new-instance p2, LQ5/h;

    .line 20
    .line 21
    invoke-direct {p2, v0}, LQ5/h;-><init>(LQ5/m;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, LA6/w;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, LA6/w;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LQ5/h;->a:LQ5/m;

    .line 32
    .line 33
    invoke-virtual {v0}, LQ5/e;->j()LQ5/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LQ5/m;

    .line 38
    .line 39
    invoke-static {v1}, Le4/b;->t(LQ5/e;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, LQ5/e;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p3, LA6/w;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LP5/y;

    .line 50
    .line 51
    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p3, LA6/w;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LA6/w;->l([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LA6/w;->T()Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p3, v0, v2}, LA6/w;->q([BI)LR5/d;

    .line 89
    .line 90
    .line 91
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    :goto_0
    if-eqz p3, :cond_2

    .line 101
    .line 102
    iget-object v0, p3, LR5/d;->b:LR5/h;

    .line 103
    .line 104
    instance-of v0, v0, LR5/l;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {p2}, LQ5/k;->f(LQ5/h;)LQ5/k;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    iget-object v0, p0, LA6/w;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lh6/u;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lh6/u;->j(LQ5/h;)LQ5/k;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_2
    if-eqz p3, :cond_3

    .line 123
    .line 124
    sget-object v0, LR5/f;->b:LR5/f;

    .line 125
    .line 126
    new-instance v1, Lb5/p;

    .line 127
    .line 128
    new-instance v2, Ljava/util/Date;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2}, Lb5/p;-><init>(Ljava/util/Date;)V

    .line 134
    .line 135
    .line 136
    iget-object p3, p3, LR5/d;->b:LR5/h;

    .line 137
    .line 138
    invoke-virtual {p3, p2, v0, v1}, LR5/h;->a(LQ5/k;LR5/f;Lb5/p;)LR5/f;

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p2}, LQ5/k;->d()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_4

    .line 146
    .line 147
    iget-object p3, p2, LQ5/k;->a:LQ5/h;

    .line 148
    .line 149
    invoke-virtual {p1, p3, p2}, LC5/b;->l(Ljava/lang/Object;Ljava/lang/Object;)LC5/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_4
    return-object p1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object p2, v0

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_3
    throw p1

    .line 168
    :cond_6
    iget v0, p2, LQ5/b;->c:I

    .line 169
    .line 170
    iget-object v1, p0, LA6/w;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LA6/w;

    .line 173
    .line 174
    iget-object v2, p1, LN5/u;->e:LQ5/m;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v3, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v4, LU5/g;

    .line 185
    .line 186
    invoke-direct {v4}, LU5/g;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v5, v1, LA6/w;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, LP5/y;

    .line 192
    .line 193
    const-string v6, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?"

    .line 194
    .line 195
    invoke-virtual {v5, v6}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v2}, Le4/b;->t(LQ5/e;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v6, v1, LA6/w;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    filled-new-array {v6, v2, v0}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v5, v0}, LA6/w;->l([Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, LA6/w;->T()Landroid/database/Cursor;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v1, v4, v3, v2}, LA6/w;->M(LU5/g;Ljava/util/Map;Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, LU5/g;->a()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, LA6/w;->c:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v4, v1

    .line 245
    check-cast v4, Lh6/u;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v1, p1, LN5/u;->e:LQ5/m;

    .line 251
    .line 252
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    sget-object v8, LP5/A;->c:LP5/A;

    .line 257
    .line 258
    new-instance v9, LF3/k;

    .line 259
    .line 260
    const/4 v1, 0x5

    .line 261
    invoke-direct {v9, v1, p1, v0}, LF3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const v7, 0x7fffffff

    .line 265
    .line 266
    .line 267
    move-object v6, p2

    .line 268
    move-object v10, p3

    .line 269
    invoke-virtual/range {v4 .. v10}, Lh6/u;->o(Ljava/util/List;LQ5/b;ILP5/A;LF3/k;LO4/e;)Ljava/util/HashMap;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    :cond_8
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/util/Map$Entry;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_8

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LQ5/h;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LQ5/h;

    .line 314
    .line 315
    invoke-static {v0}, LQ5/k;->f(LQ5/h;)LQ5/k;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_9
    sget-object p3, LQ5/g;->a:LC5/b;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/util/Map$Entry;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LR5/d;

    .line 354
    .line 355
    if-eqz v1, :cond_b

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LQ5/k;

    .line 362
    .line 363
    sget-object v4, LR5/f;->b:LR5/f;

    .line 364
    .line 365
    new-instance v5, Lb5/p;

    .line 366
    .line 367
    new-instance v6, Ljava/util/Date;

    .line 368
    .line 369
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-direct {v5, v6}, Lb5/p;-><init>(Ljava/util/Date;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v1, LR5/d;->b:LR5/h;

    .line 376
    .line 377
    invoke-virtual {v1, v2, v4, v5}, LR5/h;->a(LQ5/k;LR5/f;Lb5/p;)LR5/f;

    .line 378
    .line 379
    .line 380
    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LQ5/k;

    .line 385
    .line 386
    invoke-virtual {p1, v1}, LN5/u;->e(LQ5/k;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_a

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LQ5/h;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LQ5/k;

    .line 403
    .line 404
    invoke-virtual {p3, v1, v0}, LC5/c;->l(Ljava/lang/Object;Ljava/lang/Object;)LC5/c;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    goto :goto_6

    .line 409
    :cond_c
    return-object p3

    .line 410
    :catchall_2
    move-exception v0

    .line 411
    move-object p1, v0

    .line 412
    if-eqz v2, :cond_d

    .line 413
    .line 414
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :catchall_3
    move-exception v0

    .line 419
    move-object p2, v0

    .line 420
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :cond_d
    :goto_7
    throw p1
.end method

.method public z(Ljava/util/Map;Ljava/util/HashSet;)LC5/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, LA6/w;->K(Ljava/util/Map;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LQ5/g;->a:LC5/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, LA6/w;->p(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LQ5/h;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, LP5/l;

    .line 50
    .line 51
    iget-object p2, p2, LP5/l;->a:LQ5/k;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p2}, LC5/c;->l(Ljava/lang/Object;Ljava/lang/Object;)LC5/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method
