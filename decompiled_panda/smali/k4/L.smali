.class public final Lk4/L;
.super LW3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk4/L;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lk4/J;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk4/S;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk4/S;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk4/L;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lk4/L;

    .line 11
    .line 12
    const-string v1, "supported"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lk4/L;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lk4/L;

    .line 19
    .line 20
    const-string v1, "not-supported"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lk4/L;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lk4/J;->a(Ljava/lang/String;)Lk4/J;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lk4/L;->a:Lk4/J;
    :try_end_0
    .catch Lk4/K; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iput-object p2, p0, Lk4/L;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lk4/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lk4/L;

    .line 8
    .line 9
    iget-object v0, p1, Lk4/L;->a:Lk4/J;

    .line 10
    .line 11
    iget-object v2, p0, Lk4/L;->a:Lk4/J;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/fido/zzao;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lk4/L;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lk4/L;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/fido/zzao;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/L;->a:Lk4/J;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/L;->b:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

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
    iget-object v0, p0, Lk4/L;->a:Lk4/J;

    .line 8
    .line 9
    iget-object v0, v0, Lk4/J;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v0, v2}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iget-object v1, p0, Lk4/L;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
