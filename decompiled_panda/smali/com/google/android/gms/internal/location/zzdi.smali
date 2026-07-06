.class public final Lcom/google/android/gms/internal/location/zzdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v9, -0x1

    .line 15
    move-object v11, v2

    .line 16
    move v12, v3

    .line 17
    move v13, v12

    .line 18
    move/from16 v21, v13

    .line 19
    .line 20
    move-wide v14, v4

    .line 21
    move-wide/from16 v16, v14

    .line 22
    .line 23
    move/from16 v18, v6

    .line 24
    .line 25
    move-wide/from16 v19, v7

    .line 26
    .line 27
    move/from16 v22, v9

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-char v3, v2

    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    invoke-static {v2, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move/from16 v22, v2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {v2, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    move/from16 v21, v2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-static {v2, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move v12, v2

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-static {v0, v2, v5}, Lk8/f;->r0(Landroid/os/Parcel;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move/from16 v18, v2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    invoke-static {v0, v2, v4}, Lk8/f;->r0(Landroid/os/Parcel;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    move-wide/from16 v16, v2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    invoke-static {v0, v2, v4}, Lk8/f;->r0(Landroid/os/Parcel;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    move-wide v14, v2

    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    invoke-static {v0, v2, v5}, Lk8/f;->r0(Landroid/os/Parcel;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-short v2, v2

    .line 107
    move v13, v2

    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    invoke-static {v2, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    move-wide/from16 v19, v2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_8
    invoke-static {v2, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v11, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v1, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lcom/google/android/gms/internal/location/zzdh;

    .line 126
    .line 127
    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/location/zzdh;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 128
    .line 129
    .line 130
    return-object v10

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzdh;

    .line 2
    .line 3
    return-object p1
.end method
