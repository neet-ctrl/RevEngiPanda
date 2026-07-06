.class public final Lcom/google/android/gms/internal/location/zzdd;
.super LW3/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzdd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzde;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzde;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 9
    .line 10
    iget-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 11
    .line 12
    iget-wide v6, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 13
    .line 14
    iget-wide v10, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 15
    .line 16
    iget v12, v0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 17
    .line 18
    iget v13, v0, Lcom/google/android/gms/location/LocationRequest;->l:F

    .line 19
    .line 20
    iget-boolean v8, v0, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 21
    .line 22
    iget-wide v14, v0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    :cond_0
    move/from16 v18, v8

    .line 34
    .line 35
    move-wide/from16 v19, v10

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v9, Landroid/os/WorkSource;

    .line 39
    .line 40
    invoke-direct {v9}, Landroid/os/WorkSource;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    if-eqz v17, :cond_0

    .line 52
    .line 53
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    move/from16 v18, v8

    .line 58
    .line 59
    move-object/from16 v8, v17

    .line 60
    .line 61
    check-cast v8, Lcom/google/android/gms/common/internal/g;

    .line 62
    .line 63
    move-wide/from16 v19, v10

    .line 64
    .line 65
    iget v10, v8, Lcom/google/android/gms/common/internal/g;->a:I

    .line 66
    .line 67
    iget-object v8, v8, Lcom/google/android/gms/common/internal/g;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v9, v10, v8}, Lc4/f;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move/from16 v8, v18

    .line 73
    .line 74
    move-wide/from16 v10, v19

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move/from16 v18, v8

    .line 78
    .line 79
    move-wide/from16 v19, v10

    .line 80
    .line 81
    iget-object v9, v0, Lcom/google/android/gms/location/LocationRequest;->s:Landroid/os/WorkSource;

    .line 82
    .line 83
    :goto_1
    if-eqz p3, :cond_3

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget v10, v0, Lcom/google/android/gms/location/LocationRequest;->o:I

    .line 89
    .line 90
    move/from16 v17, v10

    .line 91
    .line 92
    :goto_2
    if-eqz p4, :cond_4

    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget v10, v0, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 97
    .line 98
    :goto_3
    const/16 v11, 0x1e

    .line 99
    .line 100
    iget-object v8, v0, Lcom/google/android/gms/location/LocationRequest;->q:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p5, :cond_6

    .line 103
    .line 104
    move-object/from16 v16, v8

    .line 105
    .line 106
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-ge v8, v11, :cond_5

    .line 109
    .line 110
    move-object/from16 v16, p5

    .line 111
    .line 112
    :cond_5
    :goto_4
    move-object/from16 v8, v16

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move-object/from16 v16, v8

    .line 116
    .line 117
    if-eqz p8, :cond_5

    .line 118
    .line 119
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-ge v8, v11, :cond_5

    .line 122
    .line 123
    move-object/from16 v16, p8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_5
    if-eqz p6, :cond_7

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    iget-boolean v11, v0, Lcom/google/android/gms/location/LocationRequest;->r:Z

    .line 131
    .line 132
    :goto_6
    if-eqz p7, :cond_8

    .line 133
    .line 134
    const/16 v18, 0x1

    .line 135
    .line 136
    :cond_8
    const-wide v21, 0x7fffffffffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long v16, p9, v21

    .line 142
    .line 143
    const-wide/16 v21, -0x1

    .line 144
    .line 145
    if-eqz v16, :cond_b

    .line 146
    .line 147
    cmp-long v14, p9, v21

    .line 148
    .line 149
    if-eqz v14, :cond_9

    .line 150
    .line 151
    const-wide/16 v14, 0x0

    .line 152
    .line 153
    cmp-long v14, p9, v14

    .line 154
    .line 155
    if-ltz v14, :cond_a

    .line 156
    .line 157
    :cond_9
    const/4 v14, 0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/4 v14, 0x0

    .line 160
    :goto_7
    const-string v15, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 161
    .line 162
    invoke-static {v15, v14}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    move-wide/from16 v14, p9

    .line 166
    .line 167
    :cond_b
    new-instance v16, Lcom/google/android/gms/location/LocationRequest;

    .line 168
    .line 169
    cmp-long v23, v4, v21

    .line 170
    .line 171
    if-nez v23, :cond_c

    .line 172
    .line 173
    move-wide v4, v2

    .line 174
    move-object/from16 p2, v8

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_c
    move-object/from16 p2, v8

    .line 178
    .line 179
    const/16 v8, 0x69

    .line 180
    .line 181
    if-ne v1, v8, :cond_d

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_d
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    :goto_8
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    cmp-long v8, v14, v21

    .line 193
    .line 194
    if-nez v8, :cond_e

    .line 195
    .line 196
    move-wide v14, v2

    .line 197
    :cond_e
    new-instance v8, Landroid/os/WorkSource;

    .line 198
    .line 199
    invoke-direct {v8, v9}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v21, v8

    .line 203
    .line 204
    const-wide v8, 0x7fffffffffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest;->t:Lcom/google/android/gms/internal/location/zzd;

    .line 210
    .line 211
    move-object/from16 v22, v0

    .line 212
    .line 213
    move-object/from16 v0, v16

    .line 214
    .line 215
    move-wide v15, v14

    .line 216
    move/from16 v14, v18

    .line 217
    .line 218
    move/from16 v18, v10

    .line 219
    .line 220
    move-wide/from16 v24, v19

    .line 221
    .line 222
    move-object/from16 v19, p2

    .line 223
    .line 224
    move/from16 v20, v11

    .line 225
    .line 226
    move-wide/from16 v10, v24

    .line 227
    .line 228
    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    iput-object v0, v1, Lcom/google/android/gms/internal/location/zzdd;->zza:Lcom/google/android/gms/location/LocationRequest;

    .line 234
    .line 235
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzdd;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzdd;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const-wide v9, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/location/zzdd;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzdd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/zzdd;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdd;->zza:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzdd;->zza:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/J;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdd;->zza:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdd;->zza:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdd;->zza:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p1, v3, v1, p2, v2}, Lu5/u0;->i0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
