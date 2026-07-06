.class public abstract LV3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV3/n;

.field public static final b:LV3/n;

.field public static volatile c:Lcom/google/android/gms/common/internal/I;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LV3/n;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 4
    .line 5
    invoke-static {v1}, LV3/o;->a(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LV3/n;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LV3/n;

    .line 14
    .line 15
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 16
    .line 17
    invoke-static {v1}, LV3/o;->a(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, LV3/n;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LV3/n;

    .line 26
    .line 27
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 28
    .line 29
    invoke-static {v1}, LV3/o;->a(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, LV3/n;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LV3/r;->a:LV3/n;

    .line 38
    .line 39
    new-instance v0, LV3/n;

    .line 40
    .line 41
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 42
    .line 43
    invoke-static {v1}, LV3/o;->a(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v0, v1, v2}, LV3/n;-><init>([BI)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LV3/r;->b:LV3/n;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, LV3/r;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;LV3/p;ZZ)LV3/w;
    .locals 6

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v1, "GoogleCertificates"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, LV3/r;->b()V
    :try_end_0
    .catch Lg4/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    sget-object v3, LV3/r;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LV3/u;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, p2, p3}, LV3/u;-><init>(Ljava/lang/String;LV3/p;ZZ)V

    .line 17
    .line 18
    .line 19
    :try_start_1
    sget-object p3, LV3/r;->c:Lcom/google/android/gms/common/internal/I;

    .line 20
    .line 21
    sget-object v4, LV3/r;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lf4/b;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Lf4/b;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p3, Lcom/google/android/gms/common/internal/G;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-virtual {p3, v3, v4}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    sget-object p0, LV3/w;->d:LV3/w;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance p3, LV3/m;

    .line 62
    .line 63
    invoke-direct {p3, p2, p0, p1}, LV3/m;-><init>(ZLjava/lang/String;LV3/p;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, LV3/v;

    .line 67
    .line 68
    invoke-direct {p0, p3}, LV3/v;-><init>(LV3/m;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    new-instance p1, LV3/w;

    .line 77
    .line 78
    const-string p2, "module call"

    .line 79
    .line 80
    invoke-direct {p1, v2, p2, p0}, LV3/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "module init: "

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, LV3/w;

    .line 103
    .line 104
    invoke-direct {p2, v2, p1, p0}, LV3/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public static b()V
    .locals 5

    .line 1
    sget-object v0, LV3/r;->c:Lcom/google/android/gms/common/internal/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LV3/r;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LV3/r;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, LV3/r;->c:Lcom/google/android/gms/common/internal/I;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    sget-object v1, LV3/r;->e:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lg4/e;->d:LX5/f;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lg4/e;->c(Landroid/content/Context;Lg4/d;Ljava/lang/String;)Lg4/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lg4/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/google/android/gms/common/internal/H;->a:I

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lcom/google/android/gms/common/internal/I;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Lcom/google/android/gms/common/internal/I;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, Lcom/google/android/gms/common/internal/G;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :goto_0
    sput-object v1, LV3/r;->c:Lcom/google/android/gms/common/internal/I;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1
.end method
