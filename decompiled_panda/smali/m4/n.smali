.class public final Lm4/n;
.super LW3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm4/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final l:I

.field public final m:Z

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk4/Z;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk4/Z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm4/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIIIIIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm4/n;->a:I

    .line 5
    .line 6
    iput p2, p0, Lm4/n;->b:I

    .line 7
    .line 8
    iput p3, p0, Lm4/n;->c:I

    .line 9
    .line 10
    iput p4, p0, Lm4/n;->d:I

    .line 11
    .line 12
    iput p5, p0, Lm4/n;->e:I

    .line 13
    .line 14
    iput p6, p0, Lm4/n;->f:I

    .line 15
    .line 16
    iput p7, p0, Lm4/n;->l:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lm4/n;->m:Z

    .line 19
    .line 20
    iput p9, p0, Lm4/n;->n:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm4/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lm4/n;

    .line 12
    .line 13
    iget v1, p1, Lm4/n;->a:I

    .line 14
    .line 15
    iget v3, p0, Lm4/n;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lm4/n;->b:I

    .line 20
    .line 21
    iget p1, p1, Lm4/n;->b:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lm4/n;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lm4/n;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lm4/n;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " Conf:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lm4/n;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " Motion:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lm4/n;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " Light:"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lm4/n;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x4f45

    .line 5
    .line 6
    invoke-static {p2, p1}, Lu5/u0;->n0(ILandroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {p1, v0, v1}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lm4/n;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, v0, v1}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lm4/n;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p1, v0, v1}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lm4/n;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v1}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lm4/n;->d:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {p1, v0, v1}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lm4/n;->e:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {p1, v0, v1}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lm4/n;->f:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-static {p1, v0, v1}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lm4/n;->l:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lm4/n;->m:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lm4/n;->n:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
