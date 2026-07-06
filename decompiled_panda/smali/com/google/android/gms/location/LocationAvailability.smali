.class public final Lcom/google/android/gms/location/LocationAvailability;
.super LW3/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:[Lm4/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk4/Z;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk4/Z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIIJ[Lm4/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    iput v0, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->e:[Lm4/q;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->a:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 15
    .line 16
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->c:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 29
    .line 30
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->e:[Lm4/q;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->e:[Lm4/q;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "LocationAvailability["

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "]"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {p1, v3, v2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {p1, v4, v3}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, v2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/location/LocationAvailability;->e:[Lm4/q;

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-static {p1, v4, v3, p2}, Lu5/u0;->l0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 52
    .line 53
    const/16 v3, 0x3e8

    .line 54
    .line 55
    if-ge p2, v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    const/4 p2, 0x6

    .line 60
    invoke-static {p1, p2, v2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
