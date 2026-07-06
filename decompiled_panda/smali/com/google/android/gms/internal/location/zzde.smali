.class public final Lcom/google/android/gms/internal/location/zzde;
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
    .locals 17

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
    const-wide v4, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object v7, v2

    .line 15
    move-object v8, v7

    .line 16
    move-object v11, v8

    .line 17
    move-object v14, v11

    .line 18
    move v9, v3

    .line 19
    move v10, v9

    .line 20
    move v12, v10

    .line 21
    move v13, v12

    .line 22
    move-wide v15, v4

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-char v3, v2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    if-eq v3, v4, :cond_0

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-static {v2, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    move-wide v15, v2

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {v2, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v14, v2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {v2, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move v13, v2

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    invoke-static {v2, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v12, v2

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-static {v2, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    invoke-static {v2, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v10, v2

    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    invoke-static {v2, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move v9, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v3, Lcom/google/android/gms/common/internal/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {v0, v2, v3}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v8, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {v0, v2, v3}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 104
    .line 105
    move-object v7, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v1, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lcom/google/android/gms/internal/location/zzdd;

    .line 111
    .line 112
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/location/zzdd;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x8
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
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzdd;

    .line 2
    .line 3
    return-object p1
.end method
