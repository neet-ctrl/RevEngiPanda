.class public final synthetic LW2/Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/SettingsActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    iput p3, p0, LW2/Y3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/Y3;->c:Ljava/lang/Object;

    iput-object p2, p0, LW2/Y3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blurr/voice/triggers/j;LU/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LW2/Y3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/Y3;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/Y3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p3, p0, LW2/Y3;->a:I

    iput-object p1, p0, LW2/Y3;->b:Ljava/lang/Object;

    iput-object p4, p0, LW2/Y3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0x31

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ln7/y;->a:Ln7/y;

    .line 8
    .line 9
    iget-object v5, v0, LW2/Y3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LW2/Y3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, v0, LW2/Y3;->a:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LU/q;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LU/d;->V(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    check-cast v6, LW2/T0;

    .line 34
    .line 35
    check-cast v5, Lg0/n;

    .line 36
    .line 37
    invoke-static {v6, v5, v1, v2}, Lb5/b;->a(LW2/T0;Lg0/n;LU/q;I)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, LU/q;

    .line 44
    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LU/d;->V(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    check-cast v5, Lc0/a;

    .line 57
    .line 58
    check-cast v6, Lg0/q;

    .line 59
    .line 60
    invoke-static {v6, v5, v1, v2}, Landroid/support/v4/media/session/b;->I(Lg0/q;Lc0/a;LU/q;I)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_1
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, LU/q;

    .line 67
    .line 68
    move-object/from16 v3, p2

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LU/d;->V(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v5, Lg0/q;

    .line 82
    .line 83
    invoke-static {v6, v5, v1, v2}, Lg3/f;->a(Ljava/lang/String;Lg0/q;LU/q;I)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_2
    move-object/from16 v7, p1

    .line 88
    .line 89
    check-cast v7, Lcom/blurr/voice/triggers/Trigger;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-string v1, "trigger"

    .line 100
    .line 101
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const-wide/16 v14, 0x0

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const-wide/16 v19, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    const/16 v30, 0x0

    .line 142
    .line 143
    const v33, 0x7ffff7

    .line 144
    .line 145
    .line 146
    const/16 v34, 0x0

    .line 147
    .line 148
    invoke-static/range {v7 .. v34}, Lcom/blurr/voice/triggers/Trigger;->copy$default(Lcom/blurr/voice/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/blurr/voice/triggers/ConditionLogic;JLjava/util/List;IIJILjava/lang/String;Lcom/blurr/voice/triggers/TriggerType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blurr/voice/triggers/Trigger;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v6, Lcom/blurr/voice/triggers/j;

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Lcom/blurr/voice/triggers/j;->m(Lcom/blurr/voice/triggers/Trigger;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/j;->g()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget v2, Lf3/D0;->e:I

    .line 162
    .line 163
    check-cast v5, LU/X;

    .line 164
    .line 165
    invoke-interface {v5, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :pswitch_3
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, LU/q;

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x37

    .line 181
    .line 182
    invoke-static {v2}, LU/d;->V(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    check-cast v6, LA7/a;

    .line 187
    .line 188
    check-cast v5, LA7/c;

    .line 189
    .line 190
    invoke-static {v6, v5, v1, v2}, Lv6/u;->i(LA7/a;LA7/c;LU/q;I)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_4
    move-object/from16 v2, p1

    .line 195
    .line 196
    check-cast v2, LU/q;

    .line 197
    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v3, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 206
    .line 207
    invoke-static {v1}, LU/d;->V(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    check-cast v6, Ljava/lang/String;

    .line 212
    .line 213
    check-cast v5, Lcom/blurr/voice/SettingsActivity;

    .line 214
    .line 215
    invoke-virtual {v5, v6, v2, v1}, Lcom/blurr/voice/SettingsActivity;->u(Ljava/lang/String;LU/q;I)V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :pswitch_5
    move-object/from16 v2, p1

    .line 220
    .line 221
    check-cast v2, LU/q;

    .line 222
    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    check-cast v3, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, LU/d;->V(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    check-cast v6, LA7/a;

    .line 235
    .line 236
    check-cast v5, LA7/a;

    .line 237
    .line 238
    invoke-static {v6, v5, v2, v1}, LV2/a;->d(LA7/a;LA7/a;LU/q;I)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_6
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, LU/q;

    .line 245
    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, LU/d;->V(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    check-cast v6, Ljava/lang/String;

    .line 258
    .line 259
    check-cast v5, LA7/c;

    .line 260
    .line 261
    invoke-static {v6, v5, v1, v2}, LW2/r4;->b(Ljava/lang/String;LA7/c;LU/q;I)V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
