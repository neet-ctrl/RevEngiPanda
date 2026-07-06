.class public abstract Lf3/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0xff82b4ffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Lf3/D0;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const v2, 0x3e19999a    # 0.15f

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Ln0/u;->c(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lf3/D0;->b:J

    .line 24
    .line 25
    const-wide v0, 0xff1a1c1eL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, Lf3/D0;->c:J

    .line 35
    .line 36
    const-wide v0, 0xff252729L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 42
    .line 43
    .line 44
    const-wide v0, 0xff888888L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, Lf3/D0;->d:J

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lcom/blurr/voice/triggers/Trigger;LA7/c;LA7/a;LA7/a;LA7/a;LU/q;I)V
    .locals 12

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    const-string v0, "trigger"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onCheckedChange"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onEditClick"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onDeleteClick"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x48121284

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0}, LU/q;->Y(I)LU/q;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, p0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int v0, p6, v0

    .line 39
    .line 40
    invoke-virtual {v7, p1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v1

    .line 52
    invoke-virtual {v7, p2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    invoke-virtual {v7, p3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/16 v1, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v1, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v1

    .line 76
    move-object/from16 v5, p4

    .line 77
    .line 78
    invoke-virtual {v7, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/16 v1, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v1, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v1

    .line 90
    and-int/lit16 v0, v0, 0x2493

    .line 91
    .line 92
    const/16 v1, 0x2492

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v7}, LU/q;->D()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v7}, LU/q;->R()V

    .line 104
    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/blurr/voice/triggers/Trigger;->isEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    sget-wide v2, Lf3/D0;->a:J

    .line 114
    .line 115
    const v0, 0x3eb33333    # 0.35f

    .line 116
    .line 117
    .line 118
    :goto_6
    invoke-static {v0, v2, v3}, Ln0/u;->c(FJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    sget-wide v2, Ln0/u;->e:J

    .line 124
    .line 125
    const v0, 0x3d8f5c29    # 0.07f

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_7
    sget-object v0, Lg0/n;->a:Lg0/n;

    .line 130
    .line 131
    const/high16 v6, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v0, 0x6

    .line 138
    sget-wide v9, Lf3/D0;->c:J

    .line 139
    .line 140
    invoke-static {v9, v10, v7, v0}, LR/V0;->j(JLU/q;I)LR/I;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    invoke-static {v0}, LI/e;->a(F)LI/d;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/4 v0, 0x1

    .line 152
    int-to-float v0, v0

    .line 153
    invoke-static {v0, v2, v3}, Lt1/p;->a(FJ)Lw/u;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    new-instance v0, Lf3/t0;

    .line 158
    .line 159
    move-object v2, p0

    .line 160
    move-object v3, p1

    .line 161
    move-object v6, p3

    .line 162
    move-object v4, v5

    .line 163
    move-object v5, p2

    .line 164
    invoke-direct/range {v0 .. v6}, Lf3/t0;-><init>(ZLcom/blurr/voice/triggers/Trigger;LA7/c;LA7/a;LA7/a;LA7/a;)V

    .line 165
    .line 166
    .line 167
    const v1, -0x52155936

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0, v7}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v0, v8

    .line 175
    const/16 v8, 0x8

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const v7, 0x30006

    .line 179
    .line 180
    .line 181
    move-object/from16 v6, p5

    .line 182
    .line 183
    move-object v2, v9

    .line 184
    move-object v1, v10

    .line 185
    move-object v4, v11

    .line 186
    invoke-static/range {v0 .. v8}, LR/V0;->c(Lg0/q;Ln0/S;LR/I;LR/J;Lw/u;Lc0/a;LU/q;II)V

    .line 187
    .line 188
    .line 189
    :goto_8
    invoke-virtual/range {p5 .. p5}, LU/q;->u()LU/l0;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_8

    .line 194
    .line 195
    new-instance v0, LW2/I0;

    .line 196
    .line 197
    const/4 v7, 0x2

    .line 198
    move-object v1, p0

    .line 199
    move-object v2, p1

    .line 200
    move-object v3, p2

    .line 201
    move-object v4, p3

    .line 202
    move-object/from16 v5, p4

    .line 203
    .line 204
    move/from16 v6, p6

    .line 205
    .line 206
    invoke-direct/range {v0 .. v7}, LW2/I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln7/e;Ln7/e;LA7/a;II)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v8, LU/l0;->d:LA7/e;

    .line 210
    .line 211
    :cond_8
    return-void
.end method

.method public static final b(Lcom/blurr/voice/triggers/TriggerCondition;LU/q;I)V
    .locals 14

    .line 1
    move/from16 v13, p2

    .line 2
    .line 3
    const-string v0, "condition"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x1c2b63bb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LU/q;->Y(I)LU/q;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, v13

    .line 25
    and-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, LU/q;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, LU/q;->R()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_2
    :goto_1
    instance-of v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Time;

    .line 42
    .line 43
    const-string v2, "\u23f0"

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, Lcom/blurr/voice/triggers/TriggerCondition$Time;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$Time;->getHour()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$Time;->getMinute()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    if-lt v1, v3, :cond_3

    .line 61
    .line 62
    const-string v4, "PM"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-string v4, "AM"

    .line 66
    .line 67
    :goto_2
    rem-int/2addr v1, v3

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v3, v1

    .line 72
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "%02d"

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, ":"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ln7/i;

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_5
    instance-of v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;

    .line 127
    .line 128
    const-string v3, "\ud83d\udcf1"

    .line 129
    .line 130
    const-string v4, "*"

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    check-cast v0, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    const-string v0, "Any App"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;->getAppName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_4
    new-instance v1, Ln7/i;

    .line 155
    .line 156
    invoke-direct {v1, v0, v3}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :cond_7
    instance-of v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    move-object v0, p0

    .line 166
    check-cast v0, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    const-string v0, "Any Notification"

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->getAppName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_5
    new-instance v1, Ln7/i;

    .line 186
    .line 187
    const-string v2, "\ud83d\udd14"

    .line 188
    .line 189
    invoke-direct {v1, v0, v2}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :cond_9
    instance-of v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Charging;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    move-object v0, p0

    .line 199
    check-cast v0, Lcom/blurr/voice/triggers/TriggerCondition$Charging;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$Charging;->getConnected()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    const-string v0, "Charging"

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    const-string v0, "Unplugged"

    .line 211
    .line 212
    :goto_6
    new-instance v1, Ln7/i;

    .line 213
    .line 214
    const-string v2, "\ud83d\udd0c"

    .line 215
    .line 216
    invoke-direct {v1, v0, v2}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :cond_b
    instance-of v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    move-object v0, p0

    .line 226
    check-cast v0, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->getLevel()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const-string v1, "At "

    .line 233
    .line 234
    const-string v2, "%"

    .line 235
    .line 236
    invoke-static {v0, v1, v2}, LU/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Ln7/i;

    .line 241
    .line 242
    const-string v2, "\ud83d\udd0b"

    .line 243
    .line 244
    invoke-direct {v1, v0, v2}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_c
    instance-of v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Headset;

    .line 250
    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    move-object v0, p0

    .line 254
    check-cast v0, Lcom/blurr/voice/triggers/TriggerCondition$Headset;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$Headset;->getConnected()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    const-string v0, "Headset On"

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    const-string v0, "Headset Off"

    .line 266
    .line 267
    :goto_7
    new-instance v1, Ln7/i;

    .line 268
    .line 269
    const-string v2, "\ud83c\udfa7"

    .line 270
    .line 271
    invoke-direct {v1, v0, v2}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :cond_e
    instance-of v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    new-instance v1, Ln7/i;

    .line 281
    .line 282
    const-string v0, "Device Unlock"

    .line 283
    .line 284
    const-string v2, "\ud83d\udd13"

    .line 285
    .line 286
    invoke-direct {v1, v0, v2}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_c

    .line 290
    .line 291
    :cond_f
    instance-of v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    move-object v0, p0

    .line 296
    check-cast v0, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->getStartHour()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->getStartMinute()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->getEndHour()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->getEndMinute()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v4, "%02d:%02d"

    .line 331
    .line 332
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v1, "-"

    .line 357
    .line 358
    invoke-static {v3, v1, v0}, Ld7/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Ln7/i;

    .line 363
    .line 364
    invoke-direct {v1, v0, v2}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_c

    .line 368
    .line 369
    :cond_10
    instance-of v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$ScreenState;

    .line 370
    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    move-object v0, p0

    .line 374
    check-cast v0, Lcom/blurr/voice/triggers/TriggerCondition$ScreenState;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$ScreenState;->getOn()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    const-string v0, "Screen On"

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_11
    const-string v0, "Screen Off"

    .line 386
    .line 387
    :goto_8
    new-instance v1, Ln7/i;

    .line 388
    .line 389
    invoke-direct {v1, v0, v3}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_c

    .line 393
    .line 394
    :cond_12
    instance-of v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$WifiConnected;

    .line 395
    .line 396
    if-eqz v0, :cond_14

    .line 397
    .line 398
    move-object v0, p0

    .line 399
    check-cast v0, Lcom/blurr/voice/triggers/TriggerCondition$WifiConnected;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$WifiConnected;->getSsid()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_13

    .line 410
    .line 411
    const-string v0, "Any WiFi"

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_13
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$WifiConnected;->getSsid()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_9
    new-instance v1, Ln7/i;

    .line 419
    .line 420
    const-string v2, "\ud83d\udcf6"

    .line 421
    .line 422
    invoke-direct {v1, v0, v2}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_c

    .line 426
    .line 427
    :cond_14
    instance-of v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$Location;

    .line 428
    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    move-object v0, p0

    .line 432
    check-cast v0, Lcom/blurr/voice/triggers/TriggerCondition$Location;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$Location;->getEntering()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    const-string v0, "Entering"

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_15
    const-string v0, "Leaving"

    .line 444
    .line 445
    :goto_a
    const-string v1, " location"

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v1, Ln7/i;

    .line 452
    .line 453
    const-string v2, "\ud83d\udccd"

    .line 454
    .line 455
    invoke-direct {v1, v0, v2}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_16
    instance-of v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;

    .line 460
    .line 461
    if-eqz v0, :cond_18

    .line 462
    .line 463
    move-object v0, p0

    .line 464
    check-cast v0, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->getDurationMinutes()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->getExceeded()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_17

    .line 475
    .line 476
    const-string v0, "exceeded"

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_17
    const-string v0, "limit"

    .line 480
    .line 481
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v1, "min "

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v1, Ln7/i;

    .line 502
    .line 503
    const-string v2, "\u23f1\ufe0f"

    .line 504
    .line 505
    invoke-direct {v1, v0, v2}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_18
    instance-of v0, p0, Lcom/blurr/voice/triggers/TriggerCondition$PhoneCall;

    .line 510
    .line 511
    if-eqz v0, :cond_1a

    .line 512
    .line 513
    move-object v0, p0

    .line 514
    check-cast v0, Lcom/blurr/voice/triggers/TriggerCondition$PhoneCall;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/TriggerCondition$PhoneCall;->getCallType()Lcom/blurr/voice/triggers/CallType;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v1, "toLowerCase(...)"

    .line 531
    .line 532
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v1, " call"

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v1, Ln7/i;

    .line 542
    .line 543
    const-string v2, "\ud83d\udcde"

    .line 544
    .line 545
    invoke-direct {v1, v0, v2}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :goto_c
    iget-object v0, v1, Ln7/i;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Ljava/lang/String;

    .line 551
    .line 552
    iget-object v1, v1, Ln7/i;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Ljava/lang/String;

    .line 555
    .line 556
    const/16 v2, 0x10

    .line 557
    .line 558
    int-to-float v2, v2

    .line 559
    invoke-static {v2}, LI/e;->a(F)LI/d;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 564
    .line 565
    double-to-float v3, v3

    .line 566
    sget-wide v4, Lf3/D0;->a:J

    .line 567
    .line 568
    const v6, 0x3e99999a    # 0.3f

    .line 569
    .line 570
    .line 571
    invoke-static {v6, v4, v5}, Ln0/u;->c(FJ)J

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v3, v4, v5}, Lt1/p;->a(FJ)Lw/u;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    new-instance v3, LW2/C2;

    .line 580
    .line 581
    const/16 v4, 0x9

    .line 582
    .line 583
    invoke-direct {v3, v4, v1, v0}, LW2/C2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const v0, -0x6e279136

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v3, p1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    const/4 v6, 0x0

    .line 594
    const/4 v7, 0x0

    .line 595
    const/4 v0, 0x0

    .line 596
    move-object v1, v2

    .line 597
    sget-wide v2, Lf3/D0;->b:J

    .line 598
    .line 599
    const-wide/16 v4, 0x0

    .line 600
    .line 601
    const v11, 0xd80180

    .line 602
    .line 603
    .line 604
    const/16 v12, 0x39

    .line 605
    .line 606
    move-object v10, p1

    .line 607
    invoke-static/range {v0 .. v12}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 608
    .line 609
    .line 610
    :goto_d
    invoke-virtual {p1}, LU/q;->u()LU/l0;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_19

    .line 615
    .line 616
    new-instance v1, LI7/w;

    .line 617
    .line 618
    const/16 v2, 0x8

    .line 619
    .line 620
    invoke-direct {v1, p0, v13, v2}, LI7/w;-><init>(Ljava/lang/Object;II)V

    .line 621
    .line 622
    .line 623
    iput-object v1, v0, LU/l0;->d:LA7/e;

    .line 624
    .line 625
    :cond_19
    return-void

    .line 626
    :cond_1a
    new-instance p0, LB2/c;

    .line 627
    .line 628
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 629
    .line 630
    .line 631
    throw p0
.end method

.method public static final c(LA7/a;LA7/a;LU/q;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const/16 v11, 0xe

    .line 8
    .line 9
    const v1, -0x1dbd33fd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v1}, LU/q;->Y(I)LU/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p3, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v12}, LU/q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    move/from16 v37, v1

    .line 51
    .line 52
    and-int/lit8 v1, v37, 0x13

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    if-ne v1, v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9}, LU/q;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v9}, LU/q;->R()V

    .line 66
    .line 67
    .line 68
    move/from16 v14, p3

    .line 69
    .line 70
    move-object v11, v0

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_5
    :goto_3
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 74
    .line 75
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lg0/b;->s:Lg0/g;

    .line 83
    .line 84
    sget-object v4, LB/l;->e:LB/f;

    .line 85
    .line 86
    const/16 v5, 0x36

    .line 87
    .line 88
    invoke-static {v4, v3, v9, v5}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget v4, v9, LU/q;->P:I

    .line 93
    .line 94
    invoke-virtual {v9}, LU/q;->m()LU/h0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v9, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v6, LF0/k;->g:LF0/j;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v6, LF0/j;->b:LF0/i;

    .line 108
    .line 109
    invoke-virtual {v9}, LU/q;->a0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v7, v9, LU/q;->O:Z

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    invoke-virtual {v9, v6}, LU/q;->l(LA7/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {v9}, LU/q;->j0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object v7, LF0/j;->f:LF0/h;

    .line 124
    .line 125
    invoke-static {v7, v9, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, LF0/j;->e:LF0/h;

    .line 129
    .line 130
    invoke-static {v3, v9, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, LF0/j;->g:LF0/h;

    .line 134
    .line 135
    iget-boolean v8, v9, LU/q;->O:Z

    .line 136
    .line 137
    if-nez v8, :cond_7

    .line 138
    .line 139
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    :cond_7
    invoke-static {v4, v9, v4, v5}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    sget-object v4, LF0/j;->d:LF0/h;

    .line 157
    .line 158
    invoke-static {v4, v9, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x50

    .line 162
    .line 163
    int-to-float v2, v2

    .line 164
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v8, 0x18

    .line 169
    .line 170
    int-to-float v8, v8

    .line 171
    invoke-static {v8}, LI/e;->a(F)LI/d;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sget-wide v13, Lf3/D0;->b:J

    .line 176
    .line 177
    invoke-static {v2, v13, v14, v10}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v10, Lg0/b;->e:Lg0/i;

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-static {v10, v13}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget v13, v9, LU/q;->P:I

    .line 189
    .line 190
    invoke-virtual {v9}, LU/q;->m()LU/h0;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v9, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v9}, LU/q;->a0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v15, v9, LU/q;->O:Z

    .line 202
    .line 203
    if-eqz v15, :cond_9

    .line 204
    .line 205
    invoke-virtual {v9, v6}, LU/q;->l(LA7/a;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    invoke-virtual {v9}, LU/q;->j0()V

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-static {v7, v9, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v9, v14}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v3, v9, LU/q;->O:Z

    .line 219
    .line 220
    if-nez v3, :cond_a

    .line 221
    .line 222
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_b

    .line 235
    .line 236
    :cond_a
    invoke-static {v13, v9, v13, v5}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-static {v4, v9, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x24

    .line 243
    .line 244
    invoke-static {v2}, Lk8/f;->J(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v17

    .line 248
    const/16 v32, 0x0

    .line 249
    .line 250
    const/16 v34, 0xc06

    .line 251
    .line 252
    const-string v13, "\u26a1"

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const-wide/16 v15, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const-wide/16 v22, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const-wide/16 v25, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    const/16 v31, 0x0

    .line 278
    .line 279
    const/16 v35, 0x0

    .line 280
    .line 281
    const v36, 0x1fff6

    .line 282
    .line 283
    .line 284
    move-object/from16 v33, v9

    .line 285
    .line 286
    invoke-static/range {v13 .. v36}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    invoke-virtual {v9, v3}, LU/q;->q(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v9, v4}, LB/d;->a(LU/q;Lg0/q;)V

    .line 298
    .line 299
    .line 300
    sget-wide v15, Ln0/u;->e:J

    .line 301
    .line 302
    sget-object v21, Lj3/c;->a:LT0/q;

    .line 303
    .line 304
    sget-object v20, LT0/x;->p:LT0/x;

    .line 305
    .line 306
    const/16 v4, 0x14

    .line 307
    .line 308
    invoke-static {v4}, Lk8/f;->J(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v17

    .line 312
    const/16 v32, 0x0

    .line 313
    .line 314
    const v34, 0x1b0d86

    .line 315
    .line 316
    .line 317
    const-string v13, "Nothing running yet"

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const-wide/16 v22, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const-wide/16 v25, 0x0

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    const/16 v31, 0x0

    .line 337
    .line 338
    const/16 v35, 0x0

    .line 339
    .line 340
    const v36, 0x1ff92

    .line 341
    .line 342
    .line 343
    move-object/from16 v33, v9

    .line 344
    .line 345
    invoke-static/range {v13 .. v36}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 346
    .line 347
    .line 348
    const/16 v5, 0x8

    .line 349
    .line 350
    int-to-float v5, v5

    .line 351
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v9, v5}, LB/d;->a(LU/q;Lg0/q;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v11}, Lk8/f;->J(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v17

    .line 362
    invoke-static {v4}, Lk8/f;->J(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v25

    .line 366
    new-instance v4, La1/i;

    .line 367
    .line 368
    const/4 v5, 0x3

    .line 369
    invoke-direct {v4, v5}, La1/i;-><init>(I)V

    .line 370
    .line 371
    .line 372
    const/16 v32, 0x0

    .line 373
    .line 374
    const v34, 0x180d86

    .line 375
    .line 376
    .line 377
    const-string v13, "Automations run Panda automatically\nwhen conditions you set are met."

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    sget-wide v15, Lf3/D0;->d:J

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const-wide/16 v22, 0x0

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    const/16 v30, 0x0

    .line 395
    .line 396
    const/16 v31, 0x0

    .line 397
    .line 398
    const/16 v35, 0x6

    .line 399
    .line 400
    const v36, 0x1f9b2

    .line 401
    .line 402
    .line 403
    move-object/from16 v24, v4

    .line 404
    .line 405
    move-object/from16 v33, v9

    .line 406
    .line 407
    invoke-static/range {v13 .. v36}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 408
    .line 409
    .line 410
    int-to-float v2, v2

    .line 411
    const/high16 v13, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-static {v1, v2, v9, v1, v13}, LU/m;->g(Lg0/n;FLU/q;Lg0/n;F)Lg0/q;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    sget-object v2, LR/A;->a:LB/X;

    .line 418
    .line 419
    move v2, v5

    .line 420
    const-wide/16 v5, 0x0

    .line 421
    .line 422
    const-wide/16 v7, 0x0

    .line 423
    .line 424
    move-object v4, v1

    .line 425
    move v10, v2

    .line 426
    sget-wide v1, Lf3/D0;->a:J

    .line 427
    .line 428
    move/from16 v16, v3

    .line 429
    .line 430
    move-object v15, v4

    .line 431
    const-wide/16 v3, 0x0

    .line 432
    .line 433
    move/from16 v17, v10

    .line 434
    .line 435
    const/16 v10, 0xe

    .line 436
    .line 437
    move/from16 v13, v16

    .line 438
    .line 439
    invoke-static/range {v1 .. v10}, LR/A;->a(JJJJLU/q;I)LR/z;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    const/16 v3, 0xc

    .line 444
    .line 445
    int-to-float v3, v3

    .line 446
    move v5, v3

    .line 447
    invoke-static {v5}, LI/e;->a(F)LI/d;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    int-to-float v6, v11

    .line 452
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/a;->a(IF)LB/X;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    sget-object v8, Lf3/g;->r:Lc0/a;

    .line 457
    .line 458
    and-int/lit8 v9, v37, 0xe

    .line 459
    .line 460
    const v10, 0x30c00030

    .line 461
    .line 462
    .line 463
    or-int/2addr v10, v9

    .line 464
    move v9, v5

    .line 465
    const/4 v5, 0x0

    .line 466
    move/from16 v18, v6

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    move-wide/from16 v19, v1

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    move v1, v11

    .line 473
    const/16 v11, 0x164

    .line 474
    .line 475
    move v13, v9

    .line 476
    move/from16 v12, v18

    .line 477
    .line 478
    move-wide/from16 v38, v19

    .line 479
    .line 480
    move-object/from16 v9, p2

    .line 481
    .line 482
    move/from16 v19, v1

    .line 483
    .line 484
    move-object v1, v14

    .line 485
    move/from16 v14, p3

    .line 486
    .line 487
    invoke-static/range {v0 .. v11}, LR/V0;->b(LA7/a;Lg0/q;ZLn0/S;LR/z;LR/E;Lw/u;LB/X;LA7/f;LU/q;II)V

    .line 488
    .line 489
    .line 490
    move-object v11, v0

    .line 491
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v9, v0}, LB/d;->a(LU/q;Lg0/q;)V

    .line 496
    .line 497
    .line 498
    const/high16 v0, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v15, 0x1

    .line 505
    int-to-float v0, v15

    .line 506
    const v2, 0x3ecccccd    # 0.4f

    .line 507
    .line 508
    .line 509
    move-wide/from16 v3, v38

    .line 510
    .line 511
    invoke-static {v2, v3, v4}, Ln0/u;->c(FJ)J

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    invoke-static {v0, v2, v3}, Lt1/p;->a(FJ)Lw/u;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v13}, LI/e;->a(F)LI/d;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/a;->a(IF)LB/X;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    sget-object v7, Lf3/g;->s:Lc0/a;

    .line 528
    .line 529
    shr-int/lit8 v0, v37, 0x3

    .line 530
    .line 531
    and-int/lit8 v0, v0, 0xe

    .line 532
    .line 533
    const v2, 0x30d80030

    .line 534
    .line 535
    .line 536
    or-int/2addr v0, v2

    .line 537
    const/4 v2, 0x0

    .line 538
    const/4 v4, 0x0

    .line 539
    const/16 v10, 0x134

    .line 540
    .line 541
    move-object v8, v9

    .line 542
    move v9, v0

    .line 543
    move-object/from16 v0, p1

    .line 544
    .line 545
    invoke-static/range {v0 .. v10}, LR/V0;->h(LA7/a;Lg0/q;ZLn0/S;LR/z;Lw/u;LB/X;Lc0/a;LU/q;II)V

    .line 546
    .line 547
    .line 548
    move-object v12, v0

    .line 549
    move-object v9, v8

    .line 550
    invoke-virtual {v9, v15}, LU/q;->q(Z)V

    .line 551
    .line 552
    .line 553
    :goto_6
    invoke-virtual {v9}, LU/q;->u()LU/l0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_c

    .line 558
    .line 559
    new-instance v1, LW2/A;

    .line 560
    .line 561
    const/4 v2, 0x5

    .line 562
    invoke-direct {v1, v11, v12, v14, v2}, LW2/A;-><init>(LA7/a;LA7/a;II)V

    .line 563
    .line 564
    .line 565
    iput-object v1, v0, LU/l0;->d:LA7/e;

    .line 566
    .line 567
    :cond_c
    return-void
.end method

.method public static final d(Ljava/util/List;ZZLjava/lang/String;LA7/a;LA7/a;LA7/c;LA7/c;LA7/e;LA7/c;LA7/a;LU/q;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v11, p11

    .line 12
    .line 13
    const v0, 0x2af1509f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, LU/q;->Y(I)LU/q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p12, v0

    .line 29
    .line 30
    invoke-virtual {v11, v7}, LU/q;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    invoke-virtual {v11, v8}, LU/q;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    invoke-virtual {v11, v9}, LU/q;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    invoke-virtual {v11, v10}, LU/q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/high16 v2, 0x20000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/high16 v2, 0x10000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v2

    .line 78
    move-object/from16 v2, p6

    .line 79
    .line 80
    invoke-virtual {v11, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const/high16 v4, 0x100000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v4, 0x80000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v4

    .line 92
    move-object/from16 v4, p8

    .line 93
    .line 94
    invoke-virtual {v11, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    const/high16 v6, 0x4000000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v6, 0x2000000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v6

    .line 106
    const v6, 0x12492493

    .line 107
    .line 108
    .line 109
    and-int/2addr v6, v0

    .line 110
    const v13, 0x12492492

    .line 111
    .line 112
    .line 113
    if-ne v6, v13, :cond_8

    .line 114
    .line 115
    invoke-virtual {v11}, LU/q;->D()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_7

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_7
    invoke-virtual {v11}, LU/q;->R()V

    .line 123
    .line 124
    .line 125
    :goto_7
    move-object/from16 v5, p10

    .line 126
    .line 127
    goto/16 :goto_10

    .line 128
    .line 129
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v13, 0x0

    .line 134
    const/16 v14, 0xc

    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    const v3, 0x51fec754

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v3}, LU/q;->W(I)V

    .line 142
    .line 143
    .line 144
    shr-int/2addr v0, v14

    .line 145
    and-int/lit8 v0, v0, 0x7e

    .line 146
    .line 147
    move-object/from16 v15, p4

    .line 148
    .line 149
    invoke-static {v15, v10, v11, v0}, Lf3/D0;->c(LA7/a;LA7/a;LU/q;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v13}, LU/q;->q(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    move-object/from16 v15, p4

    .line 157
    .line 158
    const v6, 0x5201cad1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v6}, LU/q;->W(I)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Lg0/n;->a:Lg0/n;

    .line 165
    .line 166
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 167
    .line 168
    sget-object v12, LB/l;->c:LB/e;

    .line 169
    .line 170
    sget-object v14, Lg0/b;->r:Lg0/g;

    .line 171
    .line 172
    invoke-static {v12, v14, v11, v13}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget v14, v11, LU/q;->P:I

    .line 177
    .line 178
    invoke-virtual {v11}, LU/q;->m()LU/h0;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {v11, v5}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v20, LF0/k;->g:LF0/j;

    .line 187
    .line 188
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v3, LF0/j;->b:LF0/i;

    .line 192
    .line 193
    invoke-virtual {v11}, LU/q;->a0()V

    .line 194
    .line 195
    .line 196
    move/from16 v21, v0

    .line 197
    .line 198
    iget-boolean v0, v11, LU/q;->O:Z

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v11, v3}, LU/q;->l(LA7/a;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    invoke-virtual {v11}, LU/q;->j0()V

    .line 207
    .line 208
    .line 209
    :goto_9
    sget-object v0, LF0/j;->f:LF0/h;

    .line 210
    .line 211
    invoke-static {v0, v11, v12}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LF0/j;->e:LF0/h;

    .line 215
    .line 216
    invoke-static {v0, v11, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LF0/j;->g:LF0/h;

    .line 220
    .line 221
    iget-boolean v3, v11, LU/q;->O:Z

    .line 222
    .line 223
    if-nez v3, :cond_b

    .line 224
    .line 225
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_c

    .line 238
    .line 239
    :cond_b
    invoke-static {v14, v11, v14, v0}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    sget-object v0, LF0/j;->d:LF0/h;

    .line 243
    .line 244
    invoke-static {v0, v11, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LB/y;->a()Lg0/q;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const/16 v0, 0x10

    .line 252
    .line 253
    int-to-float v13, v0

    .line 254
    const/16 v0, 0xc

    .line 255
    .line 256
    int-to-float v0, v0

    .line 257
    new-instance v14, LB/X;

    .line 258
    .line 259
    invoke-direct {v14, v13, v0, v13, v0}, LB/X;-><init>(FFFF)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0xa

    .line 263
    .line 264
    int-to-float v0, v0

    .line 265
    move/from16 v18, v13

    .line 266
    .line 267
    move-object v13, v14

    .line 268
    invoke-static {v0}, LB/l;->h(F)LB/i;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    const v3, -0x174f0f93

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v3}, LU/q;->W(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const/high16 v5, 0xe000000

    .line 283
    .line 284
    and-int v5, v21, v5

    .line 285
    .line 286
    move-object/from16 v20, v12

    .line 287
    .line 288
    const/high16 v12, 0x4000000

    .line 289
    .line 290
    if-ne v5, v12, :cond_d

    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    goto :goto_a

    .line 294
    :cond_d
    const/4 v5, 0x0

    .line 295
    :goto_a
    or-int/2addr v3, v5

    .line 296
    const/high16 v5, 0x380000

    .line 297
    .line 298
    and-int v5, v21, v5

    .line 299
    .line 300
    const/high16 v12, 0x100000

    .line 301
    .line 302
    if-ne v5, v12, :cond_e

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    goto :goto_b

    .line 306
    :cond_e
    const/4 v5, 0x0

    .line 307
    :goto_b
    or-int/2addr v3, v5

    .line 308
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    sget-object v12, LU/l;->a:LU/Q;

    .line 313
    .line 314
    if-nez v3, :cond_f

    .line 315
    .line 316
    if-ne v5, v12, :cond_10

    .line 317
    .line 318
    :cond_f
    move v3, v0

    .line 319
    goto :goto_c

    .line 320
    :cond_10
    move/from16 v23, v0

    .line 321
    .line 322
    move-object/from16 v22, v6

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :goto_c
    new-instance v0, LW2/a4;

    .line 326
    .line 327
    move-object v5, v6

    .line 328
    const/4 v6, 0x4

    .line 329
    move/from16 v23, v3

    .line 330
    .line 331
    move-object/from16 v22, v5

    .line 332
    .line 333
    move-object/from16 v5, p9

    .line 334
    .line 335
    move-object v3, v2

    .line 336
    move-object v2, v4

    .line 337
    move-object/from16 v4, p7

    .line 338
    .line 339
    invoke-direct/range {v0 .. v6}, LW2/a4;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object v5, v0

    .line 346
    :goto_d
    check-cast v5, LA7/c;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v11, v0}, LU/q;->q(Z)V

    .line 350
    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    move-object v1, v12

    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    move-object/from16 v11, v20

    .line 360
    .line 361
    const/16 v20, 0x6180

    .line 362
    .line 363
    const/16 v21, 0xea

    .line 364
    .line 365
    move-object/from16 v19, p11

    .line 366
    .line 367
    move-object v3, v1

    .line 368
    move/from16 v1, v18

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    move-object/from16 v18, v5

    .line 372
    .line 373
    invoke-static/range {v11 .. v21}, Lk8/f;->b(Lg0/q;LC/E;LB/X;LB/j;Lg0/g;Ly/U;ZLA7/c;LU/q;II)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v11, v19

    .line 377
    .line 378
    const v4, -0x174ece31

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v4}, LU/q;->W(I)V

    .line 382
    .line 383
    .line 384
    if-nez v8, :cond_12

    .line 385
    .line 386
    if-nez v7, :cond_12

    .line 387
    .line 388
    const/high16 v4, 0x3f800000    # 1.0f

    .line 389
    .line 390
    move-object/from16 v5, v22

    .line 391
    .line 392
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const/16 v5, 0x8

    .line 397
    .line 398
    int-to-float v5, v5

    .line 399
    invoke-static {v4, v1, v5}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v4, -0x174eb4d9

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v4}, LU/q;->W(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-ne v4, v3, :cond_11

    .line 414
    .line 415
    new-instance v4, LW2/B;

    .line 416
    .line 417
    const/16 v3, 0xc

    .line 418
    .line 419
    move-object/from16 v5, p10

    .line 420
    .line 421
    invoke-direct {v4, v5, v3}, LW2/B;-><init>(LA7/a;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_11
    move-object/from16 v5, p10

    .line 429
    .line 430
    :goto_e
    check-cast v4, LA7/a;

    .line 431
    .line 432
    invoke-virtual {v11, v0}, LU/q;->q(Z)V

    .line 433
    .line 434
    .line 435
    const/4 v3, 0x7

    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-static {v3, v4, v1, v6, v0}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-wide v3, 0xff2a1616L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v3, v4}, Ln0/M;->d(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    const/4 v6, 0x6

    .line 451
    invoke-static {v3, v4, v11, v6}, LR/V0;->j(JLU/q;I)LR/I;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-static/range {v23 .. v23}, LI/e;->a(F)LI/d;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    int-to-float v3, v2

    .line 460
    const-wide v14, 0xffff6b6bL

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-static {v14, v15}, Ln0/M;->d(J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v14

    .line 469
    invoke-static {v3, v14, v15}, Lt1/p;->a(FJ)Lw/u;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    new-instance v3, LW2/T6;

    .line 474
    .line 475
    const/4 v4, 0x3

    .line 476
    invoke-direct {v3, v9, v4}, LW2/T6;-><init>(Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    const v4, -0xab172ba

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v3, v11}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    const/16 v19, 0x8

    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    const v18, 0x36000

    .line 490
    .line 491
    .line 492
    move-object/from16 v17, v11

    .line 493
    .line 494
    move-object v11, v1

    .line 495
    invoke-static/range {v11 .. v19}, LR/V0;->c(Lg0/q;Ln0/S;LR/I;LR/J;Lw/u;Lc0/a;LU/q;II)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v11, v17

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_12
    move-object/from16 v5, p10

    .line 502
    .line 503
    :goto_f
    invoke-static {v11, v0, v2, v0}, Lp2/a;->k(LU/q;ZZZ)V

    .line 504
    .line 505
    .line 506
    :goto_10
    invoke-virtual {v11}, LU/q;->u()LU/l0;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    if-eqz v13, :cond_13

    .line 511
    .line 512
    new-instance v0, Lf3/s0;

    .line 513
    .line 514
    move-object/from16 v1, p0

    .line 515
    .line 516
    move/from16 v12, p12

    .line 517
    .line 518
    move-object v11, v5

    .line 519
    move v2, v7

    .line 520
    move v3, v8

    .line 521
    move-object v4, v9

    .line 522
    move-object v6, v10

    .line 523
    move-object/from16 v5, p4

    .line 524
    .line 525
    move-object/from16 v7, p6

    .line 526
    .line 527
    move-object/from16 v8, p7

    .line 528
    .line 529
    move-object/from16 v9, p8

    .line 530
    .line 531
    move-object/from16 v10, p9

    .line 532
    .line 533
    invoke-direct/range {v0 .. v12}, Lf3/s0;-><init>(Ljava/util/List;ZZLjava/lang/String;LA7/a;LA7/a;LA7/c;LA7/c;LA7/e;LA7/c;LA7/a;I)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v13, LU/l0;->d:LA7/e;

    .line 537
    .line 538
    :cond_13
    return-void
.end method

.method public static final e(Lcom/blurr/voice/triggers/j;Landroid/content/SharedPreferences;ILA7/a;LA7/c;LA7/a;LA7/a;LU/q;I)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p7

    .line 8
    .line 9
    const-string v0, "triggerManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sharedPreferences"

    .line 15
    .line 16
    move-object/from16 v14, p1

    .line 17
    .line 18
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onAddTriggerClick"

    .line 22
    .line 23
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onEditTriggerClick"

    .line 27
    .line 28
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onStartService"

    .line 32
    .line 33
    move-object/from16 v15, p5

    .line 34
    .line 35
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "onStopService"

    .line 39
    .line 40
    move-object/from16 v2, p6

    .line 41
    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x141fd616

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v0}, LU/q;->Y(I)LU/q;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x2

    .line 60
    :goto_0
    or-int v0, p8, v0

    .line 61
    .line 62
    move/from16 v3, p2

    .line 63
    .line 64
    invoke-virtual {v10, v3}, LU/q;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    move v4, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_1
    or-int/2addr v0, v4

    .line 77
    invoke-virtual {v10, v8}, LU/q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_2
    or-int/2addr v0, v4

    .line 89
    invoke-virtual {v10, v9}, LU/q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    const/16 v4, 0x4000

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v4, 0x2000

    .line 99
    .line 100
    :goto_3
    or-int/2addr v0, v4

    .line 101
    and-int/lit16 v4, v0, 0x2483

    .line 102
    .line 103
    const/16 v6, 0x2482

    .line 104
    .line 105
    if-ne v4, v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v10}, LU/q;->D()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {v10}, LU/q;->R()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_12

    .line 118
    .line 119
    :cond_5
    :goto_4
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LU/M0;

    .line 120
    .line 121
    invoke-virtual {v10, v4}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/content/Context;

    .line 126
    .line 127
    const v6, -0x7782af7d

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v6}, LU/q;->W(I)V

    .line 131
    .line 132
    .line 133
    and-int/lit16 v0, v0, 0x380

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    if-ne v0, v5, :cond_6

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move v0, v6

    .line 141
    :goto_5
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v7, LU/l;->a:LU/Q;

    .line 146
    .line 147
    sget-object v11, LU/Q;->f:LU/Q;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    if-ne v5, v7, :cond_8

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/j;->g()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v11}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v10, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    check-cast v5, LU/X;

    .line 165
    .line 166
    const v0, -0x7782a385

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v6, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v7, :cond_9

    .line 174
    .line 175
    invoke-static {v6}, LU/d;->I(I)LU/b0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v10, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    check-cast v0, LU/b0;

    .line 183
    .line 184
    const v13, -0x77829b84

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v6, v13}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    if-ne v13, v7, :cond_a

    .line 192
    .line 193
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v13, v11}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v10, v13}, LU/q;->g0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    check-cast v13, LU/X;

    .line 203
    .line 204
    const v12, -0x7782933b

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v6, v12}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const/4 v6, 0x0

    .line 212
    if-ne v12, v7, :cond_b

    .line 213
    .line 214
    invoke-static {v6, v11}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v10, v12}, LU/q;->g0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    check-cast v12, LU/X;

    .line 222
    .line 223
    const v6, -0x77828ace

    .line 224
    .line 225
    .line 226
    move-object/from16 v21, v0

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v10, v0, v6}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-ne v6, v7, :cond_c

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v0, v11}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v10, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    const/4 v0, 0x0

    .line 245
    :goto_6
    check-cast v6, LU/X;

    .line 246
    .line 247
    const v0, -0x77827fbb

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-static {v10, v2, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v7, :cond_d

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-static {v2, v11}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v10, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_d
    const/4 v2, 0x0

    .line 267
    :goto_7
    move-object/from16 v30, v0

    .line 268
    .line 269
    check-cast v30, LU/X;

    .line 270
    .line 271
    const v0, -0x7782765b

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-static {v10, v2, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v7, :cond_e

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-static {v2, v11}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v10, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    move-object/from16 v24, v0

    .line 290
    .line 291
    check-cast v24, LU/X;

    .line 292
    .line 293
    const v0, -0x77826e27

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-static {v10, v2, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v2, ""

    .line 302
    .line 303
    if-ne v0, v7, :cond_f

    .line 304
    .line 305
    invoke-static {v2, v11}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v10, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    move-object/from16 v25, v0

    .line 313
    .line 314
    check-cast v25, LU/X;

    .line 315
    .line 316
    const v0, -0x77826747

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-static {v10, v3, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v7, :cond_10

    .line 325
    .line 326
    invoke-static {v2, v11}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v10, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_10
    move-object/from16 v26, v0

    .line 334
    .line 335
    check-cast v26, LU/X;

    .line 336
    .line 337
    const v0, -0x7782605c

    .line 338
    .line 339
    .line 340
    invoke-static {v10, v3, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v7, :cond_11

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-static {v2, v11}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v10, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    move-object/from16 v28, v0

    .line 355
    .line 356
    check-cast v28, LU/X;

    .line 357
    .line 358
    const v0, -0x77825784

    .line 359
    .line 360
    .line 361
    invoke-static {v10, v3, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v7, :cond_12

    .line 366
    .line 367
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-static {v0, v11}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v10, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_12
    move-object/from16 v27, v0

    .line 377
    .line 378
    check-cast v27, LU/X;

    .line 379
    .line 380
    const v0, -0x77825024

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-static {v10, v2, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v7, :cond_13

    .line 389
    .line 390
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-static {v0, v11}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v10, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_13
    check-cast v0, LU/X;

    .line 400
    .line 401
    invoke-virtual {v10, v2}, LU/q;->q(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-ne v2, v7, :cond_14

    .line 409
    .line 410
    invoke-static {v10}, LU/d;->w(LU/q;)LQ7/c;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2, v10}, Lv/i;->d(LQ7/c;LU/q;)LU/x;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :cond_14
    check-cast v2, LU/x;

    .line 419
    .line 420
    iget-object v2, v2, LU/x;->a:LQ7/c;

    .line 421
    .line 422
    sget-object v3, Ln7/y;->a:Ln7/y;

    .line 423
    .line 424
    move-object/from16 v22, v0

    .line 425
    .line 426
    const v0, -0x77824229

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v0}, LU/q;->W(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v7, :cond_15

    .line 437
    .line 438
    new-instance v0, Lf3/v0;

    .line 439
    .line 440
    move-object/from16 v23, v5

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    invoke-direct {v0, v6, v5}, Lf3/v0;-><init>(LU/X;Lr7/c;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_15
    move-object/from16 v23, v5

    .line 451
    .line 452
    :goto_8
    check-cast v0, LA7/e;

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    invoke-virtual {v10, v5}, LU/q;->q(Z)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v10, v3}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const v0, -0x778236bc

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v0}, LU/q;->W(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-ne v0, v7, :cond_16

    .line 472
    .line 473
    const-string v0, "Checking..."

    .line 474
    .line 475
    invoke-static {v0, v11}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v10, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_16
    move-object v3, v0

    .line 483
    check-cast v3, LU/X;

    .line 484
    .line 485
    const v0, -0x77822de5

    .line 486
    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-static {v10, v5, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-ne v0, v7, :cond_17

    .line 494
    .line 495
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-static {v0, v11}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v10, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_17
    check-cast v0, LU/X;

    .line 505
    .line 506
    const v5, -0x778226e4

    .line 507
    .line 508
    .line 509
    move-object/from16 v20, v0

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-static {v10, v0, v5}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    if-ne v5, v7, :cond_18

    .line 517
    .line 518
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-static {v5, v11}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v10, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_18
    check-cast v5, LU/X;

    .line 528
    .line 529
    invoke-virtual {v10, v0}, LU/q;->q(Z)V

    .line 530
    .line 531
    .line 532
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    const v0, -0x77814012

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v0}, LU/q;->W(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v10, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v29

    .line 550
    or-int v0, v0, v29

    .line 551
    .line 552
    invoke-virtual {v10, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v29

    .line 556
    or-int v0, v0, v29

    .line 557
    .line 558
    move/from16 v29, v0

    .line 559
    .line 560
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-nez v29, :cond_1a

    .line 565
    .line 566
    if-ne v0, v7, :cond_19

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_19
    move-object/from16 v29, v6

    .line 570
    .line 571
    move-object/from16 v37, v7

    .line 572
    .line 573
    move-object/from16 v15, v21

    .line 574
    .line 575
    move-object/from16 v40, v22

    .line 576
    .line 577
    move-object/from16 v38, v23

    .line 578
    .line 579
    move-object/from16 v39, v27

    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    move-object/from16 v23, v2

    .line 583
    .line 584
    move-object/from16 v21, v4

    .line 585
    .line 586
    move-object v2, v5

    .line 587
    move-object/from16 v4, v20

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_1a
    :goto_9
    new-instance v0, Lf3/z0;

    .line 591
    .line 592
    move-object/from16 v29, v7

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    move-object v9, v4

    .line 596
    move-object v4, v1

    .line 597
    move-object v1, v2

    .line 598
    move-object v2, v5

    .line 599
    move-object v5, v9

    .line 600
    move-object/from16 v15, v21

    .line 601
    .line 602
    move-object/from16 v40, v22

    .line 603
    .line 604
    move-object/from16 v38, v23

    .line 605
    .line 606
    move-object/from16 v39, v27

    .line 607
    .line 608
    move-object/from16 v37, v29

    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    move-object/from16 v29, v6

    .line 612
    .line 613
    move-object/from16 v6, v20

    .line 614
    .line 615
    invoke-direct/range {v0 .. v7}, Lf3/z0;-><init>(LQ7/c;LU/X;LU/X;Lcom/blurr/voice/triggers/j;Landroid/content/Context;LU/X;Lr7/c;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v23, v1

    .line 619
    .line 620
    move-object/from16 v21, v5

    .line 621
    .line 622
    move-object v4, v6

    .line 623
    invoke-virtual {v10, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :goto_a
    check-cast v0, LA7/e;

    .line 627
    .line 628
    invoke-virtual {v10, v9}, LU/q;->q(Z)V

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v10, v11}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    sget-object v19, LW2/T0;->b:LW2/T0;

    .line 635
    .line 636
    new-instance v0, LW2/d4;

    .line 637
    .line 638
    move-object/from16 v5, v38

    .line 639
    .line 640
    const/4 v1, 0x6

    .line 641
    invoke-direct {v0, v8, v15, v5, v1}, LW2/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    const v6, 0x7c965faa

    .line 645
    .line 646
    .line 647
    invoke-static {v6, v0, v10}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 648
    .line 649
    .line 650
    move-result-object v18

    .line 651
    new-instance v0, Lf3/B0;

    .line 652
    .line 653
    move-object/from16 v16, p0

    .line 654
    .line 655
    move-object v6, v3

    .line 656
    move-object v3, v5

    .line 657
    move-object v1, v8

    .line 658
    move-object v7, v12

    .line 659
    move-object v14, v13

    .line 660
    move-object/from16 v12, v24

    .line 661
    .line 662
    move-object/from16 v9, v25

    .line 663
    .line 664
    move-object/from16 v10, v26

    .line 665
    .line 666
    move-object/from16 v11, v28

    .line 667
    .line 668
    move-object/from16 v8, v29

    .line 669
    .line 670
    move-object/from16 v13, v30

    .line 671
    .line 672
    move-object v5, v2

    .line 673
    move-object/from16 v2, p4

    .line 674
    .line 675
    invoke-direct/range {v0 .. v16}, Lf3/B0;-><init>(LA7/a;LA7/c;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/b0;Lcom/blurr/voice/triggers/j;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v9, v16

    .line 679
    .line 680
    move-object v10, v3

    .line 681
    move-object v12, v7

    .line 682
    const v1, -0x257bc85c

    .line 683
    .line 684
    .line 685
    move-object/from16 v6, p7

    .line 686
    .line 687
    invoke-static {v1, v0, v6}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    const/4 v3, 0x0

    .line 692
    const/4 v4, 0x0

    .line 693
    const/4 v1, 0x0

    .line 694
    const v7, 0x30186

    .line 695
    .line 696
    .line 697
    const/16 v8, 0x1a

    .line 698
    .line 699
    move-object/from16 v2, v18

    .line 700
    .line 701
    move-object/from16 v0, v19

    .line 702
    .line 703
    invoke-static/range {v0 .. v8}, Lb5/b;->b(LW2/T0;Lg0/n;Lc0/a;Lc0/a;Lc0/a;Lc0/a;LU/q;II)V

    .line 704
    .line 705
    .line 706
    const v0, -0x777efca4

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v0}, LU/q;->W(I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v12}, LU/L0;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lcom/blurr/voice/triggers/Trigger;

    .line 717
    .line 718
    const-wide v43, 0xff1f2121L

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    if-eqz v0, :cond_1c

    .line 724
    .line 725
    invoke-static/range {v43 .. v44}, Ln0/M;->d(J)J

    .line 726
    .line 727
    .line 728
    move-result-wide v7

    .line 729
    const v0, -0x777ef548

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v0}, LU/q;->W(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    move-object/from16 v1, v37

    .line 740
    .line 741
    if-ne v0, v1, :cond_1b

    .line 742
    .line 743
    new-instance v0, LW2/q7;

    .line 744
    .line 745
    const/4 v2, 0x6

    .line 746
    invoke-direct {v0, v12, v2}, LW2/q7;-><init>(LU/X;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_1b
    check-cast v0, LA7/a;

    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    invoke-virtual {v6, v2}, LU/q;->q(Z)V

    .line 756
    .line 757
    .line 758
    new-instance v3, LW2/d4;

    .line 759
    .line 760
    const/4 v4, 0x7

    .line 761
    invoke-direct {v3, v4, v10, v12, v9}, LW2/d4;-><init>(ILU/X;LU/X;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    const v5, -0x378eadd7

    .line 765
    .line 766
    .line 767
    invoke-static {v5, v3, v6}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    new-instance v5, LW2/Q0;

    .line 772
    .line 773
    const/16 v10, 0xe

    .line 774
    .line 775
    invoke-direct {v5, v12, v10}, LW2/Q0;-><init>(LU/X;I)V

    .line 776
    .line 777
    .line 778
    const v10, -0x46565f99

    .line 779
    .line 780
    .line 781
    invoke-static {v10, v5, v6}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    move/from16 v42, v4

    .line 786
    .line 787
    sget-object v4, Lf3/g;->f:Lc0/a;

    .line 788
    .line 789
    move-object/from16 v37, v1

    .line 790
    .line 791
    move-object v1, v3

    .line 792
    move-object v3, v5

    .line 793
    sget-object v5, Lf3/g;->g:Lc0/a;

    .line 794
    .line 795
    const/16 v16, 0x0

    .line 796
    .line 797
    const v18, 0x61b0c36

    .line 798
    .line 799
    .line 800
    move/from16 v19, v2

    .line 801
    .line 802
    const/4 v2, 0x0

    .line 803
    const/4 v6, 0x0

    .line 804
    const-wide/16 v9, 0x0

    .line 805
    .line 806
    const-wide/16 v11, 0x0

    .line 807
    .line 808
    move-object v15, v14

    .line 809
    const-wide/16 v13, 0x0

    .line 810
    .line 811
    move-object/from16 v17, v15

    .line 812
    .line 813
    const/4 v15, 0x0

    .line 814
    move/from16 v41, v19

    .line 815
    .line 816
    const/16 v19, 0x3e94

    .line 817
    .line 818
    move-object/from16 v20, v17

    .line 819
    .line 820
    move-object/from16 v45, v37

    .line 821
    .line 822
    move-object/from16 v17, p7

    .line 823
    .line 824
    invoke-static/range {v0 .. v19}, LR/V0;->a(LA7/a;Lc0/a;Lg0/n;Lc0/a;LA7/e;Lc0/a;Ln0/S;JJJJFLf1/p;LU/q;II)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v6, v17

    .line 828
    .line 829
    :goto_b
    const/4 v0, 0x0

    .line 830
    goto :goto_c

    .line 831
    :cond_1c
    move-object/from16 v20, v14

    .line 832
    .line 833
    move-object/from16 v45, v37

    .line 834
    .line 835
    goto :goto_b

    .line 836
    :goto_c
    invoke-virtual {v6, v0}, LU/q;->q(Z)V

    .line 837
    .line 838
    .line 839
    const v1, -0x777e7d08

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6, v1}, LU/q;->W(I)V

    .line 843
    .line 844
    .line 845
    invoke-interface/range {v20 .. v20}, LU/L0;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_1e

    .line 856
    .line 857
    invoke-static/range {v43 .. v44}, Ln0/M;->d(J)J

    .line 858
    .line 859
    .line 860
    move-result-wide v7

    .line 861
    const v1, -0x777e77a9

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v1}, LU/q;->W(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    move-object/from16 v2, v45

    .line 872
    .line 873
    if-ne v1, v2, :cond_1d

    .line 874
    .line 875
    new-instance v1, LW2/q7;

    .line 876
    .line 877
    move-object/from16 v14, v20

    .line 878
    .line 879
    const/4 v4, 0x7

    .line 880
    invoke-direct {v1, v14, v4}, LW2/q7;-><init>(LU/X;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    goto :goto_d

    .line 887
    :cond_1d
    move-object/from16 v14, v20

    .line 888
    .line 889
    :goto_d
    check-cast v1, LA7/a;

    .line 890
    .line 891
    invoke-virtual {v6, v0}, LU/q;->q(Z)V

    .line 892
    .line 893
    .line 894
    new-instance v3, LW2/Q0;

    .line 895
    .line 896
    const/16 v4, 0xf

    .line 897
    .line 898
    invoke-direct {v3, v14, v4}, LW2/Q0;-><init>(LU/X;I)V

    .line 899
    .line 900
    .line 901
    const v4, -0x3bf34160

    .line 902
    .line 903
    .line 904
    invoke-static {v4, v3, v6}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    sget-object v4, Lf3/g;->i:Lc0/a;

    .line 909
    .line 910
    sget-object v5, Lf3/g;->j:Lc0/a;

    .line 911
    .line 912
    const/16 v16, 0x0

    .line 913
    .line 914
    const v18, 0x61b0036

    .line 915
    .line 916
    .line 917
    move-object/from16 v37, v2

    .line 918
    .line 919
    const/4 v2, 0x0

    .line 920
    move/from16 v19, v0

    .line 921
    .line 922
    move-object v0, v1

    .line 923
    move-object v1, v3

    .line 924
    const/4 v3, 0x0

    .line 925
    const/4 v6, 0x0

    .line 926
    const-wide/16 v9, 0x0

    .line 927
    .line 928
    const-wide/16 v11, 0x0

    .line 929
    .line 930
    const-wide/16 v13, 0x0

    .line 931
    .line 932
    const/4 v15, 0x0

    .line 933
    move/from16 v41, v19

    .line 934
    .line 935
    const/16 v19, 0x3e9c

    .line 936
    .line 937
    move-object/from16 v17, p7

    .line 938
    .line 939
    move-object/from16 v46, v37

    .line 940
    .line 941
    invoke-static/range {v0 .. v19}, LR/V0;->a(LA7/a;Lc0/a;Lg0/n;Lc0/a;LA7/e;Lc0/a;Ln0/S;JJJJFLf1/p;LU/q;II)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v6, v17

    .line 945
    .line 946
    const/4 v0, 0x0

    .line 947
    goto :goto_e

    .line 948
    :cond_1e
    move-object/from16 v46, v45

    .line 949
    .line 950
    :goto_e
    invoke-virtual {v6, v0}, LU/q;->q(Z)V

    .line 951
    .line 952
    .line 953
    const v1, -0x777ddd14

    .line 954
    .line 955
    .line 956
    invoke-virtual {v6, v1}, LU/q;->W(I)V

    .line 957
    .line 958
    .line 959
    invoke-interface/range {v24 .. v24}, LU/L0;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Lcom/blurr/voice/triggers/Trigger;

    .line 964
    .line 965
    if-eqz v1, :cond_20

    .line 966
    .line 967
    sget-object v1, LR/D1;->a:LR/D1;

    .line 968
    .line 969
    sget-wide v1, Ln0/u;->e:J

    .line 970
    .line 971
    const-wide v3, 0xff444444L

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    invoke-static {v3, v4}, Ln0/M;->d(J)J

    .line 977
    .line 978
    .line 979
    move-result-wide v13

    .line 980
    const-wide/16 v15, 0x0

    .line 981
    .line 982
    const-wide/16 v17, 0x0

    .line 983
    .line 984
    const-wide/16 v5, 0x0

    .line 985
    .line 986
    const-wide/16 v7, 0x0

    .line 987
    .line 988
    const-wide/16 v9, 0x0

    .line 989
    .line 990
    sget-wide v11, Lf3/D0;->a:J

    .line 991
    .line 992
    const v20, 0x7fffe7fc

    .line 993
    .line 994
    .line 995
    move-wide v3, v1

    .line 996
    move-object/from16 v19, p7

    .line 997
    .line 998
    invoke-static/range {v1 .. v20}, LR/D1;->c(JJJJJJJJJLU/q;I)LR/a3;

    .line 999
    .line 1000
    .line 1001
    move-result-object v32

    .line 1002
    move-object/from16 v6, v19

    .line 1003
    .line 1004
    invoke-static/range {v43 .. v44}, Ln0/M;->d(J)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v7

    .line 1008
    const v1, -0x777dc331

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v6, v1}, LU/q;->W(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    move-object/from16 v2, v46

    .line 1019
    .line 1020
    if-ne v1, v2, :cond_1f

    .line 1021
    .line 1022
    new-instance v1, LW2/v;

    .line 1023
    .line 1024
    const/16 v3, 0x8

    .line 1025
    .line 1026
    move-object/from16 v12, v24

    .line 1027
    .line 1028
    move-object/from16 v4, v39

    .line 1029
    .line 1030
    invoke-direct {v1, v4, v12, v3}, LW2/v;-><init>(LU/X;LU/X;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_f

    .line 1037
    :cond_1f
    move-object/from16 v12, v24

    .line 1038
    .line 1039
    move-object/from16 v4, v39

    .line 1040
    .line 1041
    :goto_f
    check-cast v1, LA7/a;

    .line 1042
    .line 1043
    invoke-virtual {v6, v0}, LU/q;->q(Z)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v22, Lf3/I;

    .line 1047
    .line 1048
    move-object/from16 v27, v4

    .line 1049
    .line 1050
    move-object/from16 v24, v12

    .line 1051
    .line 1052
    invoke-direct/range {v22 .. v30}, Lf3/I;-><init>(LQ7/c;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v3, v22

    .line 1056
    .line 1057
    const v5, 0x57f076e1

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v5, v3, v6}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    new-instance v5, LW2/G6;

    .line 1065
    .line 1066
    const/4 v9, 0x2

    .line 1067
    invoke-direct {v5, v12, v4, v9}, LW2/G6;-><init>(LU/X;LU/X;I)V

    .line 1068
    .line 1069
    .line 1070
    const v4, -0x23b1d261

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v4, v5, v6}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    move/from16 v19, v0

    .line 1078
    .line 1079
    move-object v0, v1

    .line 1080
    move-object v1, v3

    .line 1081
    move-object v3, v4

    .line 1082
    sget-object v4, Lf3/g;->l:Lc0/a;

    .line 1083
    .line 1084
    new-instance v31, LW2/E1;

    .line 1085
    .line 1086
    const/16 v36, 0x7

    .line 1087
    .line 1088
    move-object/from16 v33, v25

    .line 1089
    .line 1090
    move-object/from16 v34, v26

    .line 1091
    .line 1092
    move-object/from16 v35, v28

    .line 1093
    .line 1094
    invoke-direct/range {v31 .. v36}, LW2/E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v5, v31

    .line 1098
    .line 1099
    const v9, 0x22dabfbc

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v9, v5, v6}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    const/16 v16, 0x0

    .line 1107
    .line 1108
    const v18, 0x61b0c36

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v37, v2

    .line 1112
    .line 1113
    const/4 v2, 0x0

    .line 1114
    const/4 v6, 0x0

    .line 1115
    const-wide/16 v9, 0x0

    .line 1116
    .line 1117
    const-wide/16 v11, 0x0

    .line 1118
    .line 1119
    const-wide/16 v13, 0x0

    .line 1120
    .line 1121
    const/4 v15, 0x0

    .line 1122
    move/from16 v41, v19

    .line 1123
    .line 1124
    const/16 v19, 0x3e94

    .line 1125
    .line 1126
    move-object/from16 v17, p7

    .line 1127
    .line 1128
    move-object/from16 v47, v37

    .line 1129
    .line 1130
    invoke-static/range {v0 .. v19}, LR/V0;->a(LA7/a;Lc0/a;Lg0/n;Lc0/a;LA7/e;Lc0/a;Ln0/S;JJJJFLf1/p;LU/q;II)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v6, v17

    .line 1134
    .line 1135
    const/4 v2, 0x0

    .line 1136
    goto :goto_10

    .line 1137
    :cond_20
    move-object/from16 v47, v46

    .line 1138
    .line 1139
    move v2, v0

    .line 1140
    :goto_10
    invoke-virtual {v6, v2}, LU/q;->q(Z)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface/range {v30 .. v30}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Lcom/blurr/voice/triggers/Trigger;

    .line 1148
    .line 1149
    if-eqz v0, :cond_22

    .line 1150
    .line 1151
    invoke-interface/range {v29 .. v29}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Ln7/i;

    .line 1156
    .line 1157
    invoke-static/range {v43 .. v44}, Ln0/M;->d(J)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v7

    .line 1161
    const v1, -0x777c12b4

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v6, v1}, LU/q;->W(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    move-object/from16 v3, v47

    .line 1172
    .line 1173
    if-ne v1, v3, :cond_21

    .line 1174
    .line 1175
    new-instance v1, LW2/v;

    .line 1176
    .line 1177
    const/16 v3, 0x9

    .line 1178
    .line 1179
    move-object/from16 v13, v30

    .line 1180
    .line 1181
    move-object/from16 v4, v40

    .line 1182
    .line 1183
    invoke-direct {v1, v4, v13, v3}, LW2/v;-><init>(LU/X;LU/X;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v6, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_11

    .line 1190
    :cond_21
    move-object/from16 v13, v30

    .line 1191
    .line 1192
    move-object/from16 v4, v40

    .line 1193
    .line 1194
    :goto_11
    check-cast v1, LA7/a;

    .line 1195
    .line 1196
    invoke-virtual {v6, v2}, LU/q;->q(Z)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v14, LW2/E1;

    .line 1200
    .line 1201
    const/16 v19, 0x8

    .line 1202
    .line 1203
    move-object/from16 v18, v4

    .line 1204
    .line 1205
    move-object/from16 v17, v13

    .line 1206
    .line 1207
    move-object/from16 v16, v21

    .line 1208
    .line 1209
    move-object/from16 v15, v23

    .line 1210
    .line 1211
    invoke-direct/range {v14 .. v19}, LW2/E1;-><init>(Ljava/lang/Object;Landroid/content/Context;LU/X;LU/X;I)V

    .line 1212
    .line 1213
    .line 1214
    const v2, -0x142bd0de

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v2, v14, v6}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    new-instance v3, LW2/G6;

    .line 1222
    .line 1223
    const/4 v5, 0x3

    .line 1224
    invoke-direct {v3, v13, v4, v5}, LW2/G6;-><init>(LU/X;LU/X;I)V

    .line 1225
    .line 1226
    .line 1227
    const v4, 0x7031e5e0

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v4, v3, v6}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    sget-object v4, Lf3/g;->q:Lc0/a;

    .line 1235
    .line 1236
    new-instance v5, LW2/C2;

    .line 1237
    .line 1238
    const/16 v9, 0xa

    .line 1239
    .line 1240
    invoke-direct {v5, v9, v0, v13}, LW2/C2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    const v0, -0x49418803

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0, v5, v6}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    const/16 v16, 0x0

    .line 1251
    .line 1252
    const v18, 0x61b0c36

    .line 1253
    .line 1254
    .line 1255
    move-object v0, v1

    .line 1256
    move-object v1, v2

    .line 1257
    const/4 v2, 0x0

    .line 1258
    const/4 v6, 0x0

    .line 1259
    const-wide/16 v9, 0x0

    .line 1260
    .line 1261
    const-wide/16 v11, 0x0

    .line 1262
    .line 1263
    const-wide/16 v13, 0x0

    .line 1264
    .line 1265
    const/4 v15, 0x0

    .line 1266
    const/16 v19, 0x3e94

    .line 1267
    .line 1268
    move-object/from16 v17, p7

    .line 1269
    .line 1270
    invoke-static/range {v0 .. v19}, LR/V0;->a(LA7/a;Lc0/a;Lg0/n;Lc0/a;LA7/e;Lc0/a;Ln0/S;JJJJFLf1/p;LU/q;II)V

    .line 1271
    .line 1272
    .line 1273
    :cond_22
    :goto_12
    invoke-virtual/range {p7 .. p7}, LU/q;->u()LU/l0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v9

    .line 1277
    if-eqz v9, :cond_23

    .line 1278
    .line 1279
    new-instance v0, Lf3/r0;

    .line 1280
    .line 1281
    move-object/from16 v1, p0

    .line 1282
    .line 1283
    move-object/from16 v2, p1

    .line 1284
    .line 1285
    move/from16 v3, p2

    .line 1286
    .line 1287
    move-object/from16 v4, p3

    .line 1288
    .line 1289
    move-object/from16 v5, p4

    .line 1290
    .line 1291
    move-object/from16 v6, p5

    .line 1292
    .line 1293
    move-object/from16 v7, p6

    .line 1294
    .line 1295
    move/from16 v8, p8

    .line 1296
    .line 1297
    invoke-direct/range {v0 .. v8}, Lf3/r0;-><init>(Lcom/blurr/voice/triggers/j;Landroid/content/SharedPreferences;ILA7/a;LA7/c;LA7/a;LA7/a;I)V

    .line 1298
    .line 1299
    .line 1300
    iput-object v0, v9, LU/l0;->d:LA7/e;

    .line 1301
    .line 1302
    :cond_23
    return-void
.end method
