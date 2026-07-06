.class public final Lk4/A;
.super LW3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk4/A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lk4/E;

.field public final b:Lk4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk4/S;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lk4/S;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk4/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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
    invoke-static {p1}, Lk4/E;->a(Ljava/lang/String;)Lk4/E;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lk4/A;->a:Lk4/E;
    :try_end_0
    .catch Lk4/D; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    :try_start_1
    invoke-static {p2}, Lk4/r;->a(I)Lk4/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lk4/A;->b:Lk4/r;
    :try_end_1
    .catch Lk4/q; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :catch_1
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lk4/A;

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
    check-cast p1, Lk4/A;

    .line 8
    .line 9
    iget-object v0, p1, Lk4/A;->a:Lk4/E;

    .line 10
    .line 11
    iget-object v2, p0, Lk4/A;->a:Lk4/E;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lk4/A;->b:Lk4/r;

    .line 20
    .line 21
    iget-object p1, p1, Lk4/A;->b:Lk4/r;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lk4/r;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lk4/A;->a:Lk4/E;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/A;->b:Lk4/r;

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
    iget-object v0, p0, Lk4/A;->a:Lk4/E;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "public-key"

    .line 15
    .line 16
    invoke-static {p1, v0, v2, v1}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lk4/A;->b:Lk4/r;

    .line 20
    .line 21
    iget-object v0, v0, Lk4/r;->a:Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-interface {v0}, Lk4/a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {p1, v1, v0}, Lu5/u0;->g0(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
