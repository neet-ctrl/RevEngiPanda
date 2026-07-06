.class public final Lcom/google/android/gms/internal/location/zze;
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
    .locals 13

    .line 1
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/location/zzds;->zzk()Lcom/google/android/gms/internal/location/zzds;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v11, v1

    .line 12
    move v5, v2

    .line 13
    move v6, v5

    .line 14
    move v10, v6

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v12, v9

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-char v2, v1

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    sget-object v2, LV3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v11, v1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/location/zzd;

    .line 52
    .line 53
    move-object v12, v1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-static {v1, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v10, v1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v7, v1

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-static {v1, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v6, v1

    .line 84
    goto :goto_0

    .line 85
    :pswitch_7
    invoke-static {v1, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    move v5, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcom/google/android/gms/internal/location/zzd;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/location/zzd;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/gms/internal/location/zzd;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzd;

    .line 2
    .line 3
    return-object p1
.end method
