.class public LT3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/i1;
.implements LB1/d;
.implements LO7/f;
.implements LO2/h;
.implements Lf/b;
.implements LW5/b;


# static fields
.field public static c:LT3/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LT3/i;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, LT3/i;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    new-instance p1, Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LT3/i;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lc7/a;

    invoke-direct {p1}, Lc7/a;-><init>()V

    iput-object p1, p0, LT3/i;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 19
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LT3/i;->b:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LT3/i;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LA7/e;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LT3/i;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    check-cast p1, Lt7/i;

    iput-object p1, p0, LT3/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LT0/A;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LT3/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, LT0/A;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzai;

    .line 2
    iput-object p1, p0, LT3/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LT3/i;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1, p2}, LB1/c;->g(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LT3/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LT3/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LT3/b;->a(Landroid/content/Context;)LT3/b;

    move-result-object p1

    iput-object p1, p0, LT3/i;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, LT3/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p1, v0}, LT3/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "googleSignInOptions"

    .line 8
    invoke-static {v1, v0}, LT3/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LT3/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LT3/i;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, LL/u;

    invoke-direct {v0, p1}, LL/u;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LT3/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LT3/i;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LT3/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, LT3/i;->a:I

    iput-object p1, p0, LT3/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LT3/i;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LT3/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized v(Landroid/content/Context;)LT3/i;
    .locals 3

    .line 1
    const-class v0, LT3/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v1, LT3/i;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, LT3/i;->c:LT3/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_3
    new-instance v2, LT3/i;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LT3/i;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LT3/i;->c:LT3/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    throw p0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    throw p0
.end method


# virtual methods
.method public a()LB1/g;
    .locals 3

    .line 1
    new-instance v0, LB1/g;

    .line 2
    .line 3
    new-instance v1, Lj6/c;

    .line 4
    .line 5
    iget-object v2, p0, LT3/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, LB1/c;->h(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lj6/c;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LB1/g;-><init>(LB1/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lf/a;

    .line 2
    .line 3
    iget-object v0, p0, LT3/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lf/a;->b:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "ProxyBillingActivityV2"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)LU2/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v3, v3, LU2/d;->a:I

    .line 19
    .line 20
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->B:Landroid/os/ResultReceiver;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, -0x1

    .line 36
    iget p1, p1, Lf/a;->a:I

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "External offer dialog finished with resultCode: "

    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " and billing\'s responseCode: "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LB1/c;->w(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public collect(LO7/g;Lr7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LT3/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LO7/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LO7/a;

    .line 12
    .line 13
    iget v1, v0, LO7/a;->d:I

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
    iput v1, v0, LO7/a;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LO7/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LO7/a;-><init>(LT3/i;Lr7/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LO7/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 33
    .line 34
    iget v2, v0, LO7/a;->d:I

    .line 35
    .line 36
    sget-object v3, Ln7/y;->a:Ln7/y;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, LO7/a;->a:LP7/t;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LP7/t;

    .line 63
    .line 64
    invoke-interface {v0}, Lr7/c;->getContext()Lr7/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p2, p1, v2}, LP7/t;-><init>(LO7/g;Lr7/h;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p2, v0, LO7/a;->a:LP7/t;

    .line 72
    .line 73
    iput v4, v0, LO7/a;->d:I

    .line 74
    .line 75
    iget-object p1, p0, LT3/i;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lt7/i;

    .line 78
    .line 79
    invoke-interface {p1, p2, v0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p1, v3

    .line 87
    :goto_1
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p1, p2

    .line 91
    :goto_2
    invoke-virtual {p1}, Lt7/c;->releaseIntercepted()V

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :goto_3
    return-object v1

    .line 96
    :goto_4
    move-object v5, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v5

    .line 99
    goto :goto_5

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual {p1}, Lt7/c;->releaseIntercepted()V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :pswitch_0
    new-instance v0, LH2/p;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {v0, p1, v1}, LH2/p;-><init>(LO7/g;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LT3/i;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LL/u;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, LL/u;->collect(LO7/g;Lr7/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 121
    .line 122
    if-ne p1, p2, :cond_5

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 126
    .line 127
    :goto_6
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public d(LO2/a;)LO2/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LB1/c;->v(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LT3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LB1/c;->u(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(LO2/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lb5/b;->w(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LT3/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LO2/g;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, LO2/g;->c(LO2/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LT3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/c;

    .line 4
    .line 5
    iget-object v0, v0, LB3/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb5/k;

    .line 8
    .line 9
    const-string v1, "options"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lb5/k;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(LQ5/m;)Z
    .locals 3

    .line 1
    iget-object v0, p1, LQ5/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    const-string v0, "Expected a collection path."

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LQ5/e;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, LQ5/e;->j()LQ5/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LQ5/m;

    .line 31
    .line 32
    iget-object v1, p0, LT3/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/HashSet;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public k(LN5/g;)V
    .locals 8

    .line 1
    iget-object v0, p1, LN5/g;->b:LQ5/k;

    .line 2
    .line 3
    iget-object v1, v0, LQ5/k;->a:LQ5/h;

    .line 4
    .line 5
    iget-object v2, p0, LT3/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LN5/g;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v4, LN5/f;->b:LN5/f;

    .line 22
    .line 23
    sget-object v5, LN5/f;->d:LN5/f;

    .line 24
    .line 25
    iget-object v6, v3, LN5/g;->a:LN5/f;

    .line 26
    .line 27
    iget-object v7, p1, LN5/g;->a:LN5/f;

    .line 28
    .line 29
    if-eq v7, v4, :cond_1

    .line 30
    .line 31
    if-ne v6, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p1, LN5/f;->a:LN5/f;

    .line 38
    .line 39
    if-ne v7, v5, :cond_2

    .line 40
    .line 41
    if-eq v6, p1, :cond_2

    .line 42
    .line 43
    new-instance p1, LN5/g;

    .line 44
    .line 45
    invoke-direct {p1, v6, v0}, LN5/g;-><init>(LN5/f;LQ5/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v5, LN5/f;->c:LN5/f;

    .line 53
    .line 54
    if-ne v7, v5, :cond_3

    .line 55
    .line 56
    if-ne v6, v5, :cond_3

    .line 57
    .line 58
    new-instance p1, LN5/g;

    .line 59
    .line 60
    invoke-direct {p1, v5, v0}, LN5/g;-><init>(LN5/f;LQ5/k;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    if-ne v7, v5, :cond_4

    .line 68
    .line 69
    if-ne v6, v4, :cond_4

    .line 70
    .line 71
    new-instance p1, LN5/g;

    .line 72
    .line 73
    invoke-direct {p1, v4, v0}, LN5/g;-><init>(LN5/f;LQ5/k;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    if-ne v7, p1, :cond_5

    .line 81
    .line 82
    if-ne v6, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    if-ne v7, p1, :cond_6

    .line 89
    .line 90
    if-ne v6, v5, :cond_6

    .line 91
    .line 92
    new-instance v0, LN5/g;

    .line 93
    .line 94
    iget-object v3, v3, LN5/g;->b:LQ5/k;

    .line 95
    .line 96
    invoke-direct {v0, p1, v3}, LN5/g;-><init>(LN5/f;LQ5/k;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    if-ne v7, v4, :cond_7

    .line 104
    .line 105
    if-ne v6, p1, :cond_7

    .line 106
    .line 107
    new-instance p1, LN5/g;

    .line 108
    .line 109
    invoke-direct {p1, v5, v0}, LN5/g;-><init>(LN5/f;LQ5/k;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    const-string p1, "Unsupported combination of changes %s after %s"

    .line 117
    .line 118
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    throw p1
.end method

.method public l(LP5/y;)V
    .locals 14

    .line 1
    :goto_0
    iget-object v0, p0, LT3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v8, 0x384

    .line 49
    .line 50
    if-ge v7, v8, :cond_3

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LP5/B;

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LP5/A;

    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    iget-object v9, v7, LP5/B;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget v10, v7, LP5/B;->b:I

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    iget v7, v7, LP5/B;->c:I

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget v8, v8, LP5/A;->a:I

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const-string v11, " WHEN path=?"

    .line 118
    .line 119
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v11, " AND read_time_seconds=?"

    .line 126
    .line 127
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v12, " AND read_time_nanos=?"

    .line 134
    .line 135
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v13, " THEN ?"

    .line 142
    .line 143
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-lez v8, :cond_2

    .line 154
    .line 155
    const-string v8, " OR"

    .line 156
    .line 157
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_2
    const-string v8, " (path=?"

    .line 161
    .line 162
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v7, 0x29

    .line 181
    .line 182
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_3
    if-nez v6, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "UPDATE remote_documents SET document_type = CASE"

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, " ELSE NULL END WHERE"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, LL/u;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v3, 0x12

    .line 219
    .line 220
    invoke-direct {v2, v3, v0, v1}, LL/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    if-nez v2, :cond_5

    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    iget-object v0, v2, LL/u;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v1, v2, LL/u;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1}, LP5/y;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0
.end method

.method public m(Lv6/k0;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, LQ5/o;->k(Lv6/k0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lv6/k0;->P()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lu/S;->j(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Unknown value type: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v0, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v4

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Lv6/k0;->L()Lv6/B;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lv6/B;->w()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lv6/k0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, LT3/i;->m(Lv6/k0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-object v0

    .line 87
    :pswitch_1
    invoke-virtual {p1}, Lv6/k0;->L()Lv6/B;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lv6/B;->w()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "value"

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lv6/k0;

    .line 102
    .line 103
    invoke-virtual {p1}, Lv6/k0;->E()Lv6/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lv6/b;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-array v0, v0, [D

    .line 116
    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v5, v1, :cond_1

    .line 122
    .line 123
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lv6/k0;

    .line 128
    .line 129
    invoke-virtual {v1}, Lv6/k0;->I()D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    aput-wide v1, v0, v5

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    new-instance p1, LL5/y;

    .line 139
    .line 140
    invoke-direct {p1, v0}, LL5/y;-><init>([D)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_2
    invoke-virtual {p1}, Lv6/k0;->E()Lv6/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p1}, Lv6/b;->y()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lv6/b;->a()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lv6/k0;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, LT3/i;->m(Lv6/k0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    return-object v0

    .line 186
    :pswitch_3
    new-instance v0, LL5/r;

    .line 187
    .line 188
    invoke-virtual {p1}, Lv6/k0;->J()Lx6/b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lx6/b;->w()D

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-virtual {p1}, Lv6/k0;->J()Lx6/b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lx6/b;->x()D

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-direct {v0, v1, v2, v3, v4}, LL5/r;-><init>(DD)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_4
    invoke-virtual {p1}, Lv6/k0;->M()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LQ5/m;->k(Ljava/lang/String;)LQ5/m;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v4, v0, LQ5/e;->a:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-le v4, v1, :cond_3

    .line 223
    .line 224
    invoke-virtual {v0, v5}, LQ5/e;->g(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v6, "projects"

    .line 229
    .line 230
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_3

    .line 235
    .line 236
    invoke-virtual {v0, v2}, LQ5/e;->g(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v6, "databases"

    .line 241
    .line 242
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_3

    .line 247
    .line 248
    move v5, v3

    .line 249
    :cond_3
    const-string v4, "Tried to parse an invalid resource name: %s"

    .line 250
    .line 251
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v5, v4, v6}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, LQ5/f;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, LQ5/e;->g(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v0, v1}, LQ5/e;->g(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v4, v3, v0}, LQ5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lv6/k0;->M()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, LQ5/h;->c(Ljava/lang/String;)LQ5/h;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v1, p0, LT3/i;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 282
    .line 283
    iget-object v5, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LQ5/f;

    .line 284
    .line 285
    invoke-virtual {v4, v5}, LQ5/f;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_4

    .line 290
    .line 291
    iget-object v4, p1, LQ5/h;->a:LQ5/m;

    .line 292
    .line 293
    iget-object v6, v5, LQ5/f;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v5, v5, LQ5/f;->a:Ljava/lang/String;

    .line 296
    .line 297
    filled-new-array {v4, v3, v0, v5, v6}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v3, "DocumentSnapshot"

    .line 302
    .line 303
    const-string v4, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    .line 304
    .line 305
    invoke-static {v2, v3, v4, v0}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_4
    new-instance v0, LL5/e;

    .line 309
    .line 310
    invoke-direct {v0, p1, v1}, LL5/e;-><init>(LQ5/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_5
    invoke-virtual {p1}, Lv6/k0;->G()Lcom/google/protobuf/m;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v0, "Provided ByteString must not be null."

    .line 319
    .line 320
    invoke-static {p1, v0}, Lg4/g;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, LL5/a;

    .line 324
    .line 325
    invoke-direct {v0, p1}, LL5/a;-><init>(Lcom/google/protobuf/m;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_6
    invoke-virtual {p1}, Lv6/k0;->N()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_7
    sget v0, Lp2/a;->a:I

    .line 335
    .line 336
    invoke-static {v0}, Lv/i;->f(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eq v0, v3, :cond_7

    .line 341
    .line 342
    if-eq v0, v2, :cond_5

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_5
    invoke-static {p1}, Lv6/u;->Y(Lv6/k0;)Lv6/k0;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-nez p1, :cond_6

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_6
    invoke-virtual {p0, p1}, LT3/i;->m(Lv6/k0;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :cond_7
    invoke-static {p1}, Lv6/u;->U(Lv6/k0;)Lcom/google/protobuf/C0;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance v0, Lb5/p;

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/google/protobuf/C0;->x()J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    invoke-virtual {p1}, Lcom/google/protobuf/C0;->w()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-direct {v0, p1, v1, v2}, Lb5/p;-><init>(IJ)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_8
    invoke-virtual {p1}, Lv6/k0;->O()Lcom/google/protobuf/C0;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    new-instance v0, Lb5/p;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/google/protobuf/C0;->x()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    invoke-virtual {p1}, Lcom/google/protobuf/C0;->w()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-direct {v0, p1, v1, v2}, Lb5/p;-><init>(IJ)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_9
    invoke-virtual {p1}, Lv6/k0;->P()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0, v1}, Lv/i;->b(II)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_8

    .line 402
    .line 403
    invoke-virtual {p1}, Lv6/k0;->K()J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :cond_8
    invoke-virtual {p1}, Lv6/k0;->I()D

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1

    .line 421
    :pswitch_a
    invoke-virtual {p1}, Lv6/k0;->F()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :goto_3
    :pswitch_b
    return-object v4

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, LT3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(LU2/d;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL7/u;

    .line 4
    .line 5
    new-instance v1, LU2/k;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, LU2/k;-><init>(LU2/d;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LL7/w0;->I(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public q(LX5/f;)V
    .locals 2

    .line 1
    const-string v0, "definition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT3/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc7/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lc7/a;->a(LX5/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LL7/z0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, LQ7/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, LQ7/i;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LQ7/i;->g()LQ7/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, LT3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, LB1/A;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2}, LB1/A;-><init>(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LT3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA6/b1;

    .line 4
    .line 5
    iget-object v1, v0, LA6/b1;->c0:LA6/s0;

    .line 6
    .line 7
    iget-object v0, v0, LA6/b1;->H:LA6/S;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LA6/q0;->t(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(LV0/A;JZLB1/h;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, LT3/i;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LN/M;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move v4, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v7}, LN/M;->a(LN/M;LV0/A;JZZLB1/h;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, LO0/H;->b(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, LJ/V;->c:LJ/V;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, LJ/V;->b:LJ/V;

    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, LT3/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, LN/M;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LN/M;->n(LJ/V;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public u(Ly6/Z;[B)V
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {}, Ll7/b;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LT3/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LB6/j;

    .line 14
    .line 15
    iget-object v0, v0, LB6/j;->j:LF/A;

    .line 16
    .line 17
    iget-object v0, v0, LF/A;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LT3/i;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LB6/j;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v1, LB6/j;->q:Z

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "?"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v0, LY4/e;->c:LY4/c;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, LY4/e;->c([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object p2, p0, LT3/i;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, LB6/j;

    .line 69
    .line 70
    iget-object p2, p2, LB6/j;->n:LB6/i;

    .line 71
    .line 72
    iget-object p2, p2, LB6/i;->w:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    iget-object v1, p0, LT3/i;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LB6/j;

    .line 78
    .line 79
    iget-object v1, v1, LB6/j;->n:LB6/i;

    .line 80
    .line 81
    invoke-static {v1, p1, v0}, LB6/i;->j(LB6/i;Ly6/Z;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    sget-object p1, Ll7/b;->a:Ll7/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :goto_1
    :try_start_4
    sget-object p2, Ll7/b;->a:Ll7/a;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_2
    move-exception p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    throw p1
.end method

.method public declared-synchronized w()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LT3/i;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LT3/b;

    .line 5
    .line 6
    iget-object v1, v0, LT3/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, LT3/b;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method
