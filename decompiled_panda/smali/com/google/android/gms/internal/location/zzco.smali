.class final Lcom/google/android/gms/internal/location/zzco;
.super Lcom/google/android/gms/internal/location/zzj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lm4/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lm4/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzco;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzco;->zzb:Lm4/z;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzj;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/location/zzg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzg;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzco;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lv6/u;->j0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzco;->zzb:Lm4/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lm4/z;->zze()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
