.class public final synthetic Lcom/google/android/gms/internal/location/zzac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/location/zzag;

.field public final synthetic zzb:Landroid/app/PendingIntent;

.field public final synthetic zzc:Lm4/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/location/zzag;Landroid/app/PendingIntent;Lm4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzac;->zza:Lcom/google/android/gms/internal/location/zzag;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzac;->zzb:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzac;->zzc:Lm4/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzac;->zza:Lcom/google/android/gms/internal/location/zzag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzac;->zzb:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzac;->zzc:Lm4/p;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/location/zzf;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/gms/internal/location/zzae;

    .line 12
    .line 13
    invoke-direct {v3, v0, p2}, Lcom/google/android/gms/internal/location/zzae;-><init>(Lcom/google/android/gms/internal/location/zzag;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/location/zzo;->zzt(Landroid/app/PendingIntent;Lm4/p;Lcom/google/android/gms/common/api/internal/k;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
