.class public final synthetic Lcom/google/android/gms/internal/location/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic zza:Lm4/s;

.field public final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lm4/s;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzz;->zza:Lm4/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzz;->zzb:Landroid/app/PendingIntent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzz;->zza:Lm4/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzz;->zzb:Landroid/app/PendingIntent;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/zzf;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/location/zzag;->zzb:Lcom/google/android/gms/common/api/i;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/location/zzaf;

    .line 12
    .line 13
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/location/zzaf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "ActivityRecognitionRequest can\'t be null."

    .line 17
    .line 18
    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/J;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "PendingIntent must be specified."

    .line 22
    .line 23
    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/J;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/google/android/gms/common/api/internal/w;

    .line 27
    .line 28
    invoke-direct {p2, v2}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzo;->zzs(Lm4/s;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/k;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
