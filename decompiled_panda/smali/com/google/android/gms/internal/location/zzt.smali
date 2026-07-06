.class final Lcom/google/android/gms/internal/location/zzt;
.super Lcom/google/android/gms/internal/location/zzv;
.source "SourceFile"


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzw;Lcom/google/android/gms/common/api/q;JLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lcom/google/android/gms/internal/location/zzt;->zza:J

    .line 2
    .line 3
    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzt;->zzb:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzv;-><init>(Lcom/google/android/gms/common/api/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/b;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzf;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzt;->zza:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzt;->zzb:Landroid/app/PendingIntent;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    const-string v5, "detectionIntervalMillis must be >= 0"

    .line 21
    .line 22
    invoke-static {v5, v3}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v4, v2}, Lcom/google/android/gms/internal/location/zzo;->zzr(JZLandroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/u;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
