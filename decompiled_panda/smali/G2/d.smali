.class public final synthetic LG2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Service;I)V
    .locals 0

    .line 2
    iput p2, p0, LG2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p0, LG2/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;->a()Lokhttp3/Headers;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-static {}, Lokhttp3/internal/http1/Http1ExchangeCodec;->a()Lokhttp3/Headers;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-static {}, Lokhttp3/Response$Builder;->b()Lokhttp3/Headers;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    sget-boolean v0, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 24
    .line 25
    new-instance v0, Lk3/G;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    sget-object v0, Lg3/f;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    sget v0, Lf3/p0;->h:I

    .line 37
    .line 38
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_5
    sget-object v0, Lb8/g;->b:Lb8/f;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_6
    sget-object v0, Lb8/A;->b:Lb8/z;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_7
    sget-object v0, Lb8/t;->b:La8/g0;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_8
    sget-object v0, Lb8/w;->b:LY7/h;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_9
    sget-object v0, Lb8/D;->b:LY7/h;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_b
    sget v0, LW2/I5;->d:I

    .line 65
    .line 66
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_c
    sget v0, Lcom/blurr/voice/MomentsActivity;->F:I

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_d
    sget-object v0, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 78
    .line 79
    new-instance v0, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_e
    sget-object v0, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 90
    .line 91
    new-instance v0, Lk3/G;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_f
    sget-object v0, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 98
    .line 99
    new-instance v0, Lk3/y;

    .line 100
    .line 101
    invoke-direct {v0}, Lk3/y;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_10
    sget v0, LW2/G1;->d:I

    .line 106
    .line 107
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_11
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_12
    sget-boolean v0, Lcom/blurr/voice/BriefingGeneratorService;->f:Z

    .line 114
    .line 115
    new-instance v0, Ln3/w;

    .line 116
    .line 117
    invoke-direct {v0}, Ln3/w;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    sget-object v1, LU/Q;->f:LU/Q;

    .line 124
    .line 125
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_14
    sget-object v1, LU/Q;->f:LU/Q;

    .line 131
    .line 132
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_15
    sget-object v1, LU/Q;->f:LU/Q;

    .line 138
    .line 139
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    sget-object v1, LU/Q;->f:LU/Q;

    .line 147
    .line 148
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_17
    sget v0, Lcom/blurr/voice/AssistantOnboardingActivity;->E:I

    .line 154
    .line 155
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_18
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 159
    .line 160
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
