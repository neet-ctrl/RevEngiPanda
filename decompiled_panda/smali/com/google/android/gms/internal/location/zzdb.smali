.class public final Lcom/google/android/gms/internal/location/zzdb;
.super LW3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzdb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Landroid/os/IBinder;

.field private final zzc:Landroid/os/IBinder;

.field private final zzd:Landroid/app/PendingIntent;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzdc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzdc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzdb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/location/zzdb;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdb;->zzb:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzdb;->zzc:Landroid/os/IBinder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzdb;->zzd:Landroid/app/PendingIntent;

    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p5, 0x0

    .line 20
    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzdb;->zze:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/location/zzdb;->zzf:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static zza(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzdb;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v4, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzdb;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static zzb(Landroid/os/IInterface;Lm4/w;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzdb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    move-object v2, p0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    move-object v3, p1

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzdb;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static zzc(Landroid/os/IInterface;Lm4/z;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzdb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    move-object v2, p0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    move-object v3, p1

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzdb;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu5/u0;->n0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdb;->zza:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdb;->zzb:Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v1}, Lu5/u0;->e0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzdb;->zzc:Landroid/os/IBinder;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lu5/u0;->e0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdb;->zzd:Landroid/app/PendingIntent;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v3, v1, p2, v2}, Lu5/u0;->i0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdb;->zze:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2, v1, v2}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x6

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdb;->zzf:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, p2, v1, v2}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
