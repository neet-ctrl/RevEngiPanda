.class public final synthetic Lcom/google/android/gms/internal/location/zzbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic zza:Lm4/g;

.field public final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lm4/g;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbw;->zza:Lm4/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbw;->zzb:Landroid/app/PendingIntent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbw;->zza:Lm4/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbw;->zzb:Landroid/app/PendingIntent;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzda;->zzq(Lm4/g;Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
