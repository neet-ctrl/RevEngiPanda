.class final Lcom/google/android/gms/internal/location/zzcw;
.super Lm4/v;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/location/zzcs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzcs;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcw;->zza:Lcom/google/android/gms/internal/location/zzcs;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/location/zzcw;)Lcom/google/android/gms/internal/location/zzcs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzcw;->zza:Lcom/google/android/gms/internal/location/zzcs;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcw;->zza:Lcom/google/android/gms/internal/location/zzcs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzcs;->zza()Lcom/google/android/gms/common/api/internal/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/zzcu;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/zzcu;-><init>(Lcom/google/android/gms/internal/location/zzcw;Lcom/google/android/gms/location/LocationAvailability;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q;->b(Lcom/google/android/gms/common/api/internal/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zze(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcw;->zza:Lcom/google/android/gms/internal/location/zzcs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzcs;->zza()Lcom/google/android/gms/common/api/internal/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/zzct;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/zzct;-><init>(Lcom/google/android/gms/internal/location/zzcw;Lcom/google/android/gms/location/LocationResult;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q;->b(Lcom/google/android/gms/common/api/internal/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcw;->zza:Lcom/google/android/gms/internal/location/zzcs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzcs;->zza()Lcom/google/android/gms/common/api/internal/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/zzcv;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/zzcv;-><init>(Lcom/google/android/gms/internal/location/zzcw;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q;->b(Lcom/google/android/gms/common/api/internal/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/internal/location/zzcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcw;->zza:Lcom/google/android/gms/internal/location/zzcs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzcs;->zzc(Lcom/google/android/gms/common/api/internal/q;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcw;->zza:Lcom/google/android/gms/internal/location/zzcs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzcs;->zza()Lcom/google/android/gms/common/api/internal/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
