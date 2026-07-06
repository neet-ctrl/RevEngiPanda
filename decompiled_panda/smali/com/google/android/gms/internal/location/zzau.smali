.class public final Lcom/google/android/gms/internal/location/zzau;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/location/zzah;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/location/zzah;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final flushLocations(Lcom/google/android/gms/common/api/q;)Lcom/google/android/gms/common/api/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q;",
            ")",
            "Lcom/google/android/gms/common/api/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzaj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/location/zzaj;-><init>(Lcom/google/android/gms/internal/location/zzau;Lcom/google/android/gms/common/api/q;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/common/api/internal/J;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/n;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getLastLocation(Lcom/google/android/gms/common/api/q;)Landroid/location/Location;
    .locals 2

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
    const-string v1, "GoogleApiClient parameter is required."

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final getLocationAvailability(Lcom/google/android/gms/common/api/q;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 2

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
    const-string v1, "GoogleApiClient parameter is required."

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/common/api/q;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzao;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzao;-><init>(Lcom/google/android/gms/internal/location/zzau;Lcom/google/android/gms/common/api/q;Landroid/app/PendingIntent;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/J;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/n;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/common/api/q;Lm4/i;)Lcom/google/android/gms/common/api/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q;",
            "Lm4/i;",
            ")",
            "Lcom/google/android/gms/common/api/s;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/location/zzap;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzap;-><init>(Lcom/google/android/gms/internal/location/zzau;Lcom/google/android/gms/common/api/q;Lm4/i;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/J;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/n;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/common/api/q;Lm4/j;)Lcom/google/android/gms/common/api/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q;",
            "Lm4/j;",
            ")",
            "Lcom/google/android/gms/common/api/s;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/location/zzan;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzan;-><init>(Lcom/google/android/gms/internal/location/zzau;Lcom/google/android/gms/common/api/q;Lm4/j;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/J;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/n;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzam;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/gms/internal/location/zzam;-><init>(Lcom/google/android/gms/internal/location/zzau;Lcom/google/android/gms/common/api/q;Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/J;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/n;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/location/LocationRequest;Lm4/i;Landroid/os/Looper;)Lcom/google/android/gms/common/api/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lm4/i;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/common/api/s;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    const-string v0, "invalid null looper"

    .line 5
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/J;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-class v0, Lm4/i;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p4, p3, v0}, Lu5/u0;->v(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/q;

    move-result-object p3

    .line 8
    new-instance p4, Lcom/google/android/gms/internal/location/zzal;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/google/android/gms/internal/location/zzal;-><init>(Lcom/google/android/gms/internal/location/zzau;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/location/LocationRequest;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/J;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/n;

    .line 10
    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/location/LocationRequest;Lm4/j;)Lcom/google/android/gms/common/api/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lm4/j;",
            ")",
            "Lcom/google/android/gms/common/api/s;"
        }
    .end annotation

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "invalid null looper"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/J;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lm4/j;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, p3, v1}, Lu5/u0;->v(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/q;

    move-result-object p3

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/location/zzak;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/gms/internal/location/zzak;-><init>(Lcom/google/android/gms/internal/location/zzau;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/location/LocationRequest;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/J;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/n;

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/location/LocationRequest;Lm4/j;Landroid/os/Looper;)Lcom/google/android/gms/common/api/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lm4/j;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/common/api/s;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    const-string v0, "invalid null looper"

    .line 19
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/J;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-class v0, Lm4/j;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p4, p3, v0}, Lu5/u0;->v(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/q;

    move-result-object p3

    .line 22
    new-instance p4, Lcom/google/android/gms/internal/location/zzak;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/google/android/gms/internal/location/zzak;-><init>(Lcom/google/android/gms/internal/location/zzau;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/location/LocationRequest;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/J;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/n;

    .line 24
    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public final setMockLocation(Lcom/google/android/gms/common/api/q;Landroid/location/Location;)Lcom/google/android/gms/common/api/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q;",
            "Landroid/location/Location;",
            ")",
            "Lcom/google/android/gms/common/api/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzar;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzar;-><init>(Lcom/google/android/gms/internal/location/zzau;Lcom/google/android/gms/common/api/q;Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/common/api/internal/J;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/n;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final setMockMode(Lcom/google/android/gms/common/api/q;Z)Lcom/google/android/gms/common/api/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q;",
            "Z)",
            "Lcom/google/android/gms/common/api/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzaq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzaq;-><init>(Lcom/google/android/gms/internal/location/zzau;Lcom/google/android/gms/common/api/q;Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/common/api/internal/J;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/n;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
