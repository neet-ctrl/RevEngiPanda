.class public final LV3/u;
.super LW3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LV3/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LV3/p;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP3/u;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LP3/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LV3/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LV3/p;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV3/u;->a:Ljava/lang/String;

    iput-object p2, p0, LV3/u;->b:LV3/p;

    iput-boolean p3, p0, LV3/u;->c:Z

    iput-boolean p4, p0, LV3/u;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 5

    .line 3
    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LV3/u;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget v2, LV3/o;->b:I

    .line 6
    const-string v2, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/common/internal/E;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Lcom/google/android/gms/common/internal/E;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/common/internal/a0;

    .line 8
    invoke-direct {v3, p2, v2}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/common/internal/E;->zzd()Lf4/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p2}, Lf4/b;->b(Lf4/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    if-eqz p2, :cond_3

    .line 11
    new-instance p1, LV3/p;

    .line 12
    invoke-direct {p1, p2}, LV3/p;-><init>([B)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p2

    .line 14
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_2
    iput-object p1, p0, LV3/u;->b:LV3/p;

    iput-boolean p3, p0, LV3/u;->c:Z

    iput-boolean p4, p0, LV3/u;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lu5/u0;->n0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, LV3/u;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v0, v1}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LV3/u;->b:LV3/p;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "GoogleCertificatesQuery"

    .line 19
    .line 20
    const-string v1, "certificate binder is null"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    invoke-static {p1, v1, v0}, Lu5/u0;->e0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {p1, v0, v1}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LV3/u;->c:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v1}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LV3/u;->d:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
