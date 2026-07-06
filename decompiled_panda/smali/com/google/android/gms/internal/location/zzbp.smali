.class public final Lcom/google/android/gms/internal/location/zzbp;
.super Lcom/google/android/gms/common/api/n;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/common/api/h;

.field public static final zzb:Lcom/google/android/gms/common/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzbp;->zza:Lcom/google/android/gms/common/api/h;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/i;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/location/zzbm;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/internal/location/zzbm;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/i;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/i;

    sget-object v4, Lcom/google/android/gms/common/api/e;->k:Lcom/google/android/gms/common/api/d;

    sget-object v5, Lcom/google/android/gms/common/api/m;->c:Lcom/google/android/gms/common/api/m;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/i;

    sget-object v4, Lcom/google/android/gms/common/api/e;->k:Lcom/google/android/gms/common/api/d;

    sget-object v5, Lcom/google/android/gms/common/api/m;->c:Lcom/google/android/gms/common/api/m;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/m;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbo;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/internal/location/zzax;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/location/zzbo;-><init>(Lcom/google/android/gms/internal/location/zzbp;Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/internal/location/zzbn;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/location/zzay;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/location/zzay;-><init>(Lcom/google/android/gms/internal/location/zzbo;Lcom/google/android/gms/location/LocationRequest;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LU3/l;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, LU3/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p1, LU3/l;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p1, LU3/l;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 p2, 0x984

    .line 25
    .line 26
    iput p2, p1, LU3/l;->a:I

    .line 27
    .line 28
    invoke-virtual {p1}, LU3/l;->a()Lcom/google/android/gms/common/api/internal/u;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbo;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/location/zzbd;->zza:Lcom/google/android/gms/internal/location/zzbd;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/location/zzbo;-><init>(Lcom/google/android/gms/internal/location/zzbp;Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/internal/location/zzbn;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/location/zzbf;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/location/zzbf;-><init>(Lcom/google/android/gms/internal/location/zzbo;Lcom/google/android/gms/location/LocationRequest;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LU3/l;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, LU3/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p1, LU3/l;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p1, LU3/l;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 p2, 0x983

    .line 25
    .line 26
    iput p2, p1, LU3/l;->a:I

    .line 27
    .line 28
    invoke-virtual {p1}, LU3/l;->a()Lcom/google/android/gms/common/api/internal/u;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public final flushLocations()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzav;

    .line 6
    .line 7
    iput-object v1, v0, LP4/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v1, 0x976

    .line 10
    .line 11
    iput v1, v0, LP4/d;->c:I

    .line 12
    .line 13
    invoke-virtual {v0}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getCurrentLocation(ILcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tasks/CancellationToken;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm4/t;->b(I)V

    .line 2
    new-instance v0, Lm4/e;

    new-instance v10, Landroid/os/WorkSource;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-wide/32 v1, 0xea60

    const/4 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v11}, Lm4/e;-><init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "cancellationToken may not be already canceled"

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/location/zzbh;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/location/zzbh;-><init>(Lm4/e;Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 6
    iput-object v1, p1, LP4/d;->d:Ljava/lang/Object;

    const/16 v0, 0x96f

    .line 7
    iput v0, p1, LP4/d;->c:I

    .line 8
    invoke-virtual {p1}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 10
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/location/zzbi;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/location/zzbi;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final getCurrentLocation(Lm4/e;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lcom/google/android/gms/tasks/CancellationToken;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cancellationToken may not be already canceled"

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzbh;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/location/zzbh;-><init>(Lm4/e;Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 16
    iput-object v1, v0, LP4/d;->d:Ljava/lang/Object;

    const/16 p1, 0x96f

    .line 17
    iput p1, v0, LP4/d;->c:I

    .line 18
    invoke-virtual {v0}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 20
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/location/zzbi;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/location/zzbi;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final getLastLocation()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/location/zzbe;->zza:Lcom/google/android/gms/internal/location/zzbe;

    .line 2
    iput-object v1, v0, LP4/d;->d:Ljava/lang/Object;

    const/16 v1, 0x96e

    .line 3
    iput v1, v0, LP4/d;->c:I

    .line 4
    invoke-virtual {v0}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/n;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getLastLocation(Lm4/h;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/h;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzbj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzbj;-><init>(Lm4/h;)V

    .line 7
    iput-object v1, v0, LP4/d;->d:Ljava/lang/Object;

    const/16 p1, 0x96e

    .line 8
    iput p1, v0, LP4/d;->c:I

    .line 9
    sget-object p1, Lm4/t;->c:LV3/d;

    filled-new-array {p1}, [LV3/d;

    move-result-object p1

    .line 10
    iput-object p1, v0, LP4/d;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getLocationAvailability()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/location/zzba;->zza:Lcom/google/android/gms/internal/location/zzba;

    .line 6
    .line 7
    iput-object v1, v0, LP4/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v1, 0x970

    .line 10
    .line 11
    iput v1, v0, LP4/d;->c:I

    .line 12
    .line 13
    invoke-virtual {v0}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/n;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzbg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzbg;-><init>(Landroid/app/PendingIntent;)V

    .line 2
    iput-object v1, v0, LP4/d;->d:Ljava/lang/Object;

    const/16 p1, 0x972

    .line 3
    iput p1, v0, LP4/d;->c:I

    .line 4
    invoke-virtual {v0}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Lm4/i;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/i;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    const-class v0, Lm4/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lu5/u0;->x(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/o;

    move-result-object p1

    const/16 v0, 0x972

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/n;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/o;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/location/zzbk;->zza:Lcom/google/android/gms/internal/location/zzbk;

    sget-object v1, Lcom/google/android/gms/internal/location/zzbc;->zza:Lcom/google/android/gms/internal/location/zzbc;

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Lm4/j;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 9
    const-class v0, Lm4/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lu5/u0;->x(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/o;

    move-result-object p1

    const/16 v0, 0x972

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/n;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/o;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/location/zzbk;->zza:Lcom/google/android/gms/internal/location/zzbk;

    sget-object v1, Lcom/google/android/gms/internal/location/zzbl;->zza:Lcom/google/android/gms/internal/location/zzbl;

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzaz;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/location/zzaz;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V

    .line 2
    iput-object v1, v0, LP4/d;->d:Ljava/lang/Object;

    const/16 p1, 0x971

    .line 3
    iput p1, v0, LP4/d;->c:I

    .line 4
    invoke-virtual {v0}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lm4/i;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lm4/i;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 16
    const-class v0, Lm4/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p3, v0, p2}, Lu5/u0;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/api/internal/q;

    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbp;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lm4/j;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lm4/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 19
    const-class v0, Lm4/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p3, v0, p2}, Lu5/u0;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/api/internal/q;

    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbp;->zzb(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lm4/i;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lm4/i;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 7
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/J;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-class v0, Lm4/i;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p3, p2, v0}, Lu5/u0;->v(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/q;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbp;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lm4/j;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lm4/j;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 12
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/J;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-class v0, Lm4/j;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p3, p2, v0}, Lu5/u0;->v(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/q;

    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbp;->zzb(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final setMockLocation(Landroid/location/Location;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/J;->b(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/location/zzaw;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzaw;-><init>(Landroid/location/Location;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LP4/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 p1, 0x975

    .line 21
    .line 22
    iput p1, v0, LP4/d;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final setMockMode(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/location/zzbb;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzbb;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LP4/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p1, 0x974

    .line 13
    .line 14
    iput p1, v0, LP4/d;->c:I

    .line 15
    .line 16
    invoke-virtual {v0}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
