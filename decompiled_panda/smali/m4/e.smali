.class public final Lm4/e;
.super LW3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm4/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:I

.field public final l:Ljava/lang/String;

.field public final m:Landroid/os/WorkSource;

.field public final n:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk4/Z;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk4/Z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    if-nez p9, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/J;->b(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lm4/e;->a:J

    .line 19
    .line 20
    iput p3, p0, Lm4/e;->b:I

    .line 21
    .line 22
    iput p4, p0, Lm4/e;->c:I

    .line 23
    .line 24
    iput-wide p5, p0, Lm4/e;->d:J

    .line 25
    .line 26
    iput-boolean p7, p0, Lm4/e;->e:Z

    .line 27
    .line 28
    iput p8, p0, Lm4/e;->f:I

    .line 29
    .line 30
    iput-object p9, p0, Lm4/e;->l:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p10, p0, Lm4/e;->m:Landroid/os/WorkSource;

    .line 33
    .line 34
    iput-object p11, p0, Lm4/e;->n:Lcom/google/android/gms/internal/location/zzd;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lm4/e;

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
    check-cast p1, Lm4/e;

    .line 8
    .line 9
    iget-wide v2, p1, Lm4/e;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, Lm4/e;->a:J

    .line 12
    .line 13
    cmp-long v0, v4, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lm4/e;->b:I

    .line 18
    .line 19
    iget v2, p1, Lm4/e;->b:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lm4/e;->c:I

    .line 24
    .line 25
    iget v2, p1, Lm4/e;->c:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Lm4/e;->d:J

    .line 30
    .line 31
    iget-wide v4, p1, Lm4/e;->d:J

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lm4/e;->e:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lm4/e;->e:Z

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lm4/e;->f:I

    .line 44
    .line 45
    iget v2, p1, Lm4/e;->f:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lm4/e;->l:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lm4/e;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/J;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lm4/e;->m:Landroid/os/WorkSource;

    .line 60
    .line 61
    iget-object v2, p1, Lm4/e;->m:Landroid/os/WorkSource;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/J;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lm4/e;->n:Lcom/google/android/gms/internal/location/zzd;

    .line 70
    .line 71
    iget-object p1, p1, Lm4/e;->n:Lcom/google/android/gms/internal/location/zzd;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/J;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lm4/e;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lm4/e;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lm4/e;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lm4/e;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "CurrentLocationRequest["

    .line 2
    .line 3
    invoke-static {v0}, LU/m;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lm4/e;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lm4/t;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lm4/e;->a:J

    .line 17
    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const-string v5, ", maxAge="

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzdj;->zzb(JLjava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-wide v1, p0, Lm4/e;->d:J

    .line 36
    .line 37
    cmp-long v3, v1, v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string v3, ", duration="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "ms"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v1, ", "

    .line 55
    .line 56
    iget v2, p0, Lm4/e;->b:I

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lm4/t;->d(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-boolean v2, p0, Lm4/e;->e:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string v2, ", bypass"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget v2, p0, Lm4/e;->f:I

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-eq v2, v1, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    const-string v1, "THROTTLE_NEVER"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    const-string v1, "THROTTLE_ALWAYS"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const-string v1, "THROTTLE_BACKGROUND"

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v1, p0, Lm4/e;->l:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    const-string v2, ", moduleId="

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v1, p0, Lm4/e;->m:Landroid/os/WorkSource;

    .line 124
    .line 125
    invoke-static {v1}, Lc4/f;->b(Landroid/os/WorkSource;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    const-string v2, ", workSource="

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v1, p0, Lm4/e;->n:Lcom/google/android/gms/internal/location/zzd;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    const-string v2, ", impersonation="

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_a
    const/16 v1, 0x5d

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lm4/e;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p1, v1, v3}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lm4/e;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v3}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lm4/e;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, v2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, p0, Lm4/e;->d:J

    .line 41
    .line 42
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-static {p1, v1, v3}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lm4/e;->e:Z

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    iget-object v4, p0, Lm4/e;->m:Landroid/os/WorkSource;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {p1, v1, v4, p2, v5}, Lu5/u0;->i0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {p1, v1, v3}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lm4/e;->f:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lm4/e;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v2, v1, v5}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    iget-object v2, p0, Lm4/e;->n:Lcom/google/android/gms/internal/location/zzd;

    .line 78
    .line 79
    invoke-static {p1, v1, v2, p2, v5}, Lu5/u0;->i0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
