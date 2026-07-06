.class final Lcom/google/android/gms/internal/location/zzcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/location/zzcz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzcz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcy;->zza:Lcom/google/android/gms/internal/location/zzcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzcy;->zza:Lcom/google/android/gms/internal/location/zzcz;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzcz;->zzc(Lcom/google/android/gms/internal/location/zzcz;)Lcom/google/android/gms/internal/location/zzcs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzcs;->zzb()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
