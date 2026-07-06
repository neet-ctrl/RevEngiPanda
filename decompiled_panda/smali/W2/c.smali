.class public final synthetic LW2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/X;


# direct methods
.method public synthetic constructor <init>(LU/X;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/c;->a:I

    iput-object p1, p0, LW2/c;->b:LU/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    iget-object v1, p0, LW2/c;->b:LU/X;

    .line 4
    .line 5
    iget v2, p0, LW2/c;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget v2, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget v2, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    sget-object v2, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    sget-object v2, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    sget-object v2, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    sget-object v2, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 70
    .line 71
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    xor-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_6
    sget-object v2, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 92
    .line 93
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    xor-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_7
    sget-object v2, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 114
    .line 115
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_8
    sget-object v2, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 122
    .line 123
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_9
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    xor-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_a
    sget-object v2, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 150
    .line 151
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_f
    sget v2, LW2/G4;->d:I

    .line 182
    .line 183
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_12
    sget-object v2, LW2/r4;->d:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_17
    sget-object v2, LW2/R0;->d:Ljava/util/List;

    .line 234
    .line 235
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_18
    const-string v2, "youtube"

    .line 242
    .line 243
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_19
    const-string v2, "x"

    .line 248
    .line 249
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_1a
    const-string v2, "linkedin"

    .line 254
    .line 255
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_1b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_1c
    sget v2, Lcom/blurr/voice/ApiKeyManagementActivity;->y:I

    .line 266
    .line 267
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    xor-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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
