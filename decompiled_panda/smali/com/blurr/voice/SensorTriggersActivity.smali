.class public final Lcom/blurr/voice/SensorTriggersActivity;
.super LW2/V0;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final synthetic f0:I


# instance fields
.field public E:Landroid/hardware/SensorManager;

.field public F:Landroid/hardware/Sensor;

.field public G:Landroid/hardware/Sensor;

.field public H:Landroid/hardware/Sensor;

.field public I:Landroid/hardware/Sensor;

.field public J:Landroid/hardware/Sensor;

.field public K:Landroid/hardware/Sensor;

.field public L:Landroid/hardware/Sensor;

.field public M:Landroid/hardware/Sensor;

.field public N:Landroid/hardware/Sensor;

.field public final O:LU/e0;

.field public final P:LU/e0;

.field public final Q:LU/e0;

.field public final R:LU/e0;

.field public final S:LU/e0;

.field public final T:LU/e0;

.field public final U:LU/e0;

.field public final V:LU/e0;

.field public final W:LU/e0;

.field public final X:LU/e0;

.field public final Y:F

.field public Z:J

.field public final a0:[F

.field public final b0:F

.field public c0:J

.field public final d0:[F

.field public final e0:Lf/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0}, Li/i;-><init>()V

    .line 3
    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LU/Q;->f:LU/Q;

    .line 12
    .line 13
    invoke-static {v2, v3}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/blurr/voice/SensorTriggersActivity;->O:LU/e0;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v3}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/blurr/voice/SensorTriggersActivity;->P:LU/e0;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v2, v3}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, Lcom/blurr/voice/SensorTriggersActivity;->Q:LU/e0;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v3}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, Lcom/blurr/voice/SensorTriggersActivity;->R:LU/e0;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v3}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Lcom/blurr/voice/SensorTriggersActivity;->S:LU/e0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v3}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p0, Lcom/blurr/voice/SensorTriggersActivity;->T:LU/e0;

    .line 67
    .line 68
    invoke-static {v2, v3}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/blurr/voice/SensorTriggersActivity;->U:LU/e0;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v3}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lcom/blurr/voice/SensorTriggersActivity;->V:LU/e0;

    .line 83
    .line 84
    const v2, -0x3b864000    # -999.0f

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v3}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, Lcom/blurr/voice/SensorTriggersActivity;->W:LU/e0;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v3}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/blurr/voice/SensorTriggersActivity;->X:LU/e0;

    .line 106
    .line 107
    const/high16 v1, 0x40000000    # 2.0f

    .line 108
    .line 109
    iput v1, p0, Lcom/blurr/voice/SensorTriggersActivity;->Y:F

    .line 110
    .line 111
    new-array v1, v0, [F

    .line 112
    .line 113
    fill-array-data v1, :array_0

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/blurr/voice/SensorTriggersActivity;->a0:[F

    .line 117
    .line 118
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 119
    .line 120
    iput v1, p0, Lcom/blurr/voice/SensorTriggersActivity;->b0:F

    .line 121
    .line 122
    new-array v1, v0, [F

    .line 123
    .line 124
    fill-array-data v1, :array_1

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/blurr/voice/SensorTriggersActivity;->d0:[F

    .line 128
    .line 129
    new-instance v1, LW1/D;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LW1/D;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LD1/e;

    .line 135
    .line 136
    const/16 v2, 0x16

    .line 137
    .line 138
    invoke-direct {v0, p0, v2}, LD1/e;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Lc/i;->l(Lf/b;Lx0/c;)Lf/f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->e0:Lf/f;

    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static final u(Lcom/blurr/voice/SensorTriggersActivity;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blurr/voice/SensorTriggersActivity;->W:LU/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final v(Lcom/blurr/voice/SensorTriggersActivity;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blurr/voice/SensorTriggersActivity;->X:LU/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final w(Lcom/blurr/voice/SensorTriggersActivity;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blurr/voice/SensorTriggersActivity;->V:LU/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->S:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->Q:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LW2/V0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "sensor"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/blurr/voice/SensorTriggersActivity;->E:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/blurr/voice/SensorTriggersActivity;->F:Landroid/hardware/Sensor;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/blurr/voice/SensorTriggersActivity;->E:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "sensorManager"

    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/blurr/voice/SensorTriggersActivity;->G:Landroid/hardware/Sensor;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/blurr/voice/SensorTriggersActivity;->E:Landroid/hardware/SensorManager;

    .line 42
    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/blurr/voice/SensorTriggersActivity;->H:Landroid/hardware/Sensor;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/blurr/voice/SensorTriggersActivity;->E:Landroid/hardware/SensorManager;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    const/16 v3, 0x1d

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/blurr/voice/SensorTriggersActivity;->I:Landroid/hardware/Sensor;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/blurr/voice/SensorTriggersActivity;->E:Landroid/hardware/SensorManager;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x13

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/blurr/voice/SensorTriggersActivity;->J:Landroid/hardware/Sensor;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/blurr/voice/SensorTriggersActivity;->E:Landroid/hardware/SensorManager;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/blurr/voice/SensorTriggersActivity;->K:Landroid/hardware/Sensor;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/blurr/voice/SensorTriggersActivity;->E:Landroid/hardware/SensorManager;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/blurr/voice/SensorTriggersActivity;->L:Landroid/hardware/Sensor;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/blurr/voice/SensorTriggersActivity;->E:Landroid/hardware/SensorManager;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    const/16 v4, 0xd

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/blurr/voice/SensorTriggersActivity;->M:Landroid/hardware/Sensor;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/blurr/voice/SensorTriggersActivity;->E:Landroid/hardware/SensorManager;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/blurr/voice/SensorTriggersActivity;->N:Landroid/hardware/Sensor;

    .line 121
    .line 122
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    if-lt p1, v3, :cond_0

    .line 125
    .line 126
    const-string p1, "android.permission.ACTIVITY_RECOGNITION"

    .line 127
    .line 128
    invoke-static {p0, p1}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->e0:Lf/f;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lf/f;->s0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    new-instance p1, LW2/m6;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-direct {p1, p0, v0}, LW2/m6;-><init>(Lcom/blurr/voice/SensorTriggersActivity;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lc0/a;

    .line 146
    .line 147
    const v1, -0x38ad5a22

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p1, v1, v2}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, Ld/c;->a(Lc/i;Lc0/a;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, LW1/u;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->E:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "sensorManager"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, LW1/u;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->F:Landroid/hardware/Sensor;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "sensorManager"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/blurr/voice/SensorTriggersActivity;->E:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->G:Landroid/hardware/Sensor;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lcom/blurr/voice/SensorTriggersActivity;->E:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->H:Landroid/hardware/Sensor;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v4, p0, Lcom/blurr/voice/SensorTriggersActivity;->E:Landroid/hardware/SensorManager;

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->I:Landroid/hardware/Sensor;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v4, p0, Lcom/blurr/voice/SensorTriggersActivity;->E:Landroid/hardware/SensorManager;

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v4, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_7
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v4, 0x1d

    .line 75
    .line 76
    if-lt v0, v4, :cond_8

    .line 77
    .line 78
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 79
    .line 80
    invoke-static {p0, v0}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    :cond_8
    iget-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->J:Landroid/hardware/Sensor;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    iget-object v4, p0, Lcom/blurr/voice/SensorTriggersActivity;->E:Landroid/hardware/SensorManager;

    .line 91
    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    invoke-virtual {v4, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->K:Landroid/hardware/Sensor;

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    iget-object v4, p0, Lcom/blurr/voice/SensorTriggersActivity;->E:Landroid/hardware/SensorManager;

    .line 107
    .line 108
    if-eqz v4, :cond_b

    .line 109
    .line 110
    invoke-virtual {v4, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->L:Landroid/hardware/Sensor;

    .line 119
    .line 120
    if-eqz v0, :cond_e

    .line 121
    .line 122
    iget-object v4, p0, Lcom/blurr/voice/SensorTriggersActivity;->E:Landroid/hardware/SensorManager;

    .line 123
    .line 124
    if-eqz v4, :cond_d

    .line 125
    .line 126
    invoke-virtual {v4, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->M:Landroid/hardware/Sensor;

    .line 135
    .line 136
    if-eqz v0, :cond_10

    .line 137
    .line 138
    iget-object v4, p0, Lcom/blurr/voice/SensorTriggersActivity;->E:Landroid/hardware/SensorManager;

    .line 139
    .line 140
    if-eqz v4, :cond_f

    .line 141
    .line 142
    invoke-virtual {v4, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->N:Landroid/hardware/Sensor;

    .line 151
    .line 152
    if-eqz v0, :cond_12

    .line 153
    .line 154
    iget-object v4, p0, Lcom/blurr/voice/SensorTriggersActivity;->E:Landroid/hardware/SensorManager;

    .line 155
    .line 156
    if-eqz v4, :cond_11

    .line 157
    .line 158
    invoke-virtual {v4, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_12
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    const-string v3, "SensorTriggers"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v0, v5, :cond_a

    .line 19
    .line 20
    if-eq v0, v4, :cond_9

    .line 21
    .line 22
    const/4 v7, 0x5

    .line 23
    if-eq v0, v7, :cond_8

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    if-eq v0, v7, :cond_7

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    if-eq v0, v7, :cond_6

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    if-eq v0, v7, :cond_4

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x13

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x1d

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 51
    .line 52
    aget p1, p1, v6

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->R:LU/e0;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/blurr/voice/SensorTriggersActivity;->z()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Stationary Detect changed: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 86
    .line 87
    aget p1, p1, v6

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->S:LU/e0;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/blurr/voice/SensorTriggersActivity;->A()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Step Counter changed: "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 121
    .line 122
    aget p1, p1, v6

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->W:LU/e0;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 135
    .line 136
    aget v0, p1, v6

    .line 137
    .line 138
    aget v3, p1, v5

    .line 139
    .line 140
    aget p1, p1, v4

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    iget-wide v9, p0, Lcom/blurr/voice/SensorTriggersActivity;->c0:J

    .line 147
    .line 148
    sub-long v9, v7, v9

    .line 149
    .line 150
    cmp-long v1, v9, v1

    .line 151
    .line 152
    if-lez v1, :cond_c

    .line 153
    .line 154
    iget-object v1, p0, Lcom/blurr/voice/SensorTriggersActivity;->d0:[F

    .line 155
    .line 156
    aget v2, v1, v6

    .line 157
    .line 158
    sub-float v2, v0, v2

    .line 159
    .line 160
    aget v9, v1, v5

    .line 161
    .line 162
    sub-float v9, v3, v9

    .line 163
    .line 164
    aget v10, v1, v4

    .line 165
    .line 166
    sub-float v10, p1, v10

    .line 167
    .line 168
    mul-float/2addr v2, v2

    .line 169
    mul-float/2addr v9, v9

    .line 170
    add-float/2addr v9, v2

    .line 171
    mul-float/2addr v10, v10

    .line 172
    add-float/2addr v10, v9

    .line 173
    float-to-double v9, v10

    .line 174
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    double-to-float v2, v9

    .line 179
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v9, p0, Lcom/blurr/voice/SensorTriggersActivity;->T:LU/e0;

    .line 184
    .line 185
    invoke-virtual {v9, v2}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, LU/e0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget v9, p0, Lcom/blurr/voice/SensorTriggersActivity;->b0:F

    .line 199
    .line 200
    cmpl-float v2, v2, v9

    .line 201
    .line 202
    if-lez v2, :cond_5

    .line 203
    .line 204
    move v2, v5

    .line 205
    goto :goto_0

    .line 206
    :cond_5
    move v2, v6

    .line 207
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v9, p0, Lcom/blurr/voice/SensorTriggersActivity;->U:LU/e0;

    .line 212
    .line 213
    invoke-virtual {v9, v2}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    aput v0, v1, v6

    .line 217
    .line 218
    aput v3, v1, v5

    .line 219
    .line 220
    aput p1, v1, v4

    .line 221
    .line 222
    iput-wide v7, p0, Lcom/blurr/voice/SensorTriggersActivity;->c0:J

    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 226
    .line 227
    aget p1, p1, v6

    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->P:LU/e0;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/blurr/voice/SensorTriggersActivity;->y()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, "Proximity changed: "

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 261
    .line 262
    aget p1, p1, v6

    .line 263
    .line 264
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->V:LU/e0;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_8
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 275
    .line 276
    aget p1, p1, v6

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->O:LU/e0;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/blurr/voice/SensorTriggersActivity;->x()F

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v1, "Light changed: "

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_9
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 310
    .line 311
    aget v0, p1, v6

    .line 312
    .line 313
    aget v1, p1, v5

    .line 314
    .line 315
    aget p1, p1, v4

    .line 316
    .line 317
    mul-float/2addr v0, v0

    .line 318
    mul-float/2addr v1, v1

    .line 319
    add-float/2addr v1, v0

    .line 320
    mul-float/2addr p1, p1

    .line 321
    add-float/2addr p1, v1

    .line 322
    float-to-double v0, p1

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    double-to-float p1, v0

    .line 328
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->X:LU/e0;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_a
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 339
    .line 340
    aget v0, p1, v6

    .line 341
    .line 342
    aget v7, p1, v5

    .line 343
    .line 344
    aget p1, p1, v4

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    iget-wide v10, p0, Lcom/blurr/voice/SensorTriggersActivity;->Z:J

    .line 351
    .line 352
    sub-long v10, v8, v10

    .line 353
    .line 354
    cmp-long v1, v10, v1

    .line 355
    .line 356
    if-lez v1, :cond_c

    .line 357
    .line 358
    iget-object v1, p0, Lcom/blurr/voice/SensorTriggersActivity;->a0:[F

    .line 359
    .line 360
    aget v2, v1, v6

    .line 361
    .line 362
    sub-float v2, v0, v2

    .line 363
    .line 364
    aget v10, v1, v5

    .line 365
    .line 366
    sub-float v10, v7, v10

    .line 367
    .line 368
    aget v11, v1, v4

    .line 369
    .line 370
    sub-float v11, p1, v11

    .line 371
    .line 372
    mul-float/2addr v2, v2

    .line 373
    mul-float/2addr v10, v10

    .line 374
    add-float/2addr v10, v2

    .line 375
    mul-float/2addr v11, v11

    .line 376
    add-float/2addr v11, v10

    .line 377
    float-to-double v10, v11

    .line 378
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    double-to-float v2, v10

    .line 383
    iget v10, p0, Lcom/blurr/voice/SensorTriggersActivity;->Y:F

    .line 384
    .line 385
    cmpl-float v10, v2, v10

    .line 386
    .line 387
    if-lez v10, :cond_b

    .line 388
    .line 389
    move v10, v5

    .line 390
    goto :goto_1

    .line 391
    :cond_b
    move v10, v6

    .line 392
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    iget-object v11, p0, Lcom/blurr/voice/SensorTriggersActivity;->Q:LU/e0;

    .line 397
    .line 398
    invoke-virtual {v11, v10}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/blurr/voice/SensorTriggersActivity;->B()Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    new-instance v11, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v12, "Accelerometer checked, jiggling: "

    .line 408
    .line 409
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v10, " (speed: "

    .line 416
    .line 417
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v2, ")"

    .line 424
    .line 425
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    aput v0, v1, v6

    .line 436
    .line 437
    aput v7, v1, v5

    .line 438
    .line 439
    aput p1, v1, v4

    .line 440
    .line 441
    iput-wide v8, p0, Lcom/blurr/voice/SensorTriggersActivity;->Z:J

    .line 442
    .line 443
    :cond_c
    :goto_2
    return-void
.end method

.method public final s()LW2/T0;
    .locals 1

    .line 1
    sget-object v0, LW2/T0;->f:LW2/T0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->O:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->P:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/SensorTriggersActivity;->R:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
