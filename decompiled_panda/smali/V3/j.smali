.class public final LV3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LV3/j;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)LV3/j;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, LV3/j;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, LV3/j;->c:LV3/j;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LV3/r;->a:LV3/n;

    .line 12
    .line 13
    const-class v1, LV3/r;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, LV3/r;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, LV3/r;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, LV3/j;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v1, LV3/j;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sput-object v1, LV3/j;->c:LV3/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :try_start_6
    throw p0

    .line 56
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 57
    sget-object p0, LV3/j;->c:LV3/j;

    .line 58
    .line 59
    return-object p0

    .line 60
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 61
    throw p0
.end method

.method public static final varargs e(Landroid/content/pm/PackageInfo;[LV3/o;)LV3/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, LV3/p;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, LV3/p;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LV3/o;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final f(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    :goto_0
    move-object v2, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object p0, LV3/q;->a:[LV3/o;

    .line 52
    .line 53
    invoke-static {v2, p0}, LV3/j;->e(Landroid/content/pm/PackageInfo;[LV3/o;)LV3/o;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    sget-object p0, LV3/q;->a:[LV3/o;

    .line 59
    .line 60
    aget-object p0, p0, v1

    .line 61
    .line 62
    filled-new-array {p0}, [LV3/o;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, LV3/j;->e(Landroid/content/pm/PackageInfo;[LV3/o;)LV3/o;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    if-eqz p0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    return v1
.end method


# virtual methods
.method public b(LA6/C1;)LA6/C;
    .locals 2

    .line 1
    iget-object v0, p0, LV3/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA6/b1;

    .line 4
    .line 5
    iget-object v0, v0, LA6/b1;->B:Ly6/K;

    .line 6
    .line 7
    iget-object v1, p0, LV3/j;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LA6/b1;

    .line 10
    .line 11
    iget-object v1, v1, LA6/b1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LV3/j;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LA6/b1;

    .line 22
    .line 23
    iget-object p1, p1, LA6/b1;->H:LA6/S;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LV3/j;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LA6/b1;

    .line 31
    .line 32
    iget-object p1, p1, LA6/b1;->p:Ly6/n0;

    .line 33
    .line 34
    new-instance v0, LA6/f;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, p0, v1}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LV3/j;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LA6/b1;

    .line 46
    .line 47
    iget-object p1, p1, LA6/b1;->H:LA6/S;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Ly6/K;->a(LA6/C1;)Ly6/I;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, LA6/C1;->a:Ly6/c;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object p1, p1, Ly6/c;->f:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v0, p1}, LA6/k0;->f(Ly6/I;Z)LA6/C;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object p1, p0, LV3/j;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LA6/b1;

    .line 74
    .line 75
    iget-object p1, p1, LA6/b1;->H:LA6/S;

    .line 76
    .line 77
    return-object p1
.end method

.method public c(Ly6/k;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV3/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly6/k;

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LV3/j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ly6/k;

    .line 15
    .line 16
    sget-object v1, Ly6/k;->e:Ly6/k;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, LV3/j;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, LV3/j;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, LV3/j;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LV3/j;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LA6/H;

    .line 59
    .line 60
    iget-object v1, v0, LA6/H;->a:LT5/p;

    .line 61
    .line 62
    iget-object v0, v0, LA6/H;->b:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    return-void
.end method

.method public d(I)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v0, v1, LV3/j;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_e

    .line 21
    .line 22
    array-length v6, v3

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :cond_0
    move-object v0, v4

    .line 28
    move v7, v5

    .line 29
    :goto_0
    if-ge v7, v6, :cond_d

    .line 30
    .line 31
    aget-object v9, v3, v7

    .line 32
    .line 33
    const-string v15, "Failed to get Google certificates from remote"

    .line 34
    .line 35
    const-string v8, "GoogleCertificates"

    .line 36
    .line 37
    const-string v10, "null pkg"

    .line 38
    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    new-instance v0, LV3/w;

    .line 42
    .line 43
    invoke-direct {v0, v5, v10, v4}, LV3/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_1
    iget-object v0, v1, LV3/j;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    sget-object v0, LV3/r;->a:LV3/n;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    :try_start_0
    invoke-static {}, LV3/r;->b()V

    .line 65
    .line 66
    .line 67
    sget-object v0, LV3/r;->c:Lcom/google/android/gms/common/internal/I;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/gms/common/internal/G;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/4 v13, 0x7

    .line 76
    invoke-virtual {v0, v13, v12}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lg4/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    :goto_1
    :try_start_1
    invoke-static {v8, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    move v12, v5

    .line 98
    :goto_2
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 99
    .line 100
    .line 101
    if-eqz v12, :cond_5

    .line 102
    .line 103
    iget-object v0, v1, LV3/j;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0}, LV3/i;->a(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    :try_start_2
    sget-object v0, LV3/r;->e:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-static {}, LV3/r;->b()V
    :try_end_3
    .catch Lg4/b; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    move-object v11, v8

    .line 124
    :try_start_4
    new-instance v8, LV3/s;

    .line 125
    .line 126
    sget-object v0, LV3/r;->e:Landroid/content/Context;

    .line 127
    .line 128
    new-instance v12, Lf4/b;

    .line 129
    .line 130
    invoke-direct {v12, v0}, Lf4/b;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v14, 0x1

    .line 134
    move-object v13, v11

    .line 135
    const/4 v11, 0x0

    .line 136
    move-object/from16 v17, v13

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    move-object/from16 v18, v17

    .line 140
    .line 141
    invoke-direct/range {v8 .. v14}, LV3/s;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    .line 143
    .line 144
    :try_start_5
    sget-object v0, LV3/r;->c:Lcom/google/android/gms/common/internal/I;

    .line 145
    .line 146
    check-cast v0, Lcom/google/android/gms/common/internal/G;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x6

    .line 156
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v8, LV3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, LV3/t;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    .line 170
    .line 171
    :try_start_6
    iget-boolean v0, v8, LV3/t;->a:Z

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget v0, v8, LV3/t;->d:I

    .line 176
    .line 177
    invoke-static {v0}, LI7/p;->Y(I)I

    .line 178
    .line 179
    .line 180
    new-instance v0, LV3/w;

    .line 181
    .line 182
    invoke-direct {v0, v2, v4, v4}, LV3/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_2
    iget-object v0, v8, LV3/t;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget v10, v8, LV3/t;->c:I

    .line 189
    .line 190
    invoke-static {v10}, Landroid/support/v4/media/session/b;->u0(I)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const/4 v11, 0x4

    .line 195
    if-ne v10, v11, :cond_3

    .line 196
    .line 197
    new-instance v10, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 198
    .line 199
    invoke-direct {v10}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto :goto_8

    .line 205
    :cond_3
    move-object v10, v4

    .line 206
    :goto_3
    const-string v11, "error checking package certificate"

    .line 207
    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    move-object v0, v11

    .line 211
    :cond_4
    iget v11, v8, LV3/t;->d:I

    .line 212
    .line 213
    invoke-static {v11}, LI7/p;->Y(I)I

    .line 214
    .line 215
    .line 216
    iget v8, v8, LV3/t;->c:I

    .line 217
    .line 218
    invoke-static {v8}, Landroid/support/v4/media/session/b;->u0(I)I

    .line 219
    .line 220
    .line 221
    new-instance v8, LV3/w;

    .line 222
    .line 223
    invoke-direct {v8, v5, v0, v10}, LV3/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v8

    .line 227
    goto :goto_7

    .line 228
    :goto_4
    move-object/from16 v11, v18

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catch_2
    move-exception v0

    .line 232
    goto :goto_4

    .line 233
    :goto_5
    invoke-static {v11, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    const-string v8, "module call"

    .line 237
    .line 238
    new-instance v10, LV3/w;

    .line 239
    .line 240
    invoke-direct {v10, v5, v8, v0}, LV3/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    :goto_6
    move-object v0, v10

    .line 244
    goto :goto_7

    .line 245
    :catch_3
    move-exception v0

    .line 246
    move-object v11, v8

    .line 247
    invoke-static {v11, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const-string v10, "module init: "

    .line 255
    .line 256
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    new-instance v10, LV3/w;

    .line 265
    .line 266
    invoke-direct {v10, v5, v8, v0}, LV3/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :goto_7
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :goto_8
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_5
    :try_start_7
    iget-object v0, v1, LV3/j;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/16 v8, 0x40

    .line 288
    .line 289
    invoke-virtual {v0, v9, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 293
    iget-object v8, v1, LV3/j;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v8, Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v8}, LV3/i;->a(Landroid/content/Context;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    new-instance v0, LV3/w;

    .line 304
    .line 305
    invoke-direct {v0, v5, v10, v4}, LV3/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_6
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 310
    .line 311
    if-eqz v10, :cond_9

    .line 312
    .line 313
    array-length v10, v10

    .line 314
    if-eq v10, v2, :cond_7

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_7
    new-instance v10, LV3/p;

    .line 318
    .line 319
    iget-object v11, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 320
    .line 321
    aget-object v11, v11, v5

    .line 322
    .line 323
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-direct {v10, v11}, LV3/p;-><init>([B)V

    .line 328
    .line 329
    .line 330
    iget-object v11, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    :try_start_8
    invoke-static {v11, v10, v8, v5}, LV3/r;->a(Ljava/lang/String;LV3/p;ZZ)LV3/w;

    .line 337
    .line 338
    .line 339
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 340
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v12, v8, LV3/w;->a:Z

    .line 344
    .line 345
    if-eqz v12, :cond_8

    .line 346
    .line 347
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 348
    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 352
    .line 353
    and-int/lit8 v0, v0, 0x2

    .line 354
    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    :try_start_9
    invoke-static {v11, v10, v5, v2}, LV3/r;->a(Ljava/lang/String;LV3/p;ZZ)LV3/w;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 365
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 366
    .line 367
    .line 368
    iget-boolean v0, v0, LV3/w;->a:Z

    .line 369
    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    new-instance v0, LV3/w;

    .line 373
    .line 374
    const-string v8, "debuggable release cert app rejected"

    .line 375
    .line 376
    invoke-direct {v0, v5, v8, v4}, LV3/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_8
    move-object v0, v8

    .line 386
    goto :goto_a

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_9
    :goto_9
    new-instance v0, LV3/w;

    .line 393
    .line 394
    const-string v8, "single cert required"

    .line 395
    .line 396
    invoke-direct {v0, v5, v8, v4}, LV3/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 397
    .line 398
    .line 399
    :goto_a
    iget-boolean v8, v0, LV3/w;->a:Z

    .line 400
    .line 401
    if-eqz v8, :cond_b

    .line 402
    .line 403
    iput-object v9, v1, LV3/j;->b:Ljava/lang/Object;

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :catch_4
    move-exception v0

    .line 407
    const-string v8, "no pkg "

    .line 408
    .line 409
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    new-instance v9, LV3/w;

    .line 414
    .line 415
    invoke-direct {v9, v5, v8, v0}, LV3/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 416
    .line 417
    .line 418
    move-object v0, v9

    .line 419
    goto :goto_c

    .line 420
    :goto_b
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_a
    sget-object v0, LV3/w;->d:LV3/w;

    .line 425
    .line 426
    :cond_b
    :goto_c
    iget-boolean v8, v0, LV3/w;->a:Z

    .line 427
    .line 428
    if-eqz v8, :cond_c

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_c
    add-int/2addr v7, v2

    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_d
    invoke-static {v0}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_e
    :goto_d
    new-instance v0, LV3/w;

    .line 439
    .line 440
    const-string v2, "no pkgs"

    .line 441
    .line 442
    invoke-direct {v0, v5, v2, v4}, LV3/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 443
    .line 444
    .line 445
    :goto_e
    iget-boolean v2, v0, LV3/w;->a:Z

    .line 446
    .line 447
    if-nez v2, :cond_10

    .line 448
    .line 449
    const/4 v2, 0x3

    .line 450
    const-string v3, "GoogleCertificatesRslt"

    .line 451
    .line 452
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_10

    .line 457
    .line 458
    iget-object v2, v0, LV3/w;->c:Ljava/lang/Exception;

    .line 459
    .line 460
    if-eqz v2, :cond_f

    .line 461
    .line 462
    invoke-virtual {v0}, LV3/w;->a()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 467
    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_f
    invoke-virtual {v0}, LV3/w;->a()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    :cond_10
    :goto_f
    iget-boolean v0, v0, LV3/w;->a:Z

    .line 478
    .line 479
    return v0
.end method
