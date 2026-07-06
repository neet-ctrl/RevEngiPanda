.class public final Lm4/h;
.super LW3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm4/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk4/Z;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk4/Z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm4/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JIZLjava/lang/String;Lcom/google/android/gms/internal/location/zzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lm4/h;->a:J

    .line 5
    .line 6
    iput p3, p0, Lm4/h;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lm4/h;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lm4/h;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lm4/h;->e:Lcom/google/android/gms/internal/location/zzd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lm4/h;

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
    check-cast p1, Lm4/h;

    .line 8
    .line 9
    iget-wide v2, p1, Lm4/h;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, Lm4/h;->a:J

    .line 12
    .line 13
    cmp-long v0, v4, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lm4/h;->b:I

    .line 18
    .line 19
    iget v2, p1, Lm4/h;->b:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lm4/h;->c:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lm4/h;->c:Z

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lm4/h;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lm4/h;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/J;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lm4/h;->e:Lcom/google/android/gms/internal/location/zzd;

    .line 40
    .line 41
    iget-object p1, p1, Lm4/h;->e:Lcom/google/android/gms/internal/location/zzd;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/J;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lm4/h;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lm4/h;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lm4/h;->c:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "LastLocationRequest["

    .line 2
    .line 3
    invoke-static {v0}, LU/m;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lm4/h;->a:J

    .line 13
    .line 14
    cmp-long v1, v3, v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "maxAge="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/location/zzdj;->zzb(JLjava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, p0, Lm4/h;->b:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lm4/t;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v1, p0, Lm4/h;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v1, ", bypass"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lm4/h;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v2, ", moduleId="

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lm4/h;->e:Lcom/google/android/gms/internal/location/zzd;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const-string v2, ", impersonation="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    const/16 v1, 0x5d

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

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
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lm4/h;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {p1, v1, v2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lm4/h;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lm4/h;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lm4/h;->d:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p1, v2, v1, v3}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    iget-object v2, p0, Lm4/h;->e:Lcom/google/android/gms/internal/location/zzd;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2, v3}, Lu5/u0;->i0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
