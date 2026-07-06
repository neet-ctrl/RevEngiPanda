.class public final Lcom/google/android/gms/internal/location/zzbv;
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
    new-instance v2, Lcom/google/android/gms/internal/location/zzbq;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/location/zzbq;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

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
.method public final addGeofences(Lcom/google/android/gms/common/api/q;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q;",
            "Ljava/util/List<",
            "Lm4/f;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/s;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/f;

    if-eqz v1, :cond_1

    .line 4
    instance-of v2, v1, Lcom/google/android/gms/internal/location/zzdh;

    const-string v3, "Geofence must be created using Geofence.Builder."

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/location/zzdh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string v1, "No geofence has been added to this request."

    .line 7
    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 8
    new-instance p2, Lm4/g;

    const/4 v1, 0x5

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lm4/g;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/location/zzbr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzbr;-><init>(Lcom/google/android/gms/internal/location/zzbv;Lcom/google/android/gms/common/api/q;Lm4/g;Landroid/app/PendingIntent;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/J;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/n;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public final addGeofences(Lcom/google/android/gms/common/api/q;Lm4/g;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q;",
            "Lm4/g;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/s;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/location/zzbr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzbr;-><init>(Lcom/google/android/gms/internal/location/zzbv;Lcom/google/android/gms/common/api/q;Lm4/g;Landroid/app/PendingIntent;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/J;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/n;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public final removeGeofences(Lcom/google/android/gms/common/api/q;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/s;
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
    new-instance v0, Lcom/google/android/gms/internal/location/zzbs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbs;-><init>(Lcom/google/android/gms/internal/location/zzbv;Lcom/google/android/gms/common/api/q;Landroid/app/PendingIntent;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/J;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/n;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public final removeGeofences(Lcom/google/android/gms/common/api/q;Ljava/util/List;)Lcom/google/android/gms/common/api/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/api/s;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/location/zzbt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbt;-><init>(Lcom/google/android/gms/internal/location/zzbv;Lcom/google/android/gms/common/api/q;Ljava/util/List;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/J;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/n;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object p1

    return-object p1
.end method
