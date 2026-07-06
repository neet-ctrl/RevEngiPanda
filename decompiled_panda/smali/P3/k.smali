.class public final LP3/k;
.super LW3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LP3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC4/b;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC4/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP3/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;)V
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
    iput-object p1, p0, LP3/k;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LP3/k;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LP3/k;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LP3/k;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, LP3/k;->e:Z

    .line 16
    .line 17
    iput p6, p0, LP3/k;->f:I

    .line 18
    .line 19
    iput-object p7, p0, LP3/k;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LP3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LP3/k;

    .line 7
    .line 8
    iget-object v0, p1, LP3/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LP3/k;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/J;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LP3/k;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, LP3/k;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/J;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LP3/k;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, LP3/k;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/J;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, LP3/k;->e:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, p1, LP3/k;->e:Z

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/J;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v0, p0, LP3/k;->f:I

    .line 57
    .line 58
    iget v1, p1, LP3/k;->f:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LP3/k;->l:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object p1, p1, LP3/k;->l:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/J;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, LP3/k;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v0, p0, LP3/k;->f:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v2, p0, LP3/k;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LP3/k;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LP3/k;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LP3/k;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
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
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, LP3/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v1, p0, LP3/k;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v1, p0, LP3/k;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LP3/k;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {p1, v1, v0, v2}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {p1, v0, v1}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LP3/k;->e:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {p1, v0, v1}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LP3/k;->f:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    iget-object v1, p0, LP3/k;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2}, Lu5/u0;->m0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
