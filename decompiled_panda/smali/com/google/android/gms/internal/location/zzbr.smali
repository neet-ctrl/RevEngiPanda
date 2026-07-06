.class final Lcom/google/android/gms/internal/location/zzbr;
.super Lcom/google/android/gms/internal/location/zzbu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lm4/g;

.field final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzbv;Lcom/google/android/gms/common/api/q;Lm4/g;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbr;->zza:Lm4/g;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzbr;->zzb:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzbu;-><init>(Lcom/google/android/gms/common/api/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/b;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbr;->zza:Lm4/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbr;->zzb:Landroid/app/PendingIntent;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzbv;->zza(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzda;->zzq(Lm4/g;Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
