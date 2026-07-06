.class public final Lk3/b0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lk3/m0;

.field public final synthetic b:Z

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lk3/m0;Z[BLr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/b0;->a:Lk3/m0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lk3/b0;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lk3/b0;->c:[B

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt7/i;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 3

    .line 1
    new-instance p1, Lk3/b0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lk3/b0;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lk3/b0;->c:[B

    .line 6
    .line 7
    iget-object v2, p0, Lk3/b0;->a:Lk3/m0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lk3/b0;-><init>(Lk3/m0;Z[BLr7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk3/b0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk3/b0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk3/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk3/b0;->a:Lk3/m0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x5dc0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-boolean v3, Lk3/m0;->r:Z

    .line 20
    .line 21
    const-string v4, "TTSManager"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v3, "createAudioTrack: using USAGE_VOICE_COMMUNICATION (phone call mode)"

    .line 27
    .line 28
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    new-instance v6, Landroid/media/AudioTrack$Builder;

    .line 35
    .line 36
    invoke-direct {v6}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Landroid/media/AudioAttributes$Builder;

    .line 40
    .line 41
    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v6, v3}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, p1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "build(...)"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lk3/a0;

    .line 99
    .line 100
    iget-object v2, p0, Lk3/b0;->a:Lk3/m0;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lk3/a0;-><init>(Lk3/m0;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroid/os/Handler;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lk3/b0;->a:Lk3/m0;

    .line 118
    .line 119
    iput-object p1, v0, Lk3/m0;->d:Landroid/media/AudioTrack;

    .line 120
    .line 121
    iget-boolean v0, p0, Lk3/b0;->b:Z

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setVolume(F)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v2, "Failed to mute audio track"

    .line 132
    .line 133
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lk3/b0;->c:[B

    .line 140
    .line 141
    array-length v0, v0

    .line 142
    div-int/2addr v0, v1

    .line 143
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lk3/b0;->c:[B

    .line 147
    .line 148
    array-length v1, v0

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p1, v0, v2, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    new-instance v0, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
