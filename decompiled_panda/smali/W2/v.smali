.class public final synthetic LW2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/X;

.field public final synthetic c:LU/X;


# direct methods
.method public synthetic constructor <init>(LU/X;LU/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LW2/v;->a:I

    iput-object p1, p0, LW2/v;->b:LU/X;

    iput-object p2, p0, LW2/v;->c:LU/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 3
    .line 4
    iget-object v2, p0, LW2/v;->c:LU/X;

    .line 5
    .line 6
    iget-object v3, p0, LW2/v;->b:LU/X;

    .line 7
    .line 8
    iget v4, p0, LW2/v;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v0}, Lx0/c;->e(LU/X;Z)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    const/4 v4, 0x0

    .line 22
    invoke-static {v3, v4}, Lx0/c;->e(LU/X;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1

    .line 45
    :pswitch_2
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v1

    .line 61
    :pswitch_3
    sget v4, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 62
    .line 63
    invoke-interface {v3, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_4
    sget v4, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 71
    .line 72
    invoke-interface {v3, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_5
    sget-object v0, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v3, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_6
    sget-object v0, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v3, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_7
    sget-object v0, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    invoke-interface {v3, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_8
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/VideoView;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_9
    sget-object v0, LW2/l0;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/VideoView;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_a
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/VideoView;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 159
    .line 160
    .line 161
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
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
