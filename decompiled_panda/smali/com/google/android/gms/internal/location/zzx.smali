.class public final synthetic Lcom/google/android/gms/internal/location/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic zza:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzx;->zza:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzx;->zza:Landroid/app/PendingIntent;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzf;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/location/zzag;->zzb:Lcom/google/android/gms/common/api/i;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/location/zzaf;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/zzaf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/common/api/internal/w;

    .line 15
    .line 16
    invoke-direct {p2, v1}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/location/zzo;->zzl(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/k;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
