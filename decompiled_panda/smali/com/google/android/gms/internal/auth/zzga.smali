.class final Lcom/google/android/gms/internal/auth/zzga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/zzgi<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/auth/zzfx;

.field private final zzh:[I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:Lcom/google/android/gms/internal/auth/zzfl;

.field private final zzl:Lcom/google/android/gms/internal/auth/zzgz;

.field private final zzm:Lcom/google/android/gms/internal/auth/zzem;

.field private final zzn:Lcom/google/android/gms/internal/auth/zzgc;

.field private final zzo:Lcom/google/android/gms/internal/auth/zzfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/auth/zzga;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzg()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfx;IZ[IIILcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    iput-object p8, p0, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    iput p9, p0, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/auth/zzga;->zzj:I

    iput-object p11, p0, Lcom/google/android/gms/internal/auth/zzga;->zzn:Lcom/google/android/gms/internal/auth/zzgc;

    iput-object p12, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    iput-object p13, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    iput-object p14, p0, Lcom/google/android/gms/internal/auth/zzga;->zzm:Lcom/google/android/gms/internal/auth/zzem;

    iput-object p5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzg:Lcom/google/android/gms/internal/auth/zzfx;

    iput-object p15, p0, Lcom/google/android/gms/internal/auth/zzga;->zzo:Lcom/google/android/gms/internal/auth/zzfs;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzB(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzC(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzE(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/auth/zzef;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v6, p2

    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzF(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/auth/zzgi;->zzi(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzH(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzev;->zzm()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzI(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zza()Lcom/google/android/gms/internal/auth/zzha;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zzd()Lcom/google/android/gms/internal/auth/zzha;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzfu;Lcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)Lcom/google/android/gms/internal/auth/zzga;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zzd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/auth/zzga;->zza:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v11, v9

    .line 76
    move v12, v11

    .line 77
    move v13, v12

    .line 78
    move/from16 v16, v13

    .line 79
    .line 80
    move/from16 v18, v16

    .line 81
    .line 82
    move-object/from16 v17, v7

    .line 83
    .line 84
    move/from16 v7, v18

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lt v4, v5, :cond_6

    .line 95
    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 97
    .line 98
    const/16 v9, 0xd

    .line 99
    .line 100
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lt v7, v5, :cond_5

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    .line 110
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    add-int/lit8 v9, v9, 0xd

    .line 113
    .line 114
    move v7, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    shl-int/2addr v7, v9

    .line 117
    or-int/2addr v4, v7

    .line 118
    move v7, v10

    .line 119
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lt v7, v5, :cond_8

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x1fff

    .line 128
    .line 129
    const/16 v10, 0xd

    .line 130
    .line 131
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 132
    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-lt v9, v5, :cond_7

    .line 138
    .line 139
    and-int/lit16 v9, v9, 0x1fff

    .line 140
    .line 141
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    add-int/lit8 v10, v10, 0xd

    .line 144
    .line 145
    move v9, v11

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    shl-int/2addr v9, v10

    .line 148
    or-int/2addr v7, v9

    .line 149
    move v9, v11

    .line 150
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-lt v9, v5, :cond_a

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    .line 160
    const/16 v11, 0xd

    .line 161
    .line 162
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 163
    .line 164
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-lt v10, v5, :cond_9

    .line 169
    .line 170
    and-int/lit16 v10, v10, 0x1fff

    .line 171
    .line 172
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 175
    .line 176
    move v10, v12

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    shl-int/2addr v10, v11

    .line 179
    or-int/2addr v9, v10

    .line 180
    move v10, v12

    .line 181
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 182
    .line 183
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-lt v10, v5, :cond_c

    .line 188
    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    .line 191
    const/16 v12, 0xd

    .line 192
    .line 193
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 194
    .line 195
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-lt v11, v5, :cond_b

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 206
    .line 207
    move v11, v13

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v10, v11

    .line 211
    move v11, v13

    .line 212
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_e

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    const/16 v13, 0xd

    .line 223
    .line 224
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 225
    .line 226
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-lt v12, v5, :cond_d

    .line 231
    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 237
    .line 238
    move v12, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_10

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    const/16 v14, 0xd

    .line 254
    .line 255
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 256
    .line 257
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-lt v13, v5, :cond_f

    .line 262
    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 268
    .line 269
    move v13, v15

    .line 270
    goto :goto_7

    .line 271
    :cond_f
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_12

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    const/16 v15, 0xd

    .line 285
    .line 286
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 287
    .line 288
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-lt v14, v5, :cond_11

    .line 293
    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 299
    .line 300
    move/from16 v14, v16

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_11
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    move/from16 v14, v16

    .line 306
    .line 307
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 308
    .line 309
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-lt v14, v5, :cond_14

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    .line 317
    const/16 v16, 0xd

    .line 318
    .line 319
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 320
    .line 321
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-lt v15, v5, :cond_13

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    .line 329
    shl-int v15, v15, v16

    .line 330
    .line 331
    or-int/2addr v14, v15

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 333
    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_13
    shl-int v15, v15, v16

    .line 338
    .line 339
    or-int/2addr v14, v15

    .line 340
    move/from16 v15, v17

    .line 341
    .line 342
    :cond_14
    add-int v16, v14, v12

    .line 343
    .line 344
    add-int v13, v16, v13

    .line 345
    .line 346
    add-int v16, v4, v4

    .line 347
    .line 348
    add-int v16, v16, v7

    .line 349
    .line 350
    new-array v7, v13, [I

    .line 351
    .line 352
    move v13, v12

    .line 353
    move v12, v9

    .line 354
    move v9, v13

    .line 355
    move-object/from16 v17, v7

    .line 356
    .line 357
    move v13, v10

    .line 358
    move/from16 v18, v14

    .line 359
    .line 360
    move v7, v4

    .line 361
    move v4, v15

    .line 362
    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zze()[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    add-int v19, v18, v9

    .line 377
    .line 378
    add-int v9, v11, v11

    .line 379
    .line 380
    mul-int/lit8 v11, v11, 0x3

    .line 381
    .line 382
    new-array v11, v11, [I

    .line 383
    .line 384
    new-array v9, v9, [Ljava/lang/Object;

    .line 385
    .line 386
    move/from16 v20, v3

    .line 387
    .line 388
    move/from16 v21, v18

    .line 389
    .line 390
    move/from16 v22, v19

    .line 391
    .line 392
    :goto_b
    if-ge v4, v2, :cond_36

    .line 393
    .line 394
    add-int/lit8 v23, v4, 0x1

    .line 395
    .line 396
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-lt v4, v5, :cond_16

    .line 401
    .line 402
    and-int/lit16 v4, v4, 0x1fff

    .line 403
    .line 404
    move/from16 v8, v23

    .line 405
    .line 406
    const/16 v23, 0xd

    .line 407
    .line 408
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 409
    .line 410
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-lt v8, v5, :cond_15

    .line 415
    .line 416
    and-int/lit16 v8, v8, 0x1fff

    .line 417
    .line 418
    shl-int v8, v8, v23

    .line 419
    .line 420
    or-int/2addr v4, v8

    .line 421
    add-int/lit8 v23, v23, 0xd

    .line 422
    .line 423
    move/from16 v8, v24

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_15
    shl-int v8, v8, v23

    .line 427
    .line 428
    or-int/2addr v4, v8

    .line 429
    move/from16 v8, v24

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_16
    move/from16 v8, v23

    .line 433
    .line 434
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 435
    .line 436
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-lt v8, v5, :cond_18

    .line 441
    .line 442
    and-int/lit16 v8, v8, 0x1fff

    .line 443
    .line 444
    move/from16 v6, v23

    .line 445
    .line 446
    const/16 v23, 0xd

    .line 447
    .line 448
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 449
    .line 450
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-lt v6, v5, :cond_17

    .line 455
    .line 456
    and-int/lit16 v6, v6, 0x1fff

    .line 457
    .line 458
    shl-int v6, v6, v23

    .line 459
    .line 460
    or-int/2addr v8, v6

    .line 461
    add-int/lit8 v23, v23, 0xd

    .line 462
    .line 463
    move/from16 v6, v25

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_17
    shl-int v6, v6, v23

    .line 467
    .line 468
    or-int/2addr v8, v6

    .line 469
    move/from16 v6, v25

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_18
    move/from16 v6, v23

    .line 473
    .line 474
    :goto_f
    and-int/lit16 v5, v8, 0x400

    .line 475
    .line 476
    if-eqz v5, :cond_19

    .line 477
    .line 478
    add-int/lit8 v5, v20, 0x1

    .line 479
    .line 480
    aput v3, v17, v20

    .line 481
    .line 482
    move/from16 v20, v5

    .line 483
    .line 484
    :cond_19
    and-int/lit16 v5, v8, 0xff

    .line 485
    .line 486
    move-object/from16 v25, v0

    .line 487
    .line 488
    const/16 v0, 0x33

    .line 489
    .line 490
    if-lt v5, v0, :cond_23

    .line 491
    .line 492
    add-int/lit8 v0, v6, 0x1

    .line 493
    .line 494
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    move/from16 v26, v0

    .line 499
    .line 500
    const v0, 0xd800

    .line 501
    .line 502
    .line 503
    if-lt v6, v0, :cond_1b

    .line 504
    .line 505
    and-int/lit16 v6, v6, 0x1fff

    .line 506
    .line 507
    move/from16 v30, v26

    .line 508
    .line 509
    move/from16 v26, v6

    .line 510
    .line 511
    move/from16 v6, v30

    .line 512
    .line 513
    const/16 v30, 0xd

    .line 514
    .line 515
    :goto_10
    add-int/lit8 v31, v6, 0x1

    .line 516
    .line 517
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-lt v6, v0, :cond_1a

    .line 522
    .line 523
    and-int/lit16 v0, v6, 0x1fff

    .line 524
    .line 525
    shl-int v0, v0, v30

    .line 526
    .line 527
    or-int v26, v26, v0

    .line 528
    .line 529
    add-int/lit8 v30, v30, 0xd

    .line 530
    .line 531
    move/from16 v6, v31

    .line 532
    .line 533
    const v0, 0xd800

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_1a
    shl-int v0, v6, v30

    .line 538
    .line 539
    or-int v6, v26, v0

    .line 540
    .line 541
    move/from16 v0, v31

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1b
    move/from16 v0, v26

    .line 545
    .line 546
    :goto_11
    move/from16 v26, v0

    .line 547
    .line 548
    add-int/lit8 v0, v5, -0x33

    .line 549
    .line 550
    move/from16 v30, v2

    .line 551
    .line 552
    const/16 v2, 0x9

    .line 553
    .line 554
    if-eq v0, v2, :cond_1c

    .line 555
    .line 556
    const/16 v2, 0x11

    .line 557
    .line 558
    if-ne v0, v2, :cond_1d

    .line 559
    .line 560
    :cond_1c
    const/4 v2, 0x1

    .line 561
    goto :goto_12

    .line 562
    :cond_1d
    const/16 v2, 0xc

    .line 563
    .line 564
    if-ne v0, v2, :cond_1f

    .line 565
    .line 566
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const/4 v2, 0x1

    .line 571
    if-eq v0, v2, :cond_1e

    .line 572
    .line 573
    and-int/lit16 v0, v8, 0x800

    .line 574
    .line 575
    if-eqz v0, :cond_20

    .line 576
    .line 577
    :cond_1e
    const/4 v0, 0x3

    .line 578
    invoke-static {v3, v0, v2}, LU/m;->d(III)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    add-int/lit8 v24, v16, 0x1

    .line 583
    .line 584
    aget-object v16, v14, v16

    .line 585
    .line 586
    aput-object v16, v9, v0

    .line 587
    .line 588
    move/from16 v16, v24

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_1f
    const/4 v2, 0x1

    .line 592
    goto :goto_13

    .line 593
    :goto_12
    const/4 v0, 0x3

    .line 594
    invoke-static {v3, v0, v2}, LU/m;->d(III)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    add-int/lit8 v2, v16, 0x1

    .line 599
    .line 600
    aget-object v16, v14, v16

    .line 601
    .line 602
    aput-object v16, v9, v0

    .line 603
    .line 604
    move/from16 v16, v2

    .line 605
    .line 606
    :cond_20
    :goto_13
    add-int/2addr v6, v6

    .line 607
    aget-object v0, v14, v6

    .line 608
    .line 609
    instance-of v2, v0, Ljava/lang/reflect/Field;

    .line 610
    .line 611
    if-eqz v2, :cond_21

    .line 612
    .line 613
    check-cast v0, Ljava/lang/reflect/Field;

    .line 614
    .line 615
    :goto_14
    move/from16 v27, v6

    .line 616
    .line 617
    move v2, v7

    .line 618
    goto :goto_15

    .line 619
    :cond_21
    check-cast v0, Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    aput-object v0, v14, v6

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :goto_15
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v6

    .line 632
    long-to-int v0, v6

    .line 633
    add-int/lit8 v6, v27, 0x1

    .line 634
    .line 635
    aget-object v7, v14, v6

    .line 636
    .line 637
    move/from16 v27, v0

    .line 638
    .line 639
    instance-of v0, v7, Ljava/lang/reflect/Field;

    .line 640
    .line 641
    if-eqz v0, :cond_22

    .line 642
    .line 643
    check-cast v7, Ljava/lang/reflect/Field;

    .line 644
    .line 645
    goto :goto_16

    .line 646
    :cond_22
    check-cast v7, Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    aput-object v7, v14, v6

    .line 653
    .line 654
    :goto_16
    invoke-virtual {v10, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 655
    .line 656
    .line 657
    move-result-wide v6

    .line 658
    long-to-int v0, v6

    .line 659
    move-object/from16 v23, v1

    .line 660
    .line 661
    move/from16 v29, v16

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    const v28, 0xd800

    .line 665
    .line 666
    .line 667
    move v1, v0

    .line 668
    move/from16 v16, v3

    .line 669
    .line 670
    move/from16 v0, v27

    .line 671
    .line 672
    move/from16 v27, v2

    .line 673
    .line 674
    goto/16 :goto_22

    .line 675
    .line 676
    :cond_23
    move/from16 v30, v2

    .line 677
    .line 678
    move v2, v7

    .line 679
    add-int/lit8 v0, v16, 0x1

    .line 680
    .line 681
    aget-object v7, v14, v16

    .line 682
    .line 683
    check-cast v7, Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    move/from16 v26, v0

    .line 690
    .line 691
    const/16 v0, 0x9

    .line 692
    .line 693
    if-eq v5, v0, :cond_24

    .line 694
    .line 695
    const/16 v0, 0x11

    .line 696
    .line 697
    if-ne v5, v0, :cond_25

    .line 698
    .line 699
    :cond_24
    move/from16 v27, v2

    .line 700
    .line 701
    const/4 v2, 0x1

    .line 702
    goto/16 :goto_1a

    .line 703
    .line 704
    :cond_25
    const/16 v0, 0x1b

    .line 705
    .line 706
    if-eq v5, v0, :cond_26

    .line 707
    .line 708
    const/16 v0, 0x31

    .line 709
    .line 710
    if-ne v5, v0, :cond_27

    .line 711
    .line 712
    :cond_26
    move/from16 v27, v2

    .line 713
    .line 714
    const/4 v2, 0x1

    .line 715
    goto :goto_19

    .line 716
    :cond_27
    const/16 v0, 0xc

    .line 717
    .line 718
    if-eq v5, v0, :cond_2b

    .line 719
    .line 720
    const/16 v0, 0x1e

    .line 721
    .line 722
    if-eq v5, v0, :cond_2b

    .line 723
    .line 724
    const/16 v0, 0x2c

    .line 725
    .line 726
    if-ne v5, v0, :cond_28

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_28
    const/16 v0, 0x32

    .line 730
    .line 731
    if-ne v5, v0, :cond_2a

    .line 732
    .line 733
    add-int/lit8 v0, v21, 0x1

    .line 734
    .line 735
    aput v3, v17, v21

    .line 736
    .line 737
    div-int/lit8 v21, v3, 0x3

    .line 738
    .line 739
    add-int/lit8 v27, v16, 0x2

    .line 740
    .line 741
    aget-object v26, v14, v26

    .line 742
    .line 743
    add-int v21, v21, v21

    .line 744
    .line 745
    aput-object v26, v9, v21

    .line 746
    .line 747
    move/from16 v28, v0

    .line 748
    .line 749
    and-int/lit16 v0, v8, 0x800

    .line 750
    .line 751
    if-eqz v0, :cond_29

    .line 752
    .line 753
    add-int/lit8 v21, v21, 0x1

    .line 754
    .line 755
    add-int/lit8 v0, v16, 0x3

    .line 756
    .line 757
    aget-object v16, v14, v27

    .line 758
    .line 759
    aput-object v16, v9, v21

    .line 760
    .line 761
    move/from16 v27, v2

    .line 762
    .line 763
    move/from16 v16, v3

    .line 764
    .line 765
    move/from16 v21, v28

    .line 766
    .line 767
    goto :goto_1c

    .line 768
    :cond_29
    move/from16 v16, v3

    .line 769
    .line 770
    move/from16 v0, v27

    .line 771
    .line 772
    move/from16 v21, v28

    .line 773
    .line 774
    move/from16 v27, v2

    .line 775
    .line 776
    goto :goto_1c

    .line 777
    :cond_2a
    move/from16 v27, v2

    .line 778
    .line 779
    const/4 v2, 0x1

    .line 780
    goto :goto_1b

    .line 781
    :cond_2b
    :goto_17
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    move/from16 v27, v2

    .line 786
    .line 787
    const/4 v2, 0x1

    .line 788
    if-eq v0, v2, :cond_2c

    .line 789
    .line 790
    and-int/lit16 v0, v8, 0x800

    .line 791
    .line 792
    if-eqz v0, :cond_2d

    .line 793
    .line 794
    :cond_2c
    const/4 v0, 0x3

    .line 795
    invoke-static {v3, v0, v2}, LU/m;->d(III)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    add-int/lit8 v16, v16, 0x2

    .line 800
    .line 801
    aget-object v24, v14, v26

    .line 802
    .line 803
    aput-object v24, v9, v0

    .line 804
    .line 805
    :goto_18
    move/from16 v0, v16

    .line 806
    .line 807
    move/from16 v16, v3

    .line 808
    .line 809
    goto :goto_1c

    .line 810
    :goto_19
    const/4 v0, 0x3

    .line 811
    invoke-static {v3, v0, v2}, LU/m;->d(III)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    add-int/lit8 v16, v16, 0x2

    .line 816
    .line 817
    aget-object v24, v14, v26

    .line 818
    .line 819
    aput-object v24, v9, v0

    .line 820
    .line 821
    goto :goto_18

    .line 822
    :goto_1a
    const/4 v0, 0x3

    .line 823
    invoke-static {v3, v0, v2}, LU/m;->d(III)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    move-result-object v16

    .line 831
    aput-object v16, v9, v0

    .line 832
    .line 833
    :cond_2d
    :goto_1b
    move/from16 v16, v3

    .line 834
    .line 835
    move/from16 v0, v26

    .line 836
    .line 837
    :goto_1c
    invoke-virtual {v10, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v2

    .line 841
    long-to-int v2, v2

    .line 842
    and-int/lit16 v3, v8, 0x1000

    .line 843
    .line 844
    const v7, 0xfffff

    .line 845
    .line 846
    .line 847
    if-eqz v3, :cond_31

    .line 848
    .line 849
    const/16 v3, 0x11

    .line 850
    .line 851
    if-gt v5, v3, :cond_31

    .line 852
    .line 853
    add-int/lit8 v3, v6, 0x1

    .line 854
    .line 855
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    const v7, 0xd800

    .line 860
    .line 861
    .line 862
    if-lt v6, v7, :cond_2f

    .line 863
    .line 864
    and-int/lit16 v6, v6, 0x1fff

    .line 865
    .line 866
    const/16 v23, 0xd

    .line 867
    .line 868
    :goto_1d
    add-int/lit8 v26, v3, 0x1

    .line 869
    .line 870
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-lt v3, v7, :cond_2e

    .line 875
    .line 876
    and-int/lit16 v3, v3, 0x1fff

    .line 877
    .line 878
    shl-int v3, v3, v23

    .line 879
    .line 880
    or-int/2addr v6, v3

    .line 881
    add-int/lit8 v23, v23, 0xd

    .line 882
    .line 883
    move/from16 v3, v26

    .line 884
    .line 885
    goto :goto_1d

    .line 886
    :cond_2e
    shl-int v3, v3, v23

    .line 887
    .line 888
    or-int/2addr v6, v3

    .line 889
    goto :goto_1e

    .line 890
    :cond_2f
    move/from16 v26, v3

    .line 891
    .line 892
    :goto_1e
    add-int v3, v27, v27

    .line 893
    .line 894
    div-int/lit8 v23, v6, 0x20

    .line 895
    .line 896
    add-int v23, v23, v3

    .line 897
    .line 898
    aget-object v3, v14, v23

    .line 899
    .line 900
    instance-of v7, v3, Ljava/lang/reflect/Field;

    .line 901
    .line 902
    if-eqz v7, :cond_30

    .line 903
    .line 904
    check-cast v3, Ljava/lang/reflect/Field;

    .line 905
    .line 906
    :goto_1f
    move/from16 v29, v0

    .line 907
    .line 908
    move-object/from16 v23, v1

    .line 909
    .line 910
    goto :goto_20

    .line 911
    :cond_30
    check-cast v3, Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    aput-object v3, v14, v23

    .line 918
    .line 919
    goto :goto_1f

    .line 920
    :goto_20
    invoke-virtual {v10, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 921
    .line 922
    .line 923
    move-result-wide v0

    .line 924
    long-to-int v0, v0

    .line 925
    rem-int/lit8 v6, v6, 0x20

    .line 926
    .line 927
    const v28, 0xd800

    .line 928
    .line 929
    .line 930
    goto :goto_21

    .line 931
    :cond_31
    move/from16 v29, v0

    .line 932
    .line 933
    move-object/from16 v23, v1

    .line 934
    .line 935
    const v28, 0xd800

    .line 936
    .line 937
    .line 938
    move/from16 v26, v6

    .line 939
    .line 940
    move v0, v7

    .line 941
    const/4 v6, 0x0

    .line 942
    :goto_21
    const/16 v1, 0x12

    .line 943
    .line 944
    if-lt v5, v1, :cond_32

    .line 945
    .line 946
    const/16 v1, 0x31

    .line 947
    .line 948
    if-gt v5, v1, :cond_32

    .line 949
    .line 950
    add-int/lit8 v1, v22, 0x1

    .line 951
    .line 952
    aput v2, v17, v22

    .line 953
    .line 954
    move/from16 v22, v1

    .line 955
    .line 956
    :cond_32
    move v1, v0

    .line 957
    move v0, v2

    .line 958
    :goto_22
    add-int/lit8 v3, v16, 0x1

    .line 959
    .line 960
    aput v4, v11, v16

    .line 961
    .line 962
    add-int/lit8 v2, v16, 0x2

    .line 963
    .line 964
    and-int/lit16 v4, v8, 0x200

    .line 965
    .line 966
    if-eqz v4, :cond_33

    .line 967
    .line 968
    const/high16 v4, 0x20000000

    .line 969
    .line 970
    goto :goto_23

    .line 971
    :cond_33
    const/4 v4, 0x0

    .line 972
    :goto_23
    and-int/lit16 v7, v8, 0x100

    .line 973
    .line 974
    if-eqz v7, :cond_34

    .line 975
    .line 976
    const/high16 v7, 0x10000000

    .line 977
    .line 978
    goto :goto_24

    .line 979
    :cond_34
    const/4 v7, 0x0

    .line 980
    :goto_24
    and-int/lit16 v8, v8, 0x800

    .line 981
    .line 982
    if-eqz v8, :cond_35

    .line 983
    .line 984
    const/high16 v8, -0x80000000

    .line 985
    .line 986
    goto :goto_25

    .line 987
    :cond_35
    const/4 v8, 0x0

    .line 988
    :goto_25
    shl-int/lit8 v5, v5, 0x14

    .line 989
    .line 990
    or-int/2addr v4, v7

    .line 991
    or-int/2addr v4, v8

    .line 992
    or-int/2addr v4, v5

    .line 993
    or-int/2addr v0, v4

    .line 994
    aput v0, v11, v3

    .line 995
    .line 996
    add-int/lit8 v3, v16, 0x3

    .line 997
    .line 998
    shl-int/lit8 v0, v6, 0x14

    .line 999
    .line 1000
    or-int/2addr v0, v1

    .line 1001
    aput v0, v11, v2

    .line 1002
    .line 1003
    move-object/from16 v1, v23

    .line 1004
    .line 1005
    move-object/from16 v0, v25

    .line 1006
    .line 1007
    move/from16 v4, v26

    .line 1008
    .line 1009
    move/from16 v7, v27

    .line 1010
    .line 1011
    move/from16 v5, v28

    .line 1012
    .line 1013
    move/from16 v16, v29

    .line 1014
    .line 1015
    move/from16 v2, v30

    .line 1016
    .line 1017
    goto/16 :goto_b

    .line 1018
    .line 1019
    :cond_36
    move-object/from16 v25, v0

    .line 1020
    .line 1021
    new-instance v0, Lcom/google/android/gms/internal/auth/zzga;

    .line 1022
    .line 1023
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/auth/zzgh;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v14

    .line 1027
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 1028
    .line 1029
    .line 1030
    move-result v15

    .line 1031
    const/16 v16, 0x0

    .line 1032
    .line 1033
    move-object/from16 v20, p2

    .line 1034
    .line 1035
    move-object/from16 v21, p3

    .line 1036
    .line 1037
    move-object/from16 v22, p4

    .line 1038
    .line 1039
    move-object/from16 v23, p5

    .line 1040
    .line 1041
    move-object/from16 v24, p6

    .line 1042
    .line 1043
    move-object v10, v11

    .line 1044
    move-object v11, v9

    .line 1045
    move-object v9, v0

    .line 1046
    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/auth/zzga;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfx;IZ[IIILcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v9

    .line 1050
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgw;

    .line 1051
    .line 1052
    const/4 v0, 0x0

    .line 1053
    throw v0
.end method

.method private static zzk(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzl(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final zzm(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static zzn(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzo(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static zzp(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/auth/zzey;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth/zzey;

    .line 11
    .line 12
    return-object p1
.end method

.method private final zzr(I)Lcom/google/android/gms/internal/auth/zzgi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgf;->zza()Lcom/google/android/gms/internal/auth/zzgf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzgf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    return-object v0
.end method

.method private final zzs(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzu(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Field "

    .line 41
    .line 42
    const-string v3, " for "

    .line 43
    .line 44
    const-string v4, " not found. Known fields are "

    .line 45
    .line 46
    invoke-static {v2, p1, v3, p0, v4}, LU/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method private static zzw(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final zzx(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 87
    .line 88
    aget p3, v0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method private final zzy(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 91
    .line 92
    aget p3, v0, p3

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Source subfield "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p3, " is present but null: "

    .line 109
    .line 110
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method private final zzz(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v5, v5

    .line 25
    const/16 v7, 0x25

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    mul-int/lit8 v2, v2, 0x35

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v3, v2

    .line 51
    move v2, v3

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    mul-int/lit8 v2, v2, 0x35

    .line 61
    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 67
    .line 68
    :goto_2
    ushr-long v5, v3, v8

    .line 69
    .line 70
    xor-long/2addr v3, v5

    .line 71
    long-to-int v3, v3

    .line 72
    :goto_3
    add-int/2addr v2, v3

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    mul-int/lit8 v2, v2, 0x35

    .line 82
    .line 83
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_3

    .line 88
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    mul-int/lit8 v2, v2, 0x35

    .line 95
    .line 96
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_3

    .line 116
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    mul-int/lit8 v2, v2, 0x35

    .line 123
    .line 124
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_3

    .line 129
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    mul-int/lit8 v2, v2, 0x35

    .line 136
    .line 137
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_3

    .line 142
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    mul-int/lit8 v2, v2, 0x35

    .line 149
    .line 150
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    mul-int/lit8 v2, v2, 0x35

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    mul-int/lit8 v2, v2, 0x35

    .line 183
    .line 184
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_1

    .line 201
    .line 202
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfa;->zza(Z)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_1

    .line 225
    .line 226
    mul-int/lit8 v2, v2, 0x35

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_1

    .line 239
    .line 240
    mul-int/lit8 v2, v2, 0x35

    .line 241
    .line 242
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_1

    .line 255
    .line 256
    mul-int/lit8 v2, v2, 0x35

    .line 257
    .line 258
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_1

    .line 269
    .line 270
    mul-int/lit8 v2, v2, 0x35

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_1

    .line 285
    .line 286
    mul-int/lit8 v2, v2, 0x35

    .line 287
    .line 288
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_1

    .line 301
    .line 302
    mul-int/lit8 v2, v2, 0x35

    .line 303
    .line 304
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/Float;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_1

    .line 325
    .line 326
    mul-int/lit8 v2, v2, 0x35

    .line 327
    .line 328
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Double;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 347
    .line 348
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 359
    .line 360
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_0

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    :cond_0
    :goto_4
    mul-int/lit8 v2, v2, 0x35

    .line 381
    .line 382
    add-int/2addr v2, v7

    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 386
    .line 387
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 396
    .line 397
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 404
    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 414
    .line 415
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 422
    .line 423
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 430
    .line 431
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 438
    .line 439
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-eqz v3, :cond_0

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    goto :goto_4

    .line 460
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 461
    .line 462
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfa;->zza(Z)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 487
    .line 488
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 495
    .line 496
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 505
    .line 506
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 513
    .line 514
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 523
    .line 524
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 533
    .line 534
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 545
    .line 546
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_1
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 563
    .line 564
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 565
    .line 566
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    add-int/2addr p1, v2

    .line 575
    return p1

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzdt;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzga;->zzw(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, -0x1

    .line 18
    move/from16 v7, p3

    .line 19
    .line 20
    move v9, v14

    .line 21
    move v12, v9

    .line 22
    move/from16 v18, v12

    .line 23
    .line 24
    move v8, v15

    .line 25
    const v13, 0xfffff

    .line 26
    .line 27
    .line 28
    :goto_0
    const/16 v16, 0x1

    .line 29
    .line 30
    const/16 v17, 0x2

    .line 31
    .line 32
    :goto_1
    const/16 v19, 0x0

    .line 33
    .line 34
    if-ge v7, v4, :cond_7c

    .line 35
    .line 36
    const/16 v20, 0x3

    .line 37
    .line 38
    add-int/lit8 v11, v7, 0x1

    .line 39
    .line 40
    aget-byte v7, v3, v7

    .line 41
    .line 42
    if-gez v7, :cond_0

    .line 43
    .line 44
    invoke-static {v7, v3, v11, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzi(I[BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget v7, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 49
    .line 50
    :cond_0
    move/from16 v18, v7

    .line 51
    .line 52
    ushr-int/lit8 v7, v18, 0x3

    .line 53
    .line 54
    if-le v7, v8, :cond_1

    .line 55
    .line 56
    div-int/lit8 v9, v9, 0x3

    .line 57
    .line 58
    iget v8, v0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    .line 59
    .line 60
    if-lt v7, v8, :cond_2

    .line 61
    .line 62
    iget v8, v0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    .line 63
    .line 64
    if-gt v7, v8, :cond_2

    .line 65
    .line 66
    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzm(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget v8, v0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    .line 72
    .line 73
    if-lt v7, v8, :cond_2

    .line 74
    .line 75
    iget v8, v0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    .line 76
    .line 77
    if-gt v7, v8, :cond_2

    .line 78
    .line 79
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/auth/zzga;->zzm(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v8, v15

    .line 85
    :goto_2
    if-ne v8, v15, :cond_3

    .line 86
    .line 87
    move-object/from16 v29, v1

    .line 88
    .line 89
    move-object v8, v2

    .line 90
    move-object v5, v3

    .line 91
    move v3, v11

    .line 92
    move/from16 v25, v12

    .line 93
    .line 94
    move v9, v14

    .line 95
    move/from16 v23, v9

    .line 96
    .line 97
    move/from16 v21, v15

    .line 98
    .line 99
    move/from16 v10, v18

    .line 100
    .line 101
    const v28, 0xfffff

    .line 102
    .line 103
    .line 104
    move/from16 v14, p5

    .line 105
    .line 106
    move-object v12, v6

    .line 107
    move v11, v7

    .line 108
    goto/16 :goto_52

    .line 109
    .line 110
    :cond_3
    and-int/lit8 v9, v18, 0x7

    .line 111
    .line 112
    move/from16 v21, v15

    .line 113
    .line 114
    iget-object v15, v0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 115
    .line 116
    add-int/lit8 v22, v8, 0x1

    .line 117
    .line 118
    aget v14, v15, v22

    .line 119
    .line 120
    const v22, 0xfffff

    .line 121
    .line 122
    .line 123
    invoke-static {v14}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    and-int v3, v14, v22

    .line 128
    .line 129
    int-to-long v3, v3

    .line 130
    move-wide/from16 v24, v3

    .line 131
    .line 132
    const/16 v3, 0x11

    .line 133
    .line 134
    const/high16 p3, 0x20000000

    .line 135
    .line 136
    const-wide/16 v26, 0x0

    .line 137
    .line 138
    const-string v4, ""

    .line 139
    .line 140
    if-gt v5, v3, :cond_21

    .line 141
    .line 142
    add-int/lit8 v3, v8, 0x2

    .line 143
    .line 144
    aget v3, v15, v3

    .line 145
    .line 146
    ushr-int/lit8 v15, v3, 0x14

    .line 147
    .line 148
    shl-int v15, v16, v15

    .line 149
    .line 150
    and-int v3, v3, v22

    .line 151
    .line 152
    move/from16 v6, v22

    .line 153
    .line 154
    move/from16 v22, v7

    .line 155
    .line 156
    if-eq v3, v13, :cond_6

    .line 157
    .line 158
    if-eq v13, v6, :cond_4

    .line 159
    .line 160
    int-to-long v6, v13

    .line 161
    invoke-virtual {v1, v2, v6, v7, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 162
    .line 163
    .line 164
    const v6, 0xfffff

    .line 165
    .line 166
    .line 167
    :cond_4
    if-ne v3, v6, :cond_5

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    int-to-long v12, v3

    .line 172
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    :goto_3
    move v13, v3

    .line 177
    move v12, v7

    .line 178
    :cond_6
    packed-switch v5, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    move/from16 v3, v20

    .line 182
    .line 183
    if-ne v9, v3, :cond_7

    .line 184
    .line 185
    move/from16 v20, v3

    .line 186
    .line 187
    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/auth/zzga;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    shl-int/lit8 v4, v22, 0x3

    .line 192
    .line 193
    or-int/lit8 v4, v4, 0x4

    .line 194
    .line 195
    move v5, v4

    .line 196
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move v7, v13

    .line 201
    move v13, v6

    .line 202
    move v6, v11

    .line 203
    move/from16 v11, v22

    .line 204
    .line 205
    move/from16 v22, v7

    .line 206
    .line 207
    move/from16 v7, v18

    .line 208
    .line 209
    move/from16 v18, v12

    .line 210
    .line 211
    move v12, v7

    .line 212
    move/from16 v7, p4

    .line 213
    .line 214
    move-object/from16 v9, p6

    .line 215
    .line 216
    move v14, v8

    .line 217
    move v8, v5

    .line 218
    move-object/from16 v5, p2

    .line 219
    .line 220
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    move-object v7, v5

    .line 225
    move-object v8, v9

    .line 226
    invoke-direct {v0, v2, v14, v3}, Lcom/google/android/gms/internal/auth/zzga;->zzB(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    or-int v3, v18, v15

    .line 230
    .line 231
    move-object v6, v8

    .line 232
    move v8, v11

    .line 233
    move/from16 v18, v12

    .line 234
    .line 235
    move v9, v14

    .line 236
    move/from16 v15, v21

    .line 237
    .line 238
    move/from16 v13, v22

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    move v12, v3

    .line 242
    move-object v3, v7

    .line 243
    :goto_4
    move v7, v4

    .line 244
    :goto_5
    move/from16 v4, p4

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_7
    move/from16 v4, v18

    .line 249
    .line 250
    move/from16 v18, v12

    .line 251
    .line 252
    move v12, v4

    .line 253
    move v4, v11

    .line 254
    move/from16 v11, v22

    .line 255
    .line 256
    move/from16 v22, v13

    .line 257
    .line 258
    move-object v7, v2

    .line 259
    move-object v2, v1

    .line 260
    move-object v1, v7

    .line 261
    move-object/from16 v7, p2

    .line 262
    .line 263
    move/from16 v28, v6

    .line 264
    .line 265
    move v13, v8

    .line 266
    move/from16 v24, v12

    .line 267
    .line 268
    move-object/from16 v8, p6

    .line 269
    .line 270
    :goto_6
    move v12, v4

    .line 271
    goto/16 :goto_14

    .line 272
    .line 273
    :pswitch_0
    move/from16 v4, v18

    .line 274
    .line 275
    move/from16 v18, v12

    .line 276
    .line 277
    move v12, v4

    .line 278
    move-object/from16 v7, p2

    .line 279
    .line 280
    move v14, v8

    .line 281
    move v4, v11

    .line 282
    move/from16 v11, v22

    .line 283
    .line 284
    move-object/from16 v8, p6

    .line 285
    .line 286
    move/from16 v22, v13

    .line 287
    .line 288
    move v13, v6

    .line 289
    if-nez v9, :cond_8

    .line 290
    .line 291
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    iget-wide v3, v8, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 296
    .line 297
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    move-wide/from16 v3, v24

    .line 302
    .line 303
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v35, v2

    .line 307
    .line 308
    move-object v2, v1

    .line 309
    move-object/from16 v1, v35

    .line 310
    .line 311
    or-int v3, v18, v15

    .line 312
    .line 313
    move-object v4, v2

    .line 314
    move-object v2, v1

    .line 315
    move-object v1, v4

    .line 316
    move/from16 v4, p4

    .line 317
    .line 318
    move-object v6, v8

    .line 319
    move v8, v11

    .line 320
    move/from16 v18, v12

    .line 321
    .line 322
    move/from16 v15, v21

    .line 323
    .line 324
    move/from16 v13, v22

    .line 325
    .line 326
    move v12, v3

    .line 327
    move-object v3, v7

    .line 328
    move v7, v9

    .line 329
    move v9, v14

    .line 330
    const/4 v14, 0x0

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_8
    move-object/from16 v35, v2

    .line 334
    .line 335
    move-object v2, v1

    .line 336
    move-object/from16 v1, v35

    .line 337
    .line 338
    :cond_9
    move/from16 v24, v12

    .line 339
    .line 340
    move/from16 v28, v13

    .line 341
    .line 342
    move v13, v14

    .line 343
    goto :goto_6

    .line 344
    :pswitch_1
    move-object v4, v2

    .line 345
    move-object v2, v1

    .line 346
    move-object v1, v4

    .line 347
    move/from16 v4, v18

    .line 348
    .line 349
    move/from16 v18, v12

    .line 350
    .line 351
    move v12, v4

    .line 352
    move-object/from16 v7, p2

    .line 353
    .line 354
    move v14, v8

    .line 355
    move v4, v11

    .line 356
    move/from16 v11, v22

    .line 357
    .line 358
    move-object/from16 v8, p6

    .line 359
    .line 360
    move/from16 v22, v13

    .line 361
    .line 362
    move v13, v6

    .line 363
    move-wide/from16 v5, v24

    .line 364
    .line 365
    if-nez v9, :cond_9

    .line 366
    .line 367
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iget v4, v8, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 372
    .line 373
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 378
    .line 379
    .line 380
    or-int v4, v18, v15

    .line 381
    .line 382
    move-object v6, v2

    .line 383
    move-object v2, v1

    .line 384
    move-object v1, v6

    .line 385
    move-object v6, v7

    .line 386
    move v7, v3

    .line 387
    move-object v3, v6

    .line 388
    move-object v6, v8

    .line 389
    move v8, v11

    .line 390
    move/from16 v18, v12

    .line 391
    .line 392
    move v9, v14

    .line 393
    move/from16 v15, v21

    .line 394
    .line 395
    move/from16 v13, v22

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    move v12, v4

    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :pswitch_2
    move-object v3, v2

    .line 402
    move-object v2, v1

    .line 403
    move-object v1, v3

    .line 404
    move/from16 v3, v18

    .line 405
    .line 406
    move/from16 v18, v12

    .line 407
    .line 408
    move v12, v3

    .line 409
    move-object/from16 v7, p2

    .line 410
    .line 411
    move v3, v8

    .line 412
    move v4, v11

    .line 413
    move/from16 v11, v22

    .line 414
    .line 415
    move-object/from16 v8, p6

    .line 416
    .line 417
    move/from16 v22, v13

    .line 418
    .line 419
    move v13, v6

    .line 420
    move-wide/from16 v5, v24

    .line 421
    .line 422
    if-nez v9, :cond_c

    .line 423
    .line 424
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iget v9, v8, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 429
    .line 430
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    .line 431
    .line 432
    .line 433
    move-result-object v19

    .line 434
    const/high16 v24, -0x80000000

    .line 435
    .line 436
    and-int v14, v14, v24

    .line 437
    .line 438
    if-eqz v14, :cond_b

    .line 439
    .line 440
    if-eqz v19, :cond_b

    .line 441
    .line 442
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-eqz v14, :cond_a

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    int-to-long v14, v9

    .line 454
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v5, v12, v6}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object v6, v2

    .line 462
    move-object v2, v1

    .line 463
    move-object v1, v6

    .line 464
    move/from16 v6, v18

    .line 465
    .line 466
    move/from16 v18, v12

    .line 467
    .line 468
    move v12, v6

    .line 469
    move v9, v3

    .line 470
    move-object v3, v7

    .line 471
    move-object v6, v8

    .line 472
    move v8, v11

    .line 473
    move/from16 v15, v21

    .line 474
    .line 475
    move/from16 v13, v22

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_b
    :goto_7
    invoke-virtual {v2, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 481
    .line 482
    .line 483
    or-int v5, v18, v15

    .line 484
    .line 485
    move-object v6, v2

    .line 486
    move-object v2, v1

    .line 487
    move-object v1, v6

    .line 488
    move v9, v3

    .line 489
    move-object v3, v7

    .line 490
    move-object v6, v8

    .line 491
    move v8, v11

    .line 492
    move/from16 v18, v12

    .line 493
    .line 494
    :goto_8
    move/from16 v15, v21

    .line 495
    .line 496
    move/from16 v13, v22

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    move v7, v4

    .line 500
    move v12, v5

    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_c
    move/from16 v24, v12

    .line 504
    .line 505
    move/from16 v28, v13

    .line 506
    .line 507
    move v13, v3

    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :pswitch_3
    move-object v3, v2

    .line 511
    move-object v2, v1

    .line 512
    move-object v1, v3

    .line 513
    move/from16 v3, v18

    .line 514
    .line 515
    move/from16 v18, v12

    .line 516
    .line 517
    move v12, v3

    .line 518
    move-object/from16 v7, p2

    .line 519
    .line 520
    move v3, v8

    .line 521
    move v4, v11

    .line 522
    move/from16 v14, v17

    .line 523
    .line 524
    move/from16 v11, v22

    .line 525
    .line 526
    move-object/from16 v8, p6

    .line 527
    .line 528
    move/from16 v22, v13

    .line 529
    .line 530
    move v13, v6

    .line 531
    move-wide/from16 v5, v24

    .line 532
    .line 533
    if-ne v9, v14, :cond_c

    .line 534
    .line 535
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zza([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    iget-object v9, v8, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {v2, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    or-int v5, v18, v15

    .line 545
    .line 546
    move-object v6, v2

    .line 547
    move-object v2, v1

    .line 548
    move-object v1, v6

    .line 549
    move v9, v3

    .line 550
    move-object v3, v7

    .line 551
    move-object v6, v8

    .line 552
    move v8, v11

    .line 553
    move/from16 v18, v12

    .line 554
    .line 555
    move/from16 v17, v14

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :pswitch_4
    move-object v3, v2

    .line 559
    move-object v2, v1

    .line 560
    move-object v1, v3

    .line 561
    move/from16 v3, v18

    .line 562
    .line 563
    move/from16 v18, v12

    .line 564
    .line 565
    move v12, v3

    .line 566
    move-object/from16 v7, p2

    .line 567
    .line 568
    move v3, v8

    .line 569
    move v4, v11

    .line 570
    move/from16 v14, v17

    .line 571
    .line 572
    move/from16 v11, v22

    .line 573
    .line 574
    move-object/from16 v8, p6

    .line 575
    .line 576
    move/from16 v22, v13

    .line 577
    .line 578
    move v13, v6

    .line 579
    if-ne v9, v14, :cond_d

    .line 580
    .line 581
    move-object v5, v1

    .line 582
    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/internal/auth/zzga;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move-object v6, v2

    .line 587
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object v9, v8

    .line 592
    move-object v8, v6

    .line 593
    move-object v6, v9

    .line 594
    move v9, v3

    .line 595
    move-object v3, v7

    .line 596
    move-object v7, v5

    .line 597
    move/from16 v5, p4

    .line 598
    .line 599
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    move-object v4, v1

    .line 604
    move-object v1, v3

    .line 605
    move-object v3, v6

    .line 606
    invoke-direct {v0, v7, v9, v4}, Lcom/google/android/gms/internal/auth/zzga;->zzB(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    or-int v4, v18, v15

    .line 610
    .line 611
    move-object v6, v7

    .line 612
    move v7, v2

    .line 613
    move-object v2, v6

    .line 614
    move-object v6, v3

    .line 615
    move/from16 v18, v12

    .line 616
    .line 617
    move/from16 v17, v14

    .line 618
    .line 619
    move/from16 v15, v21

    .line 620
    .line 621
    move/from16 v13, v22

    .line 622
    .line 623
    const/4 v14, 0x0

    .line 624
    move-object v3, v1

    .line 625
    move v12, v4

    .line 626
    move-object v1, v8

    .line 627
    move v8, v11

    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :cond_d
    move-object v9, v7

    .line 631
    move-object v7, v1

    .line 632
    move-object v1, v9

    .line 633
    move v9, v3

    .line 634
    move-object v3, v8

    .line 635
    move-object v8, v2

    .line 636
    move-object v2, v7

    .line 637
    move-object v7, v1

    .line 638
    move-object v1, v2

    .line 639
    move-object v2, v8

    .line 640
    move/from16 v24, v12

    .line 641
    .line 642
    move/from16 v28, v13

    .line 643
    .line 644
    move-object v8, v3

    .line 645
    move v12, v4

    .line 646
    move v13, v9

    .line 647
    goto/16 :goto_14

    .line 648
    .line 649
    :pswitch_5
    move-object/from16 v3, p6

    .line 650
    .line 651
    move-object v7, v2

    .line 652
    move/from16 v28, v6

    .line 653
    .line 654
    move v2, v11

    .line 655
    move/from16 v11, v22

    .line 656
    .line 657
    move-wide/from16 v5, v24

    .line 658
    .line 659
    move/from16 v22, v13

    .line 660
    .line 661
    move/from16 v24, v18

    .line 662
    .line 663
    move v13, v8

    .line 664
    move/from16 v18, v12

    .line 665
    .line 666
    move/from16 v12, v17

    .line 667
    .line 668
    move-object v8, v1

    .line 669
    move-object/from16 v1, p2

    .line 670
    .line 671
    if-ne v9, v12, :cond_1c

    .line 672
    .line 673
    and-int v9, v14, p3

    .line 674
    .line 675
    if-eqz v9, :cond_19

    .line 676
    .line 677
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    iget v9, v3, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 682
    .line 683
    if-ltz v9, :cond_18

    .line 684
    .line 685
    if-nez v9, :cond_e

    .line 686
    .line 687
    iput-object v4, v3, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 688
    .line 689
    move/from16 v25, v15

    .line 690
    .line 691
    const/4 v14, 0x0

    .line 692
    goto/16 :goto_d

    .line 693
    .line 694
    :cond_e
    sget v4, Lcom/google/android/gms/internal/auth/zzhn;->zza:I

    .line 695
    .line 696
    array-length v4, v1

    .line 697
    sub-int v12, v4, v2

    .line 698
    .line 699
    or-int v14, v2, v9

    .line 700
    .line 701
    sub-int/2addr v12, v9

    .line 702
    or-int/2addr v12, v14

    .line 703
    if-ltz v12, :cond_17

    .line 704
    .line 705
    add-int v4, v2, v9

    .line 706
    .line 707
    new-array v9, v9, [C

    .line 708
    .line 709
    const/4 v12, 0x0

    .line 710
    :goto_9
    if-ge v2, v4, :cond_f

    .line 711
    .line 712
    aget-byte v14, v1, v2

    .line 713
    .line 714
    invoke-static {v14}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    .line 715
    .line 716
    .line 717
    move-result v19

    .line 718
    if-eqz v19, :cond_f

    .line 719
    .line 720
    add-int/lit8 v2, v2, 0x1

    .line 721
    .line 722
    add-int/lit8 v19, v12, 0x1

    .line 723
    .line 724
    int-to-char v14, v14

    .line 725
    aput-char v14, v9, v12

    .line 726
    .line 727
    move/from16 v12, v19

    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_f
    :goto_a
    if-ge v2, v4, :cond_16

    .line 731
    .line 732
    add-int/lit8 v14, v2, 0x1

    .line 733
    .line 734
    move/from16 v19, v2

    .line 735
    .line 736
    aget-byte v2, v1, v19

    .line 737
    .line 738
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    .line 739
    .line 740
    .line 741
    move-result v25

    .line 742
    if-eqz v25, :cond_10

    .line 743
    .line 744
    add-int/lit8 v19, v12, 0x1

    .line 745
    .line 746
    int-to-char v2, v2

    .line 747
    aput-char v2, v9, v12

    .line 748
    .line 749
    move v2, v14

    .line 750
    :goto_b
    move/from16 v12, v19

    .line 751
    .line 752
    if-ge v2, v4, :cond_f

    .line 753
    .line 754
    aget-byte v14, v1, v2

    .line 755
    .line 756
    invoke-static {v14}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    .line 757
    .line 758
    .line 759
    move-result v19

    .line 760
    if-eqz v19, :cond_f

    .line 761
    .line 762
    add-int/lit8 v2, v2, 0x1

    .line 763
    .line 764
    add-int/lit8 v19, v12, 0x1

    .line 765
    .line 766
    int-to-char v14, v14

    .line 767
    aput-char v14, v9, v12

    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_10
    move/from16 v25, v15

    .line 771
    .line 772
    const/16 v15, -0x20

    .line 773
    .line 774
    if-ge v2, v15, :cond_12

    .line 775
    .line 776
    if-ge v14, v4, :cond_11

    .line 777
    .line 778
    const/16 v17, 0x2

    .line 779
    .line 780
    add-int/lit8 v15, v19, 0x2

    .line 781
    .line 782
    aget-byte v14, v1, v14

    .line 783
    .line 784
    add-int/lit8 v19, v12, 0x1

    .line 785
    .line 786
    invoke-static {v2, v14, v9, v12}, Lcom/google/android/gms/internal/auth/zzhk;->zzc(BB[CI)V

    .line 787
    .line 788
    .line 789
    move v2, v15

    .line 790
    move/from16 v12, v19

    .line 791
    .line 792
    :goto_c
    move/from16 v15, v25

    .line 793
    .line 794
    goto :goto_a

    .line 795
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    throw v1

    .line 800
    :cond_12
    const/16 v17, 0x2

    .line 801
    .line 802
    const/16 v15, -0x10

    .line 803
    .line 804
    if-ge v2, v15, :cond_14

    .line 805
    .line 806
    add-int/lit8 v15, v4, -0x1

    .line 807
    .line 808
    if-ge v14, v15, :cond_13

    .line 809
    .line 810
    add-int/lit8 v15, v19, 0x2

    .line 811
    .line 812
    aget-byte v14, v1, v14

    .line 813
    .line 814
    const/16 v20, 0x3

    .line 815
    .line 816
    add-int/lit8 v19, v19, 0x3

    .line 817
    .line 818
    aget-byte v15, v1, v15

    .line 819
    .line 820
    add-int/lit8 v26, v12, 0x1

    .line 821
    .line 822
    invoke-static {v2, v14, v15, v9, v12}, Lcom/google/android/gms/internal/auth/zzhk;->zzb(BBB[CI)V

    .line 823
    .line 824
    .line 825
    move/from16 v2, v19

    .line 826
    .line 827
    move/from16 v15, v25

    .line 828
    .line 829
    move/from16 v12, v26

    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    throw v1

    .line 837
    :cond_14
    add-int/lit8 v15, v4, -0x2

    .line 838
    .line 839
    if-ge v14, v15, :cond_15

    .line 840
    .line 841
    const/16 v17, 0x2

    .line 842
    .line 843
    add-int/lit8 v15, v19, 0x2

    .line 844
    .line 845
    aget-byte v30, v1, v14

    .line 846
    .line 847
    const/16 v20, 0x3

    .line 848
    .line 849
    add-int/lit8 v14, v19, 0x3

    .line 850
    .line 851
    aget-byte v31, v1, v15

    .line 852
    .line 853
    add-int/lit8 v15, v19, 0x4

    .line 854
    .line 855
    aget-byte v32, v1, v14

    .line 856
    .line 857
    move/from16 v29, v2

    .line 858
    .line 859
    move-object/from16 v33, v9

    .line 860
    .line 861
    move/from16 v34, v12

    .line 862
    .line 863
    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/auth/zzhk;->zza(BBBB[CI)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v2, v33

    .line 867
    .line 868
    add-int/lit8 v12, v12, 0x2

    .line 869
    .line 870
    move-object v9, v2

    .line 871
    move v2, v15

    .line 872
    goto :goto_c

    .line 873
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    throw v1

    .line 878
    :cond_16
    move-object v2, v9

    .line 879
    move/from16 v25, v15

    .line 880
    .line 881
    new-instance v9, Ljava/lang/String;

    .line 882
    .line 883
    const/4 v14, 0x0

    .line 884
    invoke-direct {v9, v2, v14, v12}, Ljava/lang/String;-><init>([CII)V

    .line 885
    .line 886
    .line 887
    iput-object v9, v3, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 888
    .line 889
    move v2, v4

    .line 890
    goto :goto_d

    .line 891
    :cond_17
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 892
    .line 893
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    const-string v3, "buffer length=%d, index=%d, size=%d"

    .line 910
    .line 911
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v1

    .line 919
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    throw v1

    .line 924
    :cond_19
    move/from16 v25, v15

    .line 925
    .line 926
    const/4 v14, 0x0

    .line 927
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    iget v9, v3, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 932
    .line 933
    if-ltz v9, :cond_1b

    .line 934
    .line 935
    if-nez v9, :cond_1a

    .line 936
    .line 937
    iput-object v4, v3, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 938
    .line 939
    goto :goto_d

    .line 940
    :cond_1a
    new-instance v4, Ljava/lang/String;

    .line 941
    .line 942
    sget-object v12, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    .line 943
    .line 944
    invoke-direct {v4, v1, v2, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 945
    .line 946
    .line 947
    iput-object v4, v3, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 948
    .line 949
    add-int/2addr v2, v9

    .line 950
    :goto_d
    iget-object v4, v3, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 951
    .line 952
    invoke-virtual {v8, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    or-int v12, v18, v25

    .line 956
    .line 957
    move-object v4, v7

    .line 958
    move v7, v2

    .line 959
    move-object v2, v4

    .line 960
    move/from16 v4, p4

    .line 961
    .line 962
    move-object v6, v3

    .line 963
    move v9, v13

    .line 964
    move/from16 v15, v21

    .line 965
    .line 966
    move/from16 v13, v22

    .line 967
    .line 968
    move/from16 v18, v24

    .line 969
    .line 970
    :goto_e
    const/16 v17, 0x2

    .line 971
    .line 972
    move-object v3, v1

    .line 973
    move-object v1, v8

    .line 974
    move v8, v11

    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    throw v1

    .line 982
    :cond_1c
    move-object v12, v7

    .line 983
    move-object v7, v1

    .line 984
    move-object v1, v12

    .line 985
    move v12, v2

    .line 986
    move-object v2, v8

    .line 987
    move-object v8, v3

    .line 988
    goto/16 :goto_14

    .line 989
    .line 990
    :pswitch_6
    move-object/from16 v3, p6

    .line 991
    .line 992
    move-object v7, v2

    .line 993
    move/from16 v28, v6

    .line 994
    .line 995
    move v2, v11

    .line 996
    move/from16 v11, v22

    .line 997
    .line 998
    move-wide/from16 v5, v24

    .line 999
    .line 1000
    const/4 v14, 0x0

    .line 1001
    move/from16 v22, v13

    .line 1002
    .line 1003
    move/from16 v25, v15

    .line 1004
    .line 1005
    move/from16 v24, v18

    .line 1006
    .line 1007
    move v13, v8

    .line 1008
    move/from16 v18, v12

    .line 1009
    .line 1010
    move-object v8, v1

    .line 1011
    move-object/from16 v1, p2

    .line 1012
    .line 1013
    if-nez v9, :cond_1c

    .line 1014
    .line 1015
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    iget-wide v14, v3, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 1020
    .line 1021
    cmp-long v4, v14, v26

    .line 1022
    .line 1023
    if-eqz v4, :cond_1d

    .line 1024
    .line 1025
    move/from16 v4, v16

    .line 1026
    .line 1027
    goto :goto_f

    .line 1028
    :cond_1d
    const/4 v4, 0x0

    .line 1029
    :goto_f
    invoke-static {v7, v5, v6, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzk(Ljava/lang/Object;JZ)V

    .line 1030
    .line 1031
    .line 1032
    :goto_10
    or-int v12, v18, v25

    .line 1033
    .line 1034
    move-object v4, v7

    .line 1035
    move v7, v2

    .line 1036
    move-object v2, v4

    .line 1037
    move/from16 v4, p4

    .line 1038
    .line 1039
    move-object v6, v3

    .line 1040
    move v9, v13

    .line 1041
    move/from16 v15, v21

    .line 1042
    .line 1043
    move/from16 v13, v22

    .line 1044
    .line 1045
    move/from16 v18, v24

    .line 1046
    .line 1047
    const/4 v14, 0x0

    .line 1048
    goto :goto_e

    .line 1049
    :pswitch_7
    move-object/from16 v3, p6

    .line 1050
    .line 1051
    move-object v7, v2

    .line 1052
    move/from16 v28, v6

    .line 1053
    .line 1054
    move v2, v11

    .line 1055
    move/from16 v11, v22

    .line 1056
    .line 1057
    move-wide/from16 v5, v24

    .line 1058
    .line 1059
    const/4 v4, 0x5

    .line 1060
    move/from16 v22, v13

    .line 1061
    .line 1062
    move/from16 v25, v15

    .line 1063
    .line 1064
    move/from16 v24, v18

    .line 1065
    .line 1066
    move v13, v8

    .line 1067
    move/from16 v18, v12

    .line 1068
    .line 1069
    move-object v8, v1

    .line 1070
    move-object/from16 v1, p2

    .line 1071
    .line 1072
    if-ne v9, v4, :cond_1c

    .line 1073
    .line 1074
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    invoke-virtual {v8, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1079
    .line 1080
    .line 1081
    add-int/lit8 v2, v2, 0x4

    .line 1082
    .line 1083
    goto :goto_10

    .line 1084
    :pswitch_8
    move-object/from16 v3, p6

    .line 1085
    .line 1086
    move-object v7, v2

    .line 1087
    move/from16 v28, v6

    .line 1088
    .line 1089
    move v2, v11

    .line 1090
    move/from16 v4, v16

    .line 1091
    .line 1092
    move/from16 v11, v22

    .line 1093
    .line 1094
    move-wide/from16 v5, v24

    .line 1095
    .line 1096
    move/from16 v22, v13

    .line 1097
    .line 1098
    move/from16 v25, v15

    .line 1099
    .line 1100
    move/from16 v24, v18

    .line 1101
    .line 1102
    move v13, v8

    .line 1103
    move/from16 v18, v12

    .line 1104
    .line 1105
    move-object v8, v1

    .line 1106
    move-object/from16 v1, p2

    .line 1107
    .line 1108
    if-ne v9, v4, :cond_1e

    .line 1109
    .line 1110
    move-wide v3, v5

    .line 1111
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v5

    .line 1115
    move v12, v2

    .line 1116
    move-object v2, v7

    .line 1117
    move-object v7, v1

    .line 1118
    move-object v1, v8

    .line 1119
    move-object/from16 v8, p6

    .line 1120
    .line 1121
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1122
    .line 1123
    .line 1124
    add-int/lit8 v3, v12, 0x8

    .line 1125
    .line 1126
    or-int v12, v18, v25

    .line 1127
    .line 1128
    :goto_11
    move-object v4, v7

    .line 1129
    move v7, v3

    .line 1130
    move-object v3, v4

    .line 1131
    move/from16 v4, p4

    .line 1132
    .line 1133
    move-object v6, v8

    .line 1134
    :goto_12
    move v8, v11

    .line 1135
    move v9, v13

    .line 1136
    move/from16 v15, v21

    .line 1137
    .line 1138
    move/from16 v13, v22

    .line 1139
    .line 1140
    move/from16 v18, v24

    .line 1141
    .line 1142
    const/4 v14, 0x0

    .line 1143
    goto/16 :goto_0

    .line 1144
    .line 1145
    :cond_1e
    move v12, v2

    .line 1146
    move-object v2, v7

    .line 1147
    move-object v7, v1

    .line 1148
    move-object v1, v8

    .line 1149
    move-object v8, v3

    .line 1150
    :cond_1f
    move-object/from16 v35, v2

    .line 1151
    .line 1152
    move-object v2, v1

    .line 1153
    move-object/from16 v1, v35

    .line 1154
    .line 1155
    goto/16 :goto_14

    .line 1156
    .line 1157
    :pswitch_9
    move-object/from16 v7, p2

    .line 1158
    .line 1159
    move/from16 v28, v6

    .line 1160
    .line 1161
    move-wide/from16 v3, v24

    .line 1162
    .line 1163
    move/from16 v25, v15

    .line 1164
    .line 1165
    move/from16 v24, v18

    .line 1166
    .line 1167
    move/from16 v18, v12

    .line 1168
    .line 1169
    move v12, v11

    .line 1170
    move/from16 v11, v22

    .line 1171
    .line 1172
    move/from16 v22, v13

    .line 1173
    .line 1174
    move v13, v8

    .line 1175
    move-object/from16 v8, p6

    .line 1176
    .line 1177
    if-nez v9, :cond_1f

    .line 1178
    .line 1179
    invoke-static {v7, v12, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    iget v6, v8, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 1184
    .line 1185
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1186
    .line 1187
    .line 1188
    or-int v12, v18, v25

    .line 1189
    .line 1190
    move/from16 v4, p4

    .line 1191
    .line 1192
    move-object v3, v7

    .line 1193
    move-object v6, v8

    .line 1194
    move v8, v11

    .line 1195
    move v9, v13

    .line 1196
    move/from16 v15, v21

    .line 1197
    .line 1198
    move/from16 v13, v22

    .line 1199
    .line 1200
    move/from16 v18, v24

    .line 1201
    .line 1202
    const/4 v14, 0x0

    .line 1203
    const/16 v16, 0x1

    .line 1204
    .line 1205
    const/16 v17, 0x2

    .line 1206
    .line 1207
    move v7, v5

    .line 1208
    goto/16 :goto_1

    .line 1209
    .line 1210
    :pswitch_a
    move-object/from16 v7, p2

    .line 1211
    .line 1212
    move/from16 v28, v6

    .line 1213
    .line 1214
    move-wide/from16 v3, v24

    .line 1215
    .line 1216
    move/from16 v25, v15

    .line 1217
    .line 1218
    move/from16 v24, v18

    .line 1219
    .line 1220
    move/from16 v18, v12

    .line 1221
    .line 1222
    move v12, v11

    .line 1223
    move/from16 v11, v22

    .line 1224
    .line 1225
    move/from16 v22, v13

    .line 1226
    .line 1227
    move v13, v8

    .line 1228
    move-object/from16 v8, p6

    .line 1229
    .line 1230
    if-nez v9, :cond_1f

    .line 1231
    .line 1232
    invoke-static {v7, v12, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v9

    .line 1236
    iget-wide v5, v8, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 1237
    .line 1238
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v35, v2

    .line 1242
    .line 1243
    move-object v2, v1

    .line 1244
    move-object/from16 v1, v35

    .line 1245
    .line 1246
    or-int v12, v18, v25

    .line 1247
    .line 1248
    move-object v3, v2

    .line 1249
    move-object v2, v1

    .line 1250
    move-object v1, v3

    .line 1251
    move/from16 v4, p4

    .line 1252
    .line 1253
    move-object v3, v7

    .line 1254
    move-object v6, v8

    .line 1255
    move v7, v9

    .line 1256
    goto :goto_12

    .line 1257
    :pswitch_b
    move-object v3, v2

    .line 1258
    move-object v2, v1

    .line 1259
    move-object v1, v3

    .line 1260
    move-object/from16 v7, p2

    .line 1261
    .line 1262
    move/from16 v28, v6

    .line 1263
    .line 1264
    move-wide/from16 v3, v24

    .line 1265
    .line 1266
    const/4 v5, 0x5

    .line 1267
    move/from16 v25, v15

    .line 1268
    .line 1269
    move/from16 v24, v18

    .line 1270
    .line 1271
    move/from16 v18, v12

    .line 1272
    .line 1273
    move v12, v11

    .line 1274
    move/from16 v11, v22

    .line 1275
    .line 1276
    move/from16 v22, v13

    .line 1277
    .line 1278
    move v13, v8

    .line 1279
    move-object/from16 v8, p6

    .line 1280
    .line 1281
    if-ne v9, v5, :cond_20

    .line 1282
    .line 1283
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzm(Ljava/lang/Object;JF)V

    .line 1292
    .line 1293
    .line 1294
    add-int/lit8 v3, v12, 0x4

    .line 1295
    .line 1296
    :goto_13
    or-int v12, v18, v25

    .line 1297
    .line 1298
    move-object v4, v2

    .line 1299
    move-object v2, v1

    .line 1300
    move-object v1, v4

    .line 1301
    goto/16 :goto_11

    .line 1302
    .line 1303
    :pswitch_c
    move-object v3, v2

    .line 1304
    move-object v2, v1

    .line 1305
    move-object v1, v3

    .line 1306
    move-object/from16 v7, p2

    .line 1307
    .line 1308
    move/from16 v28, v6

    .line 1309
    .line 1310
    move/from16 v5, v16

    .line 1311
    .line 1312
    move-wide/from16 v3, v24

    .line 1313
    .line 1314
    move/from16 v25, v15

    .line 1315
    .line 1316
    move/from16 v24, v18

    .line 1317
    .line 1318
    move/from16 v18, v12

    .line 1319
    .line 1320
    move v12, v11

    .line 1321
    move/from16 v11, v22

    .line 1322
    .line 1323
    move/from16 v22, v13

    .line 1324
    .line 1325
    move v13, v8

    .line 1326
    move-object/from16 v8, p6

    .line 1327
    .line 1328
    if-ne v9, v5, :cond_20

    .line 1329
    .line 1330
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v5

    .line 1334
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v5

    .line 1338
    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzl(Ljava/lang/Object;JD)V

    .line 1339
    .line 1340
    .line 1341
    add-int/lit8 v3, v12, 0x8

    .line 1342
    .line 1343
    goto :goto_13

    .line 1344
    :cond_20
    :goto_14
    move/from16 v14, p5

    .line 1345
    .line 1346
    move-object/from16 v29, v2

    .line 1347
    .line 1348
    move-object v5, v7

    .line 1349
    move v3, v12

    .line 1350
    move v9, v13

    .line 1351
    move/from16 v25, v18

    .line 1352
    .line 1353
    move/from16 v13, v22

    .line 1354
    .line 1355
    move/from16 v10, v24

    .line 1356
    .line 1357
    const/16 v23, 0x0

    .line 1358
    .line 1359
    move-object v12, v8

    .line 1360
    move-object v8, v1

    .line 1361
    goto/16 :goto_52

    .line 1362
    .line 1363
    :cond_21
    move-object/from16 v23, v2

    .line 1364
    .line 1365
    move-object v2, v1

    .line 1366
    move-object/from16 v1, v23

    .line 1367
    .line 1368
    move/from16 v28, v22

    .line 1369
    .line 1370
    const/16 v23, 0x0

    .line 1371
    .line 1372
    move/from16 v22, v13

    .line 1373
    .line 1374
    move v13, v8

    .line 1375
    move-object v8, v6

    .line 1376
    move/from16 v35, v11

    .line 1377
    .line 1378
    move v11, v7

    .line 1379
    move-wide/from16 v6, v24

    .line 1380
    .line 1381
    move/from16 v25, v12

    .line 1382
    .line 1383
    move/from16 v24, v18

    .line 1384
    .line 1385
    move/from16 v12, v35

    .line 1386
    .line 1387
    const/16 v3, 0x1b

    .line 1388
    .line 1389
    const/16 v18, 0xa

    .line 1390
    .line 1391
    if-ne v5, v3, :cond_25

    .line 1392
    .line 1393
    const/4 v3, 0x2

    .line 1394
    if-ne v9, v3, :cond_24

    .line 1395
    .line 1396
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    check-cast v3, Lcom/google/android/gms/internal/auth/zzez;

    .line 1401
    .line 1402
    invoke-interface {v3}, Lcom/google/android/gms/internal/auth/zzez;->zzc()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    if-nez v4, :cond_23

    .line 1407
    .line 1408
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    if-nez v4, :cond_22

    .line 1413
    .line 1414
    :goto_15
    move/from16 v4, v18

    .line 1415
    .line 1416
    goto :goto_16

    .line 1417
    :cond_22
    add-int v18, v4, v4

    .line 1418
    .line 1419
    goto :goto_15

    .line 1420
    :goto_16
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I)Lcom/google/android/gms/internal/auth/zzez;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_23
    move-object v6, v3

    .line 1428
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    move-object/from16 v3, p2

    .line 1433
    .line 1434
    move/from16 v5, p4

    .line 1435
    .line 1436
    move-object v7, v8

    .line 1437
    move v4, v12

    .line 1438
    move-object/from16 v8, p1

    .line 1439
    .line 1440
    move-object v12, v2

    .line 1441
    move/from16 v2, v24

    .line 1442
    .line 1443
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Lcom/google/android/gms/internal/auth/zzgi;I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    move/from16 v4, p4

    .line 1448
    .line 1449
    move-object/from16 v6, p6

    .line 1450
    .line 1451
    move v7, v1

    .line 1452
    move/from16 v18, v2

    .line 1453
    .line 1454
    move-object v2, v8

    .line 1455
    move v8, v11

    .line 1456
    move-object v1, v12

    .line 1457
    move v9, v13

    .line 1458
    move/from16 v15, v21

    .line 1459
    .line 1460
    move/from16 v13, v22

    .line 1461
    .line 1462
    move/from16 v14, v23

    .line 1463
    .line 1464
    move/from16 v12, v25

    .line 1465
    .line 1466
    goto/16 :goto_0

    .line 1467
    .line 1468
    :cond_24
    move-object v8, v1

    .line 1469
    move v3, v12

    .line 1470
    move-object v12, v2

    .line 1471
    move-object/from16 v2, p6

    .line 1472
    .line 1473
    move-object/from16 v29, v12

    .line 1474
    .line 1475
    move/from16 v10, v24

    .line 1476
    .line 1477
    move v12, v3

    .line 1478
    move-object/from16 v3, p2

    .line 1479
    .line 1480
    goto/16 :goto_48

    .line 1481
    .line 1482
    :cond_25
    move-object v8, v1

    .line 1483
    move v3, v12

    .line 1484
    move-object v12, v2

    .line 1485
    move/from16 v2, v24

    .line 1486
    .line 1487
    const/16 v1, 0x31

    .line 1488
    .line 1489
    if-gt v5, v1, :cond_6b

    .line 1490
    .line 1491
    int-to-long v14, v14

    .line 1492
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 1493
    .line 1494
    invoke-virtual {v1, v8, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v24

    .line 1498
    move/from16 v29, v2

    .line 1499
    .line 1500
    move-object/from16 v2, v24

    .line 1501
    .line 1502
    check-cast v2, Lcom/google/android/gms/internal/auth/zzez;

    .line 1503
    .line 1504
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzez;->zzc()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v24

    .line 1508
    if-nez v24, :cond_27

    .line 1509
    .line 1510
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1511
    .line 1512
    .line 1513
    move-result v24

    .line 1514
    if-nez v24, :cond_26

    .line 1515
    .line 1516
    :goto_17
    move/from16 v24, v3

    .line 1517
    .line 1518
    move/from16 v3, v18

    .line 1519
    .line 1520
    goto :goto_18

    .line 1521
    :cond_26
    add-int v18, v24, v24

    .line 1522
    .line 1523
    goto :goto_17

    .line 1524
    :goto_18
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I)Lcom/google/android/gms/internal/auth/zzez;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    invoke-virtual {v1, v8, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    :goto_19
    move-object v7, v2

    .line 1532
    goto :goto_1a

    .line 1533
    :cond_27
    move/from16 v24, v3

    .line 1534
    .line 1535
    goto :goto_19

    .line 1536
    :goto_1a
    packed-switch v5, :pswitch_data_1

    .line 1537
    .line 1538
    .line 1539
    const/4 v3, 0x3

    .line 1540
    if-ne v9, v3, :cond_2a

    .line 1541
    .line 1542
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    and-int/lit8 v2, v29, -0x8

    .line 1547
    .line 1548
    or-int/lit8 v5, v2, 0x4

    .line 1549
    .line 1550
    move-object/from16 v2, p2

    .line 1551
    .line 1552
    move/from16 v4, p4

    .line 1553
    .line 1554
    move-object/from16 v6, p6

    .line 1555
    .line 1556
    move/from16 v3, v24

    .line 1557
    .line 1558
    move/from16 v14, v29

    .line 1559
    .line 1560
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzc(Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v9

    .line 1564
    move v15, v3

    .line 1565
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 1566
    .line 1567
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    :goto_1b
    if-ge v9, v4, :cond_29

    .line 1571
    .line 1572
    move-object/from16 v2, p2

    .line 1573
    .line 1574
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    move-object/from16 p3, v1

    .line 1579
    .line 1580
    iget v1, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 1581
    .line 1582
    if-ne v14, v1, :cond_28

    .line 1583
    .line 1584
    move-object/from16 v1, p3

    .line 1585
    .line 1586
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzc(Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1587
    .line 1588
    .line 1589
    move-result v9

    .line 1590
    move-object v3, v2

    .line 1591
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 1592
    .line 1593
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    goto :goto_1b

    .line 1597
    :cond_28
    move-object v3, v2

    .line 1598
    goto :goto_1c

    .line 1599
    :cond_29
    move-object/from16 v3, p2

    .line 1600
    .line 1601
    :goto_1c
    move v1, v4

    .line 1602
    move-object v2, v6

    .line 1603
    move v7, v9

    .line 1604
    :goto_1d
    move-object/from16 v29, v12

    .line 1605
    .line 1606
    move v10, v14

    .line 1607
    move v4, v15

    .line 1608
    goto/16 :goto_44

    .line 1609
    .line 1610
    :cond_2a
    move-object/from16 v3, p2

    .line 1611
    .line 1612
    move/from16 v1, p4

    .line 1613
    .line 1614
    move-object/from16 v2, p6

    .line 1615
    .line 1616
    move/from16 v4, v24

    .line 1617
    .line 1618
    move/from16 v10, v29

    .line 1619
    .line 1620
    move-object/from16 v29, v12

    .line 1621
    .line 1622
    goto/16 :goto_43

    .line 1623
    .line 1624
    :pswitch_d
    move-object/from16 v3, p2

    .line 1625
    .line 1626
    move/from16 v4, p4

    .line 1627
    .line 1628
    move-object/from16 v6, p6

    .line 1629
    .line 1630
    move/from16 v15, v24

    .line 1631
    .line 1632
    move/from16 v14, v29

    .line 1633
    .line 1634
    const/4 v1, 0x2

    .line 1635
    if-ne v9, v1, :cond_2e

    .line 1636
    .line 1637
    check-cast v7, Lcom/google/android/gms/internal/auth/zzfm;

    .line 1638
    .line 1639
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 1644
    .line 1645
    add-int/2addr v2, v1

    .line 1646
    :goto_1e
    if-ge v1, v2, :cond_2b

    .line 1647
    .line 1648
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    iget-wide v9, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 1653
    .line 1654
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v9

    .line 1658
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_1e

    .line 1662
    :cond_2b
    if-ne v1, v2, :cond_2d

    .line 1663
    .line 1664
    :cond_2c
    :goto_1f
    move v7, v1

    .line 1665
    move v1, v4

    .line 1666
    move-object v2, v6

    .line 1667
    goto :goto_1d

    .line 1668
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    throw v1

    .line 1673
    :cond_2e
    if-nez v9, :cond_2f

    .line 1674
    .line 1675
    check-cast v7, Lcom/google/android/gms/internal/auth/zzfm;

    .line 1676
    .line 1677
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    iget-wide v9, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 1682
    .line 1683
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v9

    .line 1687
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    .line 1688
    .line 1689
    .line 1690
    :goto_20
    if-ge v1, v4, :cond_2c

    .line 1691
    .line 1692
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 1697
    .line 1698
    if-ne v14, v5, :cond_2c

    .line 1699
    .line 1700
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    iget-wide v9, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 1705
    .line 1706
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v9

    .line 1710
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_20

    .line 1714
    :cond_2f
    move v1, v4

    .line 1715
    move-object v2, v6

    .line 1716
    move-object/from16 v29, v12

    .line 1717
    .line 1718
    :goto_21
    move v10, v14

    .line 1719
    :goto_22
    move v4, v15

    .line 1720
    goto/16 :goto_43

    .line 1721
    .line 1722
    :pswitch_e
    move-object/from16 v3, p2

    .line 1723
    .line 1724
    move/from16 v4, p4

    .line 1725
    .line 1726
    move-object/from16 v6, p6

    .line 1727
    .line 1728
    move/from16 v15, v24

    .line 1729
    .line 1730
    move/from16 v14, v29

    .line 1731
    .line 1732
    const/4 v1, 0x2

    .line 1733
    if-ne v9, v1, :cond_32

    .line 1734
    .line 1735
    check-cast v7, Lcom/google/android/gms/internal/auth/zzew;

    .line 1736
    .line 1737
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 1742
    .line 1743
    add-int/2addr v2, v1

    .line 1744
    :goto_23
    if-ge v1, v2, :cond_30

    .line 1745
    .line 1746
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 1751
    .line 1752
    invoke-static {v5}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    .line 1753
    .line 1754
    .line 1755
    move-result v5

    .line 1756
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_23

    .line 1760
    :cond_30
    if-ne v1, v2, :cond_31

    .line 1761
    .line 1762
    goto :goto_1f

    .line 1763
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    throw v1

    .line 1768
    :cond_32
    if-nez v9, :cond_2f

    .line 1769
    .line 1770
    check-cast v7, Lcom/google/android/gms/internal/auth/zzew;

    .line 1771
    .line 1772
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 1777
    .line 1778
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    .line 1783
    .line 1784
    .line 1785
    :goto_24
    if-ge v1, v4, :cond_2c

    .line 1786
    .line 1787
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 1792
    .line 1793
    if-ne v14, v5, :cond_2c

    .line 1794
    .line 1795
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 1800
    .line 1801
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_24

    .line 1809
    :pswitch_f
    move-object/from16 v3, p2

    .line 1810
    .line 1811
    move/from16 v4, p4

    .line 1812
    .line 1813
    move-object/from16 v6, p6

    .line 1814
    .line 1815
    move/from16 v15, v24

    .line 1816
    .line 1817
    move/from16 v14, v29

    .line 1818
    .line 1819
    const/4 v1, 0x2

    .line 1820
    if-ne v9, v1, :cond_33

    .line 1821
    .line 1822
    invoke-static {v3, v15, v7, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzf([BILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    move-object v5, v7

    .line 1827
    move v7, v1

    .line 1828
    move v1, v14

    .line 1829
    goto :goto_25

    .line 1830
    :cond_33
    if-nez v9, :cond_3b

    .line 1831
    .line 1832
    move-object v2, v3

    .line 1833
    move-object v5, v7

    .line 1834
    move v1, v14

    .line 1835
    move v3, v15

    .line 1836
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzj(I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    .line 1837
    .line 1838
    .line 1839
    move-result v7

    .line 1840
    move-object v3, v2

    .line 1841
    :goto_25
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    iget-object v9, v0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 1846
    .line 1847
    sget v10, Lcom/google/android/gms/internal/auth/zzgk;->zza:I

    .line 1848
    .line 1849
    if-eqz v2, :cond_39

    .line 1850
    .line 1851
    if-eqz v5, :cond_37

    .line 1852
    .line 1853
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1854
    .line 1855
    .line 1856
    move-result v10

    .line 1857
    move-object/from16 p3, v2

    .line 1858
    .line 1859
    move/from16 v18, v7

    .line 1860
    .line 1861
    move-object/from16 v7, v19

    .line 1862
    .line 1863
    move/from16 v2, v23

    .line 1864
    .line 1865
    move v14, v2

    .line 1866
    :goto_26
    if-ge v14, v10, :cond_36

    .line 1867
    .line 1868
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v24

    .line 1872
    move-object/from16 v29, v12

    .line 1873
    .line 1874
    move-object/from16 v12, v24

    .line 1875
    .line 1876
    check-cast v12, Ljava/lang/Integer;

    .line 1877
    .line 1878
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v24

    .line 1886
    if-eqz v24, :cond_35

    .line 1887
    .line 1888
    if-eq v14, v2, :cond_34

    .line 1889
    .line 1890
    invoke-interface {v5, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    :cond_34
    const/16 v16, 0x1

    .line 1894
    .line 1895
    add-int/lit8 v2, v2, 0x1

    .line 1896
    .line 1897
    goto :goto_27

    .line 1898
    :cond_35
    const/16 v16, 0x1

    .line 1899
    .line 1900
    invoke-static {v8, v11, v0, v7, v9}, Lcom/google/android/gms/internal/auth/zzgk;->zzc(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgz;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v7

    .line 1904
    :goto_27
    add-int/lit8 v14, v14, 0x1

    .line 1905
    .line 1906
    move-object/from16 v0, p0

    .line 1907
    .line 1908
    move-object/from16 v12, v29

    .line 1909
    .line 1910
    goto :goto_26

    .line 1911
    :cond_36
    move-object/from16 v29, v12

    .line 1912
    .line 1913
    if-eq v2, v10, :cond_3a

    .line 1914
    .line 1915
    invoke-interface {v5, v2, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_29

    .line 1923
    :cond_37
    move-object/from16 p3, v2

    .line 1924
    .line 1925
    move/from16 v18, v7

    .line 1926
    .line 1927
    move-object/from16 v29, v12

    .line 1928
    .line 1929
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    move-object/from16 v2, v19

    .line 1934
    .line 1935
    :cond_38
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v5

    .line 1939
    if-eqz v5, :cond_3a

    .line 1940
    .line 1941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v5

    .line 1945
    check-cast v5, Ljava/lang/Integer;

    .line 1946
    .line 1947
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1948
    .line 1949
    .line 1950
    move-result v5

    .line 1951
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v7

    .line 1955
    if-nez v7, :cond_38

    .line 1956
    .line 1957
    invoke-static {v8, v11, v5, v2, v9}, Lcom/google/android/gms/internal/auth/zzgk;->zzc(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgz;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_28

    .line 1965
    :cond_39
    move/from16 v18, v7

    .line 1966
    .line 1967
    move-object/from16 v29, v12

    .line 1968
    .line 1969
    :cond_3a
    :goto_29
    move-object/from16 v0, p0

    .line 1970
    .line 1971
    move v10, v1

    .line 1972
    move v1, v4

    .line 1973
    move-object v2, v6

    .line 1974
    move v4, v15

    .line 1975
    move/from16 v7, v18

    .line 1976
    .line 1977
    goto/16 :goto_44

    .line 1978
    .line 1979
    :cond_3b
    move-object/from16 v29, v12

    .line 1980
    .line 1981
    move-object/from16 v0, p0

    .line 1982
    .line 1983
    move v1, v4

    .line 1984
    move-object v2, v6

    .line 1985
    goto/16 :goto_21

    .line 1986
    .line 1987
    :pswitch_10
    move-object/from16 v3, p2

    .line 1988
    .line 1989
    move/from16 v4, p4

    .line 1990
    .line 1991
    move-object/from16 v6, p6

    .line 1992
    .line 1993
    move-object v5, v7

    .line 1994
    move/from16 v15, v24

    .line 1995
    .line 1996
    move/from16 v1, v29

    .line 1997
    .line 1998
    move-object/from16 v29, v12

    .line 1999
    .line 2000
    const/4 v12, 0x2

    .line 2001
    if-ne v9, v12, :cond_43

    .line 2002
    .line 2003
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2004
    .line 2005
    .line 2006
    move-result v0

    .line 2007
    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2008
    .line 2009
    if-ltz v2, :cond_42

    .line 2010
    .line 2011
    array-length v7, v3

    .line 2012
    sub-int/2addr v7, v0

    .line 2013
    if-gt v2, v7, :cond_41

    .line 2014
    .line 2015
    if-nez v2, :cond_3c

    .line 2016
    .line 2017
    sget-object v2, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 2018
    .line 2019
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    goto :goto_2b

    .line 2023
    :cond_3c
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/auth/zzef;->zzk([BII)Lcom/google/android/gms/internal/auth/zzef;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v7

    .line 2027
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    :goto_2a
    add-int/2addr v0, v2

    .line 2031
    :goto_2b
    if-ge v0, v4, :cond_40

    .line 2032
    .line 2033
    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2034
    .line 2035
    .line 2036
    move-result v2

    .line 2037
    iget v7, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2038
    .line 2039
    if-ne v1, v7, :cond_40

    .line 2040
    .line 2041
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2046
    .line 2047
    if-ltz v2, :cond_3f

    .line 2048
    .line 2049
    array-length v7, v3

    .line 2050
    sub-int/2addr v7, v0

    .line 2051
    if-gt v2, v7, :cond_3e

    .line 2052
    .line 2053
    if-nez v2, :cond_3d

    .line 2054
    .line 2055
    sget-object v2, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 2056
    .line 2057
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    goto :goto_2b

    .line 2061
    :cond_3d
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/auth/zzef;->zzk([BII)Lcom/google/android/gms/internal/auth/zzef;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v7

    .line 2065
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    goto :goto_2a

    .line 2069
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    throw v0

    .line 2074
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    throw v0

    .line 2079
    :cond_40
    move v7, v0

    .line 2080
    move v10, v1

    .line 2081
    move v1, v4

    .line 2082
    move-object v2, v6

    .line 2083
    move v4, v15

    .line 2084
    move-object/from16 v0, p0

    .line 2085
    .line 2086
    goto/16 :goto_44

    .line 2087
    .line 2088
    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    throw v0

    .line 2093
    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    throw v0

    .line 2098
    :cond_43
    move-object/from16 v0, p0

    .line 2099
    .line 2100
    move v10, v1

    .line 2101
    move v1, v4

    .line 2102
    move-object v2, v6

    .line 2103
    goto/16 :goto_22

    .line 2104
    .line 2105
    :pswitch_11
    move-object/from16 v3, p2

    .line 2106
    .line 2107
    move/from16 v4, p4

    .line 2108
    .line 2109
    move-object/from16 v6, p6

    .line 2110
    .line 2111
    move-object v5, v7

    .line 2112
    move/from16 v15, v24

    .line 2113
    .line 2114
    move/from16 v1, v29

    .line 2115
    .line 2116
    move-object/from16 v29, v12

    .line 2117
    .line 2118
    const/4 v12, 0x2

    .line 2119
    if-ne v9, v12, :cond_43

    .line 2120
    .line 2121
    move-object/from16 v0, p0

    .line 2122
    .line 2123
    move v2, v1

    .line 2124
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    move-object v7, v6

    .line 2129
    move-object v6, v5

    .line 2130
    move v5, v4

    .line 2131
    move v4, v15

    .line 2132
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Lcom/google/android/gms/internal/auth/zzgi;I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    .line 2133
    .line 2134
    .line 2135
    move-result v1

    .line 2136
    move-object v6, v7

    .line 2137
    move v7, v1

    .line 2138
    :goto_2c
    move v10, v2

    .line 2139
    move v1, v5

    .line 2140
    move-object v2, v6

    .line 2141
    goto/16 :goto_44

    .line 2142
    .line 2143
    :pswitch_12
    move-object/from16 v3, p2

    .line 2144
    .line 2145
    move/from16 v5, p4

    .line 2146
    .line 2147
    move-object/from16 v6, p6

    .line 2148
    .line 2149
    move-object v1, v7

    .line 2150
    move/from16 v7, v24

    .line 2151
    .line 2152
    move/from16 v2, v29

    .line 2153
    .line 2154
    move-object/from16 v29, v12

    .line 2155
    .line 2156
    const/4 v12, 0x2

    .line 2157
    if-ne v9, v12, :cond_50

    .line 2158
    .line 2159
    const-wide/32 v9, 0x20000000

    .line 2160
    .line 2161
    .line 2162
    and-long/2addr v9, v14

    .line 2163
    cmp-long v9, v9, v26

    .line 2164
    .line 2165
    if-nez v9, :cond_49

    .line 2166
    .line 2167
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2168
    .line 2169
    .line 2170
    move-result v9

    .line 2171
    iget v10, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2172
    .line 2173
    if-ltz v10, :cond_48

    .line 2174
    .line 2175
    if-nez v10, :cond_44

    .line 2176
    .line 2177
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    goto :goto_2e

    .line 2181
    :cond_44
    new-instance v12, Ljava/lang/String;

    .line 2182
    .line 2183
    sget-object v14, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    .line 2184
    .line 2185
    invoke-direct {v12, v3, v9, v10, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    :goto_2d
    add-int/2addr v9, v10

    .line 2192
    :goto_2e
    if-ge v9, v5, :cond_47

    .line 2193
    .line 2194
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2195
    .line 2196
    .line 2197
    move-result v10

    .line 2198
    iget v12, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2199
    .line 2200
    if-ne v2, v12, :cond_47

    .line 2201
    .line 2202
    invoke-static {v3, v10, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2203
    .line 2204
    .line 2205
    move-result v9

    .line 2206
    iget v10, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2207
    .line 2208
    if-ltz v10, :cond_46

    .line 2209
    .line 2210
    if-nez v10, :cond_45

    .line 2211
    .line 2212
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    goto :goto_2e

    .line 2216
    :cond_45
    new-instance v12, Ljava/lang/String;

    .line 2217
    .line 2218
    sget-object v14, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    .line 2219
    .line 2220
    invoke-direct {v12, v3, v9, v10, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2221
    .line 2222
    .line 2223
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    goto :goto_2d

    .line 2227
    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    throw v1

    .line 2232
    :cond_47
    move v10, v2

    .line 2233
    move v1, v5

    .line 2234
    move-object v2, v6

    .line 2235
    move v4, v7

    .line 2236
    move v7, v9

    .line 2237
    goto/16 :goto_44

    .line 2238
    .line 2239
    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    throw v1

    .line 2244
    :cond_49
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2245
    .line 2246
    .line 2247
    move-result v9

    .line 2248
    iget v10, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2249
    .line 2250
    if-ltz v10, :cond_4f

    .line 2251
    .line 2252
    if-nez v10, :cond_4a

    .line 2253
    .line 2254
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    goto :goto_30

    .line 2258
    :cond_4a
    add-int v12, v9, v10

    .line 2259
    .line 2260
    invoke-static {v3, v9, v12}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v14

    .line 2264
    if-eqz v14, :cond_4e

    .line 2265
    .line 2266
    new-instance v14, Ljava/lang/String;

    .line 2267
    .line 2268
    sget-object v15, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    .line 2269
    .line 2270
    invoke-direct {v14, v3, v9, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    :goto_2f
    move v9, v12

    .line 2277
    :goto_30
    if-ge v9, v5, :cond_47

    .line 2278
    .line 2279
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2280
    .line 2281
    .line 2282
    move-result v10

    .line 2283
    iget v12, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2284
    .line 2285
    if-ne v2, v12, :cond_47

    .line 2286
    .line 2287
    invoke-static {v3, v10, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2288
    .line 2289
    .line 2290
    move-result v9

    .line 2291
    iget v10, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2292
    .line 2293
    if-ltz v10, :cond_4d

    .line 2294
    .line 2295
    if-nez v10, :cond_4b

    .line 2296
    .line 2297
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2298
    .line 2299
    .line 2300
    goto :goto_30

    .line 2301
    :cond_4b
    add-int v12, v9, v10

    .line 2302
    .line 2303
    invoke-static {v3, v9, v12}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v14

    .line 2307
    if-eqz v14, :cond_4c

    .line 2308
    .line 2309
    new-instance v14, Ljava/lang/String;

    .line 2310
    .line 2311
    sget-object v15, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    .line 2312
    .line 2313
    invoke-direct {v14, v3, v9, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2314
    .line 2315
    .line 2316
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    goto :goto_2f

    .line 2320
    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    throw v1

    .line 2325
    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    throw v1

    .line 2330
    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    throw v1

    .line 2335
    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    throw v1

    .line 2340
    :cond_50
    move v10, v2

    .line 2341
    move v1, v5

    .line 2342
    move-object v2, v6

    .line 2343
    move v4, v7

    .line 2344
    goto/16 :goto_43

    .line 2345
    .line 2346
    :pswitch_13
    move-object/from16 v3, p2

    .line 2347
    .line 2348
    move/from16 v5, p4

    .line 2349
    .line 2350
    move-object/from16 v6, p6

    .line 2351
    .line 2352
    move-object v1, v7

    .line 2353
    move/from16 v7, v24

    .line 2354
    .line 2355
    move/from16 v2, v29

    .line 2356
    .line 2357
    move-object/from16 v29, v12

    .line 2358
    .line 2359
    const/4 v12, 0x2

    .line 2360
    if-ne v9, v12, :cond_55

    .line 2361
    .line 2362
    check-cast v1, Lcom/google/android/gms/internal/auth/zzdv;

    .line 2363
    .line 2364
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2365
    .line 2366
    .line 2367
    move-result v4

    .line 2368
    iget v9, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2369
    .line 2370
    add-int/2addr v9, v4

    .line 2371
    :goto_31
    if-ge v4, v9, :cond_52

    .line 2372
    .line 2373
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2374
    .line 2375
    .line 2376
    move-result v4

    .line 2377
    iget-wide v14, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 2378
    .line 2379
    cmp-long v10, v14, v26

    .line 2380
    .line 2381
    if-eqz v10, :cond_51

    .line 2382
    .line 2383
    const/4 v10, 0x1

    .line 2384
    goto :goto_32

    .line 2385
    :cond_51
    move/from16 v10, v23

    .line 2386
    .line 2387
    :goto_32
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    .line 2388
    .line 2389
    .line 2390
    goto :goto_31

    .line 2391
    :cond_52
    if-ne v4, v9, :cond_54

    .line 2392
    .line 2393
    :cond_53
    :goto_33
    move v1, v7

    .line 2394
    move v7, v4

    .line 2395
    move v4, v1

    .line 2396
    goto/16 :goto_2c

    .line 2397
    .line 2398
    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    throw v1

    .line 2403
    :cond_55
    if-nez v9, :cond_50

    .line 2404
    .line 2405
    check-cast v1, Lcom/google/android/gms/internal/auth/zzdv;

    .line 2406
    .line 2407
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2408
    .line 2409
    .line 2410
    move-result v4

    .line 2411
    iget-wide v9, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 2412
    .line 2413
    cmp-long v9, v9, v26

    .line 2414
    .line 2415
    if-eqz v9, :cond_56

    .line 2416
    .line 2417
    const/4 v9, 0x1

    .line 2418
    goto :goto_34

    .line 2419
    :cond_56
    move/from16 v9, v23

    .line 2420
    .line 2421
    :goto_34
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    .line 2422
    .line 2423
    .line 2424
    :goto_35
    if-ge v4, v5, :cond_53

    .line 2425
    .line 2426
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2427
    .line 2428
    .line 2429
    move-result v9

    .line 2430
    iget v10, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2431
    .line 2432
    if-ne v2, v10, :cond_53

    .line 2433
    .line 2434
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2435
    .line 2436
    .line 2437
    move-result v4

    .line 2438
    iget-wide v9, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 2439
    .line 2440
    cmp-long v9, v9, v26

    .line 2441
    .line 2442
    if-eqz v9, :cond_57

    .line 2443
    .line 2444
    const/4 v9, 0x1

    .line 2445
    goto :goto_36

    .line 2446
    :cond_57
    move/from16 v9, v23

    .line 2447
    .line 2448
    :goto_36
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    .line 2449
    .line 2450
    .line 2451
    goto :goto_35

    .line 2452
    :pswitch_14
    move-object/from16 v3, p2

    .line 2453
    .line 2454
    move/from16 v5, p4

    .line 2455
    .line 2456
    move-object/from16 v6, p6

    .line 2457
    .line 2458
    move-object v1, v7

    .line 2459
    move/from16 v7, v24

    .line 2460
    .line 2461
    move/from16 v2, v29

    .line 2462
    .line 2463
    move-object/from16 v29, v12

    .line 2464
    .line 2465
    const/4 v12, 0x2

    .line 2466
    if-ne v9, v12, :cond_5a

    .line 2467
    .line 2468
    check-cast v1, Lcom/google/android/gms/internal/auth/zzew;

    .line 2469
    .line 2470
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2471
    .line 2472
    .line 2473
    move-result v4

    .line 2474
    iget v9, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2475
    .line 2476
    add-int/2addr v9, v4

    .line 2477
    :goto_37
    if-ge v4, v9, :cond_58

    .line 2478
    .line 2479
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    .line 2480
    .line 2481
    .line 2482
    move-result v10

    .line 2483
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    .line 2484
    .line 2485
    .line 2486
    add-int/lit8 v4, v4, 0x4

    .line 2487
    .line 2488
    goto :goto_37

    .line 2489
    :cond_58
    if-ne v4, v9, :cond_59

    .line 2490
    .line 2491
    goto :goto_33

    .line 2492
    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    throw v1

    .line 2497
    :cond_5a
    const/4 v4, 0x5

    .line 2498
    if-ne v9, v4, :cond_50

    .line 2499
    .line 2500
    check-cast v1, Lcom/google/android/gms/internal/auth/zzew;

    .line 2501
    .line 2502
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    .line 2503
    .line 2504
    .line 2505
    move-result v4

    .line 2506
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    .line 2507
    .line 2508
    .line 2509
    add-int/lit8 v4, v7, 0x4

    .line 2510
    .line 2511
    :goto_38
    if-ge v4, v5, :cond_53

    .line 2512
    .line 2513
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2514
    .line 2515
    .line 2516
    move-result v9

    .line 2517
    iget v10, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2518
    .line 2519
    if-ne v2, v10, :cond_53

    .line 2520
    .line 2521
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    .line 2522
    .line 2523
    .line 2524
    move-result v4

    .line 2525
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    .line 2526
    .line 2527
    .line 2528
    add-int/lit8 v4, v9, 0x4

    .line 2529
    .line 2530
    goto :goto_38

    .line 2531
    :pswitch_15
    move-object/from16 v3, p2

    .line 2532
    .line 2533
    move/from16 v5, p4

    .line 2534
    .line 2535
    move-object/from16 v6, p6

    .line 2536
    .line 2537
    move-object v1, v7

    .line 2538
    move/from16 v7, v24

    .line 2539
    .line 2540
    move/from16 v2, v29

    .line 2541
    .line 2542
    move-object/from16 v29, v12

    .line 2543
    .line 2544
    const/4 v12, 0x2

    .line 2545
    if-ne v9, v12, :cond_5d

    .line 2546
    .line 2547
    check-cast v1, Lcom/google/android/gms/internal/auth/zzfm;

    .line 2548
    .line 2549
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2550
    .line 2551
    .line 2552
    move-result v4

    .line 2553
    iget v9, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2554
    .line 2555
    add-int/2addr v9, v4

    .line 2556
    :goto_39
    if-ge v4, v9, :cond_5b

    .line 2557
    .line 2558
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    .line 2559
    .line 2560
    .line 2561
    move-result-wide v14

    .line 2562
    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    .line 2563
    .line 2564
    .line 2565
    add-int/lit8 v4, v4, 0x8

    .line 2566
    .line 2567
    goto :goto_39

    .line 2568
    :cond_5b
    if-ne v4, v9, :cond_5c

    .line 2569
    .line 2570
    goto/16 :goto_33

    .line 2571
    .line 2572
    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    throw v1

    .line 2577
    :cond_5d
    const/4 v4, 0x1

    .line 2578
    if-ne v9, v4, :cond_50

    .line 2579
    .line 2580
    check-cast v1, Lcom/google/android/gms/internal/auth/zzfm;

    .line 2581
    .line 2582
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    .line 2583
    .line 2584
    .line 2585
    move-result-wide v9

    .line 2586
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    .line 2587
    .line 2588
    .line 2589
    add-int/lit8 v4, v7, 0x8

    .line 2590
    .line 2591
    :goto_3a
    if-ge v4, v5, :cond_53

    .line 2592
    .line 2593
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2594
    .line 2595
    .line 2596
    move-result v9

    .line 2597
    iget v10, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2598
    .line 2599
    if-ne v2, v10, :cond_53

    .line 2600
    .line 2601
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    .line 2602
    .line 2603
    .line 2604
    move-result-wide v14

    .line 2605
    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    .line 2606
    .line 2607
    .line 2608
    add-int/lit8 v4, v9, 0x8

    .line 2609
    .line 2610
    goto :goto_3a

    .line 2611
    :pswitch_16
    move-object/from16 v3, p2

    .line 2612
    .line 2613
    move/from16 v5, p4

    .line 2614
    .line 2615
    move-object/from16 v6, p6

    .line 2616
    .line 2617
    move-object v1, v7

    .line 2618
    move/from16 v7, v24

    .line 2619
    .line 2620
    move/from16 v2, v29

    .line 2621
    .line 2622
    move-object/from16 v29, v12

    .line 2623
    .line 2624
    const/4 v12, 0x2

    .line 2625
    if-ne v9, v12, :cond_5e

    .line 2626
    .line 2627
    invoke-static {v3, v7, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzf([BILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    .line 2628
    .line 2629
    .line 2630
    move-result v1

    .line 2631
    move v10, v2

    .line 2632
    move-object v2, v6

    .line 2633
    move v4, v7

    .line 2634
    move v7, v1

    .line 2635
    move v1, v5

    .line 2636
    goto/16 :goto_44

    .line 2637
    .line 2638
    :cond_5e
    if-nez v9, :cond_50

    .line 2639
    .line 2640
    move v4, v5

    .line 2641
    move-object v5, v1

    .line 2642
    move v1, v2

    .line 2643
    move-object v2, v3

    .line 2644
    move v3, v7

    .line 2645
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzj(I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    .line 2646
    .line 2647
    .line 2648
    move-result v5

    .line 2649
    move v10, v1

    .line 2650
    move v1, v4

    .line 2651
    move v4, v3

    .line 2652
    move-object v3, v2

    .line 2653
    move-object v2, v6

    .line 2654
    :cond_5f
    :goto_3b
    move v7, v5

    .line 2655
    goto/16 :goto_44

    .line 2656
    .line 2657
    :pswitch_17
    move-object/from16 v3, p2

    .line 2658
    .line 2659
    move/from16 v1, p4

    .line 2660
    .line 2661
    move-object/from16 v2, p6

    .line 2662
    .line 2663
    move-object v5, v7

    .line 2664
    move/from16 v4, v24

    .line 2665
    .line 2666
    move/from16 v10, v29

    .line 2667
    .line 2668
    move-object/from16 v29, v12

    .line 2669
    .line 2670
    const/4 v12, 0x2

    .line 2671
    if-ne v9, v12, :cond_62

    .line 2672
    .line 2673
    move-object v7, v5

    .line 2674
    check-cast v7, Lcom/google/android/gms/internal/auth/zzfm;

    .line 2675
    .line 2676
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2677
    .line 2678
    .line 2679
    move-result v5

    .line 2680
    iget v6, v2, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2681
    .line 2682
    add-int/2addr v6, v5

    .line 2683
    :goto_3c
    if-ge v5, v6, :cond_60

    .line 2684
    .line 2685
    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2686
    .line 2687
    .line 2688
    move-result v5

    .line 2689
    iget-wide v14, v2, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 2690
    .line 2691
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    .line 2692
    .line 2693
    .line 2694
    goto :goto_3c

    .line 2695
    :cond_60
    if-ne v5, v6, :cond_61

    .line 2696
    .line 2697
    :goto_3d
    goto :goto_3b

    .line 2698
    :cond_61
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    throw v1

    .line 2703
    :cond_62
    if-nez v9, :cond_69

    .line 2704
    .line 2705
    move-object v7, v5

    .line 2706
    check-cast v7, Lcom/google/android/gms/internal/auth/zzfm;

    .line 2707
    .line 2708
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2709
    .line 2710
    .line 2711
    move-result v5

    .line 2712
    iget-wide v14, v2, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 2713
    .line 2714
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    .line 2715
    .line 2716
    .line 2717
    :goto_3e
    if-ge v5, v1, :cond_5f

    .line 2718
    .line 2719
    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2720
    .line 2721
    .line 2722
    move-result v6

    .line 2723
    iget v9, v2, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2724
    .line 2725
    if-ne v10, v9, :cond_5f

    .line 2726
    .line 2727
    invoke-static {v3, v6, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2728
    .line 2729
    .line 2730
    move-result v5

    .line 2731
    iget-wide v14, v2, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 2732
    .line 2733
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    .line 2734
    .line 2735
    .line 2736
    goto :goto_3e

    .line 2737
    :pswitch_18
    move-object/from16 v3, p2

    .line 2738
    .line 2739
    move/from16 v1, p4

    .line 2740
    .line 2741
    move-object/from16 v2, p6

    .line 2742
    .line 2743
    move-object v5, v7

    .line 2744
    move/from16 v4, v24

    .line 2745
    .line 2746
    move/from16 v10, v29

    .line 2747
    .line 2748
    move-object/from16 v29, v12

    .line 2749
    .line 2750
    const/4 v12, 0x2

    .line 2751
    if-ne v9, v12, :cond_65

    .line 2752
    .line 2753
    move-object v7, v5

    .line 2754
    check-cast v7, Lcom/google/android/gms/internal/auth/zzer;

    .line 2755
    .line 2756
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2757
    .line 2758
    .line 2759
    move-result v5

    .line 2760
    iget v6, v2, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2761
    .line 2762
    add-int/2addr v6, v5

    .line 2763
    :goto_3f
    if-ge v5, v6, :cond_63

    .line 2764
    .line 2765
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    .line 2766
    .line 2767
    .line 2768
    move-result v9

    .line 2769
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2770
    .line 2771
    .line 2772
    move-result v9

    .line 2773
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    .line 2774
    .line 2775
    .line 2776
    add-int/lit8 v5, v5, 0x4

    .line 2777
    .line 2778
    goto :goto_3f

    .line 2779
    :cond_63
    if-ne v5, v6, :cond_64

    .line 2780
    .line 2781
    goto :goto_3d

    .line 2782
    :cond_64
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    throw v1

    .line 2787
    :cond_65
    const/4 v6, 0x5

    .line 2788
    if-ne v9, v6, :cond_69

    .line 2789
    .line 2790
    move-object v7, v5

    .line 2791
    check-cast v7, Lcom/google/android/gms/internal/auth/zzer;

    .line 2792
    .line 2793
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    .line 2794
    .line 2795
    .line 2796
    move-result v5

    .line 2797
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2798
    .line 2799
    .line 2800
    move-result v5

    .line 2801
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    .line 2802
    .line 2803
    .line 2804
    add-int/lit8 v5, v4, 0x4

    .line 2805
    .line 2806
    :goto_40
    if-ge v5, v1, :cond_5f

    .line 2807
    .line 2808
    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2809
    .line 2810
    .line 2811
    move-result v6

    .line 2812
    iget v9, v2, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2813
    .line 2814
    if-ne v10, v9, :cond_5f

    .line 2815
    .line 2816
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    .line 2817
    .line 2818
    .line 2819
    move-result v5

    .line 2820
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2821
    .line 2822
    .line 2823
    move-result v5

    .line 2824
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    .line 2825
    .line 2826
    .line 2827
    add-int/lit8 v5, v6, 0x4

    .line 2828
    .line 2829
    goto :goto_40

    .line 2830
    :pswitch_19
    move-object/from16 v3, p2

    .line 2831
    .line 2832
    move/from16 v1, p4

    .line 2833
    .line 2834
    move-object/from16 v2, p6

    .line 2835
    .line 2836
    move-object v5, v7

    .line 2837
    move/from16 v4, v24

    .line 2838
    .line 2839
    move/from16 v10, v29

    .line 2840
    .line 2841
    move-object/from16 v29, v12

    .line 2842
    .line 2843
    const/4 v12, 0x2

    .line 2844
    if-ne v9, v12, :cond_68

    .line 2845
    .line 2846
    move-object v7, v5

    .line 2847
    check-cast v7, Lcom/google/android/gms/internal/auth/zzek;

    .line 2848
    .line 2849
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2850
    .line 2851
    .line 2852
    move-result v5

    .line 2853
    iget v6, v2, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2854
    .line 2855
    add-int/2addr v6, v5

    .line 2856
    :goto_41
    if-ge v5, v6, :cond_66

    .line 2857
    .line 2858
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    .line 2859
    .line 2860
    .line 2861
    move-result-wide v14

    .line 2862
    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2863
    .line 2864
    .line 2865
    move-result-wide v14

    .line 2866
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    .line 2867
    .line 2868
    .line 2869
    add-int/lit8 v5, v5, 0x8

    .line 2870
    .line 2871
    goto :goto_41

    .line 2872
    :cond_66
    if-ne v5, v6, :cond_67

    .line 2873
    .line 2874
    goto/16 :goto_3d

    .line 2875
    .line 2876
    :cond_67
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    throw v1

    .line 2881
    :cond_68
    const/4 v6, 0x1

    .line 2882
    if-ne v9, v6, :cond_69

    .line 2883
    .line 2884
    move-object v7, v5

    .line 2885
    check-cast v7, Lcom/google/android/gms/internal/auth/zzek;

    .line 2886
    .line 2887
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    .line 2888
    .line 2889
    .line 2890
    move-result-wide v5

    .line 2891
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2892
    .line 2893
    .line 2894
    move-result-wide v5

    .line 2895
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    .line 2896
    .line 2897
    .line 2898
    add-int/lit8 v5, v4, 0x8

    .line 2899
    .line 2900
    :goto_42
    if-ge v5, v1, :cond_5f

    .line 2901
    .line 2902
    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 2903
    .line 2904
    .line 2905
    move-result v6

    .line 2906
    iget v9, v2, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 2907
    .line 2908
    if-ne v10, v9, :cond_5f

    .line 2909
    .line 2910
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    .line 2911
    .line 2912
    .line 2913
    move-result-wide v14

    .line 2914
    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2915
    .line 2916
    .line 2917
    move-result-wide v14

    .line 2918
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    .line 2919
    .line 2920
    .line 2921
    add-int/lit8 v5, v6, 0x8

    .line 2922
    .line 2923
    goto :goto_42

    .line 2924
    :cond_69
    :goto_43
    move v7, v4

    .line 2925
    :goto_44
    if-eq v7, v4, :cond_6a

    .line 2926
    .line 2927
    move v4, v1

    .line 2928
    move-object v6, v2

    .line 2929
    move-object v2, v8

    .line 2930
    move/from16 v18, v10

    .line 2931
    .line 2932
    move v8, v11

    .line 2933
    move v9, v13

    .line 2934
    :goto_45
    move/from16 v15, v21

    .line 2935
    .line 2936
    move/from16 v13, v22

    .line 2937
    .line 2938
    :goto_46
    move/from16 v14, v23

    .line 2939
    .line 2940
    move/from16 v12, v25

    .line 2941
    .line 2942
    move-object/from16 v1, v29

    .line 2943
    .line 2944
    goto/16 :goto_0

    .line 2945
    .line 2946
    :cond_6a
    move/from16 v14, p5

    .line 2947
    .line 2948
    move-object v12, v2

    .line 2949
    move-object v5, v3

    .line 2950
    move v3, v7

    .line 2951
    move v9, v13

    .line 2952
    :goto_47
    move/from16 v13, v22

    .line 2953
    .line 2954
    goto/16 :goto_52

    .line 2955
    .line 2956
    :cond_6b
    move v10, v2

    .line 2957
    move-object/from16 v29, v12

    .line 2958
    .line 2959
    move-object/from16 v2, p6

    .line 2960
    .line 2961
    move v12, v3

    .line 2962
    move-object/from16 v3, p2

    .line 2963
    .line 2964
    const/16 v1, 0x32

    .line 2965
    .line 2966
    if-ne v5, v1, :cond_6e

    .line 2967
    .line 2968
    const/4 v1, 0x2

    .line 2969
    if-ne v9, v1, :cond_6d

    .line 2970
    .line 2971
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 2972
    .line 2973
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v2

    .line 2977
    invoke-virtual {v1, v8, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v3

    .line 2981
    move-object v4, v3

    .line 2982
    check-cast v4, Lcom/google/android/gms/internal/auth/zzfr;

    .line 2983
    .line 2984
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfr;->zze()Z

    .line 2985
    .line 2986
    .line 2987
    move-result v4

    .line 2988
    if-nez v4, :cond_6c

    .line 2989
    .line 2990
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfr;->zza()Lcom/google/android/gms/internal/auth/zzfr;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v4

    .line 2994
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfr;->zzb()Lcom/google/android/gms/internal/auth/zzfr;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v4

    .line 2998
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/auth/zzfs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    invoke-virtual {v1, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3002
    .line 3003
    .line 3004
    :cond_6c
    check-cast v2, Lcom/google/android/gms/internal/auth/zzfq;

    .line 3005
    .line 3006
    throw v19

    .line 3007
    :cond_6d
    :goto_48
    move/from16 v14, p5

    .line 3008
    .line 3009
    move-object v5, v3

    .line 3010
    move v3, v12

    .line 3011
    move v9, v13

    .line 3012
    move/from16 v13, v22

    .line 3013
    .line 3014
    move-object v12, v2

    .line 3015
    goto/16 :goto_52

    .line 3016
    .line 3017
    :cond_6e
    const/16 v17, 0x2

    .line 3018
    .line 3019
    add-int/lit8 v1, v13, 0x2

    .line 3020
    .line 3021
    move/from16 v18, v1

    .line 3022
    .line 3023
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 3024
    .line 3025
    aget v15, v15, v18

    .line 3026
    .line 3027
    and-int v15, v15, v28

    .line 3028
    .line 3029
    int-to-long v2, v15

    .line 3030
    packed-switch v5, :pswitch_data_2

    .line 3031
    .line 3032
    .line 3033
    :cond_6f
    move-object/from16 v5, p2

    .line 3034
    .line 3035
    move/from16 v17, v13

    .line 3036
    .line 3037
    move v13, v12

    .line 3038
    move-object/from16 v12, p6

    .line 3039
    .line 3040
    goto/16 :goto_50

    .line 3041
    .line 3042
    :pswitch_1a
    const/4 v15, 0x3

    .line 3043
    if-ne v9, v15, :cond_6f

    .line 3044
    .line 3045
    invoke-direct {v0, v8, v11, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzu(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v1

    .line 3049
    and-int/lit8 v2, v10, -0x8

    .line 3050
    .line 3051
    or-int/lit8 v6, v2, 0x4

    .line 3052
    .line 3053
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v2

    .line 3057
    move-object/from16 v3, p2

    .line 3058
    .line 3059
    move/from16 v5, p4

    .line 3060
    .line 3061
    move-object/from16 v7, p6

    .line 3062
    .line 3063
    move v4, v12

    .line 3064
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdu;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 3065
    .line 3066
    .line 3067
    move-result v2

    .line 3068
    move-object v5, v3

    .line 3069
    move-object v4, v7

    .line 3070
    invoke-direct {v0, v8, v11, v13, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzC(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3071
    .line 3072
    .line 3073
    move v7, v2

    .line 3074
    :goto_49
    move/from16 v17, v13

    .line 3075
    .line 3076
    move v13, v12

    .line 3077
    move-object v12, v4

    .line 3078
    goto/16 :goto_51

    .line 3079
    .line 3080
    :pswitch_1b
    move-object/from16 v5, p2

    .line 3081
    .line 3082
    move-object/from16 v4, p6

    .line 3083
    .line 3084
    const/4 v15, 0x3

    .line 3085
    if-nez v9, :cond_70

    .line 3086
    .line 3087
    invoke-static {v5, v12, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 3088
    .line 3089
    .line 3090
    move-result v9

    .line 3091
    iget-wide v14, v4, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 3092
    .line 3093
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    .line 3094
    .line 3095
    .line 3096
    move-result-wide v14

    .line 3097
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v14

    .line 3101
    invoke-virtual {v1, v8, v6, v7, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3102
    .line 3103
    .line 3104
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3105
    .line 3106
    .line 3107
    :goto_4a
    move v7, v9

    .line 3108
    goto :goto_49

    .line 3109
    :cond_70
    move/from16 v17, v13

    .line 3110
    .line 3111
    move v13, v12

    .line 3112
    move-object v12, v4

    .line 3113
    goto/16 :goto_50

    .line 3114
    .line 3115
    :pswitch_1c
    move-object/from16 v5, p2

    .line 3116
    .line 3117
    move-object/from16 v4, p6

    .line 3118
    .line 3119
    if-nez v9, :cond_70

    .line 3120
    .line 3121
    invoke-static {v5, v12, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 3122
    .line 3123
    .line 3124
    move-result v9

    .line 3125
    iget v14, v4, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 3126
    .line 3127
    invoke-static {v14}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    .line 3128
    .line 3129
    .line 3130
    move-result v14

    .line 3131
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v14

    .line 3135
    invoke-virtual {v1, v8, v6, v7, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3139
    .line 3140
    .line 3141
    goto :goto_4a

    .line 3142
    :pswitch_1d
    move-object/from16 v5, p2

    .line 3143
    .line 3144
    move-object/from16 v4, p6

    .line 3145
    .line 3146
    if-nez v9, :cond_70

    .line 3147
    .line 3148
    invoke-static {v5, v12, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 3149
    .line 3150
    .line 3151
    move-result v9

    .line 3152
    iget v14, v4, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 3153
    .line 3154
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v15

    .line 3158
    if-eqz v15, :cond_72

    .line 3159
    .line 3160
    invoke-interface {v15}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    .line 3161
    .line 3162
    .line 3163
    move-result v15

    .line 3164
    if-eqz v15, :cond_71

    .line 3165
    .line 3166
    goto :goto_4b

    .line 3167
    :cond_71
    invoke-static {v8}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v1

    .line 3171
    int-to-long v2, v14

    .line 3172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v2

    .line 3176
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    .line 3177
    .line 3178
    .line 3179
    goto :goto_4a

    .line 3180
    :cond_72
    :goto_4b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v14

    .line 3184
    invoke-virtual {v1, v8, v6, v7, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3185
    .line 3186
    .line 3187
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3188
    .line 3189
    .line 3190
    goto :goto_4a

    .line 3191
    :pswitch_1e
    move-object/from16 v5, p2

    .line 3192
    .line 3193
    move-object/from16 v4, p6

    .line 3194
    .line 3195
    const/4 v15, 0x2

    .line 3196
    if-ne v9, v15, :cond_70

    .line 3197
    .line 3198
    invoke-static {v5, v12, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zza([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 3199
    .line 3200
    .line 3201
    move-result v9

    .line 3202
    iget-object v14, v4, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 3203
    .line 3204
    invoke-virtual {v1, v8, v6, v7, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3205
    .line 3206
    .line 3207
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3208
    .line 3209
    .line 3210
    goto :goto_4a

    .line 3211
    :pswitch_1f
    move-object/from16 v5, p2

    .line 3212
    .line 3213
    move-object/from16 v4, p6

    .line 3214
    .line 3215
    const/4 v15, 0x2

    .line 3216
    if-ne v9, v15, :cond_73

    .line 3217
    .line 3218
    invoke-direct {v0, v8, v11, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzu(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v1

    .line 3222
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v2

    .line 3226
    move-object v6, v4

    .line 3227
    move-object v3, v5

    .line 3228
    move v4, v12

    .line 3229
    move/from16 v5, p4

    .line 3230
    .line 3231
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 3232
    .line 3233
    .line 3234
    move-result v2

    .line 3235
    move-object v5, v3

    .line 3236
    move-object v12, v6

    .line 3237
    invoke-direct {v0, v8, v11, v13, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzC(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3238
    .line 3239
    .line 3240
    move v7, v2

    .line 3241
    move/from16 v17, v13

    .line 3242
    .line 3243
    move v13, v4

    .line 3244
    goto/16 :goto_51

    .line 3245
    .line 3246
    :cond_73
    move/from16 v35, v12

    .line 3247
    .line 3248
    move-object v12, v4

    .line 3249
    move/from16 v4, v35

    .line 3250
    .line 3251
    move/from16 v17, v13

    .line 3252
    .line 3253
    move v13, v4

    .line 3254
    goto/16 :goto_50

    .line 3255
    .line 3256
    :pswitch_20
    move-object/from16 v5, p2

    .line 3257
    .line 3258
    move/from16 v17, v13

    .line 3259
    .line 3260
    const/4 v15, 0x2

    .line 3261
    move v13, v12

    .line 3262
    move-object/from16 v12, p6

    .line 3263
    .line 3264
    if-ne v9, v15, :cond_78

    .line 3265
    .line 3266
    invoke-static {v5, v13, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 3267
    .line 3268
    .line 3269
    move-result v9

    .line 3270
    iget v15, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 3271
    .line 3272
    if-nez v15, :cond_74

    .line 3273
    .line 3274
    invoke-virtual {v1, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3275
    .line 3276
    .line 3277
    goto :goto_4d

    .line 3278
    :cond_74
    and-int v4, v14, p3

    .line 3279
    .line 3280
    if-eqz v4, :cond_76

    .line 3281
    .line 3282
    add-int v4, v9, v15

    .line 3283
    .line 3284
    invoke-static {v5, v9, v4}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    .line 3285
    .line 3286
    .line 3287
    move-result v4

    .line 3288
    if-eqz v4, :cond_75

    .line 3289
    .line 3290
    goto :goto_4c

    .line 3291
    :cond_75
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v1

    .line 3295
    throw v1

    .line 3296
    :cond_76
    :goto_4c
    new-instance v4, Ljava/lang/String;

    .line 3297
    .line 3298
    sget-object v14, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    .line 3299
    .line 3300
    invoke-direct {v4, v5, v9, v15, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3301
    .line 3302
    .line 3303
    invoke-virtual {v1, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3304
    .line 3305
    .line 3306
    add-int/2addr v9, v15

    .line 3307
    :goto_4d
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3308
    .line 3309
    .line 3310
    move v7, v9

    .line 3311
    goto/16 :goto_51

    .line 3312
    .line 3313
    :pswitch_21
    move-object/from16 v5, p2

    .line 3314
    .line 3315
    move/from16 v17, v13

    .line 3316
    .line 3317
    move v13, v12

    .line 3318
    move-object/from16 v12, p6

    .line 3319
    .line 3320
    if-nez v9, :cond_78

    .line 3321
    .line 3322
    invoke-static {v5, v13, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 3323
    .line 3324
    .line 3325
    move-result v4

    .line 3326
    iget-wide v14, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 3327
    .line 3328
    cmp-long v9, v14, v26

    .line 3329
    .line 3330
    if-eqz v9, :cond_77

    .line 3331
    .line 3332
    const/4 v9, 0x1

    .line 3333
    goto :goto_4e

    .line 3334
    :cond_77
    move/from16 v9, v23

    .line 3335
    .line 3336
    :goto_4e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v9

    .line 3340
    invoke-virtual {v1, v8, v6, v7, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3341
    .line 3342
    .line 3343
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3344
    .line 3345
    .line 3346
    :goto_4f
    move v7, v4

    .line 3347
    goto/16 :goto_51

    .line 3348
    .line 3349
    :pswitch_22
    move-object/from16 v5, p2

    .line 3350
    .line 3351
    move/from16 v17, v13

    .line 3352
    .line 3353
    const/4 v4, 0x5

    .line 3354
    move v13, v12

    .line 3355
    move-object/from16 v12, p6

    .line 3356
    .line 3357
    if-ne v9, v4, :cond_78

    .line 3358
    .line 3359
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    .line 3360
    .line 3361
    .line 3362
    move-result v4

    .line 3363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v4

    .line 3367
    invoke-virtual {v1, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3368
    .line 3369
    .line 3370
    add-int/lit8 v4, v13, 0x4

    .line 3371
    .line 3372
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3373
    .line 3374
    .line 3375
    goto :goto_4f

    .line 3376
    :pswitch_23
    move-object/from16 v5, p2

    .line 3377
    .line 3378
    move/from16 v17, v13

    .line 3379
    .line 3380
    const/4 v4, 0x1

    .line 3381
    move v13, v12

    .line 3382
    move-object/from16 v12, p6

    .line 3383
    .line 3384
    if-ne v9, v4, :cond_78

    .line 3385
    .line 3386
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    .line 3387
    .line 3388
    .line 3389
    move-result-wide v14

    .line 3390
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v4

    .line 3394
    invoke-virtual {v1, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3395
    .line 3396
    .line 3397
    add-int/lit8 v4, v13, 0x8

    .line 3398
    .line 3399
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3400
    .line 3401
    .line 3402
    goto :goto_4f

    .line 3403
    :pswitch_24
    move-object/from16 v5, p2

    .line 3404
    .line 3405
    move/from16 v17, v13

    .line 3406
    .line 3407
    move v13, v12

    .line 3408
    move-object/from16 v12, p6

    .line 3409
    .line 3410
    if-nez v9, :cond_78

    .line 3411
    .line 3412
    invoke-static {v5, v13, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 3413
    .line 3414
    .line 3415
    move-result v4

    .line 3416
    iget v9, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 3417
    .line 3418
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v9

    .line 3422
    invoke-virtual {v1, v8, v6, v7, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3423
    .line 3424
    .line 3425
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3426
    .line 3427
    .line 3428
    goto :goto_4f

    .line 3429
    :pswitch_25
    move-object/from16 v5, p2

    .line 3430
    .line 3431
    move/from16 v17, v13

    .line 3432
    .line 3433
    move v13, v12

    .line 3434
    move-object/from16 v12, p6

    .line 3435
    .line 3436
    if-nez v9, :cond_78

    .line 3437
    .line 3438
    invoke-static {v5, v13, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 3439
    .line 3440
    .line 3441
    move-result v4

    .line 3442
    iget-wide v14, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 3443
    .line 3444
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v9

    .line 3448
    invoke-virtual {v1, v8, v6, v7, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3449
    .line 3450
    .line 3451
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3452
    .line 3453
    .line 3454
    goto :goto_4f

    .line 3455
    :pswitch_26
    move-object/from16 v5, p2

    .line 3456
    .line 3457
    move/from16 v17, v13

    .line 3458
    .line 3459
    const/4 v4, 0x5

    .line 3460
    move v13, v12

    .line 3461
    move-object/from16 v12, p6

    .line 3462
    .line 3463
    if-ne v9, v4, :cond_78

    .line 3464
    .line 3465
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    .line 3466
    .line 3467
    .line 3468
    move-result v4

    .line 3469
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3470
    .line 3471
    .line 3472
    move-result v4

    .line 3473
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v4

    .line 3477
    invoke-virtual {v1, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3478
    .line 3479
    .line 3480
    add-int/lit8 v4, v13, 0x4

    .line 3481
    .line 3482
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3483
    .line 3484
    .line 3485
    goto/16 :goto_4f

    .line 3486
    .line 3487
    :pswitch_27
    move-object/from16 v5, p2

    .line 3488
    .line 3489
    move/from16 v17, v13

    .line 3490
    .line 3491
    const/4 v4, 0x1

    .line 3492
    move v13, v12

    .line 3493
    move-object/from16 v12, p6

    .line 3494
    .line 3495
    if-ne v9, v4, :cond_78

    .line 3496
    .line 3497
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    .line 3498
    .line 3499
    .line 3500
    move-result-wide v14

    .line 3501
    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3502
    .line 3503
    .line 3504
    move-result-wide v14

    .line 3505
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v4

    .line 3509
    invoke-virtual {v1, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3510
    .line 3511
    .line 3512
    add-int/lit8 v4, v13, 0x8

    .line 3513
    .line 3514
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3515
    .line 3516
    .line 3517
    goto/16 :goto_4f

    .line 3518
    .line 3519
    :cond_78
    :goto_50
    move v7, v13

    .line 3520
    :goto_51
    if-eq v7, v13, :cond_79

    .line 3521
    .line 3522
    move/from16 v4, p4

    .line 3523
    .line 3524
    move-object v3, v5

    .line 3525
    move-object v2, v8

    .line 3526
    move/from16 v18, v10

    .line 3527
    .line 3528
    move v8, v11

    .line 3529
    move-object v6, v12

    .line 3530
    move/from16 v9, v17

    .line 3531
    .line 3532
    goto/16 :goto_45

    .line 3533
    .line 3534
    :cond_79
    move/from16 v14, p5

    .line 3535
    .line 3536
    move v3, v7

    .line 3537
    move/from16 v9, v17

    .line 3538
    .line 3539
    goto/16 :goto_47

    .line 3540
    .line 3541
    :goto_52
    if-ne v10, v14, :cond_7b

    .line 3542
    .line 3543
    if-nez v14, :cond_7a

    .line 3544
    .line 3545
    goto :goto_53

    .line 3546
    :cond_7a
    move/from16 v4, p4

    .line 3547
    .line 3548
    move v7, v3

    .line 3549
    move/from16 v6, v28

    .line 3550
    .line 3551
    move/from16 v12, v25

    .line 3552
    .line 3553
    goto :goto_54

    .line 3554
    :cond_7b
    :goto_53
    invoke-static {v8}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v5

    .line 3558
    move-object/from16 v2, p2

    .line 3559
    .line 3560
    move/from16 v4, p4

    .line 3561
    .line 3562
    move v1, v10

    .line 3563
    move-object v6, v12

    .line 3564
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzg(I[BIILcom/google/android/gms/internal/auth/zzha;Lcom/google/android/gms/internal/auth/zzdt;)I

    .line 3565
    .line 3566
    .line 3567
    move-result v7

    .line 3568
    move v2, v1

    .line 3569
    move-object/from16 v3, p2

    .line 3570
    .line 3571
    move-object/from16 v6, p6

    .line 3572
    .line 3573
    move/from16 v18, v2

    .line 3574
    .line 3575
    move-object v2, v8

    .line 3576
    move v8, v11

    .line 3577
    move/from16 v15, v21

    .line 3578
    .line 3579
    goto/16 :goto_46

    .line 3580
    .line 3581
    :cond_7c
    move/from16 v14, p5

    .line 3582
    .line 3583
    move-object/from16 v29, v1

    .line 3584
    .line 3585
    move-object v8, v2

    .line 3586
    move/from16 v25, v12

    .line 3587
    .line 3588
    move/from16 v22, v13

    .line 3589
    .line 3590
    move/from16 v10, v18

    .line 3591
    .line 3592
    const v6, 0xfffff

    .line 3593
    .line 3594
    .line 3595
    :goto_54
    if-eq v13, v6, :cond_7d

    .line 3596
    .line 3597
    int-to-long v1, v13

    .line 3598
    move-object/from16 v6, v29

    .line 3599
    .line 3600
    invoke-virtual {v6, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3601
    .line 3602
    .line 3603
    :cond_7d
    iget v1, v0, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    .line 3604
    .line 3605
    :goto_55
    iget v2, v0, Lcom/google/android/gms/internal/auth/zzga;->zzj:I

    .line 3606
    .line 3607
    if-ge v1, v2, :cond_80

    .line 3608
    .line 3609
    iget-object v2, v0, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    .line 3610
    .line 3611
    aget v2, v2, v1

    .line 3612
    .line 3613
    iget-object v3, v0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 3614
    .line 3615
    aget v3, v3, v2

    .line 3616
    .line 3617
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 3618
    .line 3619
    .line 3620
    move-result v3

    .line 3621
    const v28, 0xfffff

    .line 3622
    .line 3623
    .line 3624
    and-int v3, v3, v28

    .line 3625
    .line 3626
    int-to-long v5, v3

    .line 3627
    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v3

    .line 3631
    if-nez v3, :cond_7e

    .line 3632
    .line 3633
    :goto_56
    const/16 v16, 0x1

    .line 3634
    .line 3635
    goto :goto_57

    .line 3636
    :cond_7e
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v5

    .line 3640
    if-nez v5, :cond_7f

    .line 3641
    .line 3642
    goto :goto_56

    .line 3643
    :goto_57
    add-int/lit8 v1, v1, 0x1

    .line 3644
    .line 3645
    goto :goto_55

    .line 3646
    :cond_7f
    check-cast v3, Lcom/google/android/gms/internal/auth/zzfr;

    .line 3647
    .line 3648
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v1

    .line 3652
    check-cast v1, Lcom/google/android/gms/internal/auth/zzfq;

    .line 3653
    .line 3654
    throw v19

    .line 3655
    :cond_80
    if-nez v14, :cond_82

    .line 3656
    .line 3657
    if-ne v7, v4, :cond_81

    .line 3658
    .line 3659
    goto :goto_58

    .line 3660
    :cond_81
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzd()Lcom/google/android/gms/internal/auth/zzfb;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v1

    .line 3664
    throw v1

    .line 3665
    :cond_82
    if-gt v7, v4, :cond_83

    .line 3666
    .line 3667
    if-ne v10, v14, :cond_83

    .line 3668
    .line 3669
    :goto_58
    return v7

    .line 3670
    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzd()Lcom/google/android/gms/internal/auth/zzfb;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v1

    .line 3674
    throw v1

    .line 3675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzg:Lcom/google/android/gms/internal/auth/zzfx;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzc()Lcom/google/android/gms/internal/auth/zzev;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzev;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auth/zzev;->zzl(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/auth/zzdq;->zza:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzj()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_5

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v3, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v3, v2

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v3, v3

    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x3c

    .line 50
    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x44

    .line 54
    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lcom/google/android/gms/internal/auth/zzfr;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/auth/zzfr;->zzc()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzfl;->zza(Ljava/lang/Object;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 86
    .line 87
    aget v2, v2, v1

    .line 88
    .line 89
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 100
    .line 101
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zze(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/auth/zzgk;->zza:I

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzfs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzfl;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzk(Ljava/lang/Object;JZ)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzm(Ljava/lang/Object;JF)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzl(Ljava/lang/Object;JD)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 402
    .line 403
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgk;->zzd(Lcom/google/android/gms/internal/auth/zzgz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzdt;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzga;->zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v7, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    if-nez v3, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v3, v3, v5

    .line 125
    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v3, v4, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    cmp-long v3, v3, v5

    .line 163
    .line 164
    if-nez v3, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v3, v4, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v3, v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ne v3, v4, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ne v3, v4, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    cmp-long v3, v3, v5

    .line 339
    .line 340
    if-nez v3, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ne v3, v4, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    cmp-long v3, v3, v5

    .line 375
    .line 376
    if-nez v3, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    cmp-long v3, v3, v5

    .line 394
    .line 395
    if-nez v3, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-ne v3, v4, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    cmp-long v3, v3, v5

    .line 446
    .line 447
    if-nez v3, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v1

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 461
    .line 462
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_3

    .line 471
    .line 472
    return v1

    .line 473
    :cond_3
    const/4 p1, 0x1

    .line 474
    return p1

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 18
    .line 19
    aget v5, v5, v9

    .line 20
    .line 21
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 28
    .line 29
    aget v7, v7, v8

    .line 30
    .line 31
    and-int v8, v7, v1

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v12, v6, v7

    .line 36
    .line 37
    if-eq v8, v3, :cond_1

    .line 38
    .line 39
    if-eq v8, v1, :cond_0

    .line 40
    .line 41
    int-to-long v3, v8

    .line 42
    sget-object v6, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_1
    const/high16 v3, 0x10000000

    .line 54
    .line 55
    and-int/2addr v3, v13

    .line 56
    move-object v7, p0

    .line 57
    move-object v8, p1

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/auth/zzga;->zzF(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return v0

    .line 68
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    if-eq p1, v3, :cond_9

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    if-eq p1, v3, :cond_9

    .line 79
    .line 80
    const/16 v3, 0x1b

    .line 81
    .line 82
    if-eq p1, v3, :cond_7

    .line 83
    .line 84
    const/16 v3, 0x3c

    .line 85
    .line 86
    if-eq p1, v3, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x44

    .line 89
    .line 90
    if-eq p1, v3, :cond_6

    .line 91
    .line 92
    const/16 v3, 0x31

    .line 93
    .line 94
    if-eq p1, v3, :cond_7

    .line 95
    .line 96
    const/16 v3, 0x32

    .line 97
    .line 98
    if-eq p1, v3, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    and-int p1, v13, v1

    .line 102
    .line 103
    int-to-long v3, p1

    .line 104
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/auth/zzfr;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/gms/internal/auth/zzfq;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :cond_6
    invoke-direct {p0, v8, v5, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/auth/zzga;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    return v0

    .line 142
    :cond_7
    and-int p1, v13, v1

    .line 143
    .line 144
    int-to-long v3, p1

    .line 145
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move v4, v0

    .line 162
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ge v4, v5, :cond_a

    .line 167
    .line 168
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/auth/zzgi;->zzi(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    return v0

    .line 179
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/auth/zzga;->zzF(Ljava/lang/Object;IIII)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/auth/zzga;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    return v0

    .line 199
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    move-object p1, v8

    .line 202
    move v3, v10

    .line 203
    move v4, v11

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    move-object v7, p0

    .line 207
    return v6
.end method
