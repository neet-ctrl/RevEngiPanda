.class public final Lcom/blurr/voice/phone/PhoneCallAgentService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/Set;

.field public static u:Z


# instance fields
.field public final a:LQ7/c;

.field public final b:Ln7/n;

.field public final c:Ln7/n;

.field public final d:Ln7/n;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Z

.field public p:I

.field public final q:I

.field public final r:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final s:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "No speech detected"

    .line 2
    .line 3
    const-string v1, "No speech match"

    .line 4
    .line 5
    const-string v2, "Speech timeout"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LG7/p;->y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/blurr/voice/phone/PhoneCallAgentService;->t:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LL7/Q;->a:LS7/e;

    .line 6
    .line 7
    sget-object v1, LS7/d;->b:LS7/d;

    .line 8
    .line 9
    invoke-static {}, LL7/I;->d()LL7/G0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lr7/a;->plus(Lr7/h;)Lr7/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->a:LQ7/c;

    .line 22
    .line 23
    new-instance v1, Lc3/j;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lc3/j;-><init>(Lcom/blurr/voice/phone/PhoneCallAgentService;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->b:Ln7/n;

    .line 34
    .line 35
    new-instance v1, Lc3/j;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lc3/j;-><init>(Lcom/blurr/voice/phone/PhoneCallAgentService;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->c:Ln7/n;

    .line 46
    .line 47
    new-instance v1, Lc3/j;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lc3/j;-><init>(Lcom/blurr/voice/phone/PhoneCallAgentService;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->d:Ln7/n;

    .line 57
    .line 58
    sget-object v1, Lo7/s;->a:Lo7/s;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->e:Ljava/lang/Object;

    .line 61
    .line 62
    const-string v1, "Unknown"

    .line 63
    .line 64
    iput-object v1, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "toString(...)"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->m:Ljava/lang/String;

    .line 80
    .line 81
    iput v0, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->q:I

    .line 82
    .line 83
    invoke-static {}, LC7/a;->F()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->r:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 88
    .line 89
    invoke-static {}, LV2/a;->B()Lcom/google/firebase/auth/FirebaseAuth;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->s:Lcom/google/firebase/auth/FirebaseAuth;

    .line 94
    .line 95
    return-void
.end method

.method public static final a(Lcom/blurr/voice/phone/PhoneCallAgentService;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lc3/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lc3/m;

    .line 10
    .line 11
    iget v1, v0, Lc3/m;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lc3/m;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lc3/m;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lc3/m;-><init>(Lcom/blurr/voice/phone/PhoneCallAgentService;Lt7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lc3/m;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 31
    .line 32
    iget v2, v0, Lc3/m;->d:I

    .line 33
    .line 34
    sget-object v3, Ln7/y;->a:Ln7/y;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const-wide/16 v5, 0x1f4

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_0
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_1
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_2
    iget-object p0, v0, Lc3/m;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 59
    .line 60
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_3
    iget-object p0, v0, Lc3/m;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 66
    .line 67
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_4
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_5
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_6
    iget-object p0, v0, Lc3/m;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 81
    .line 82
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_7
    iget-object p0, v0, Lc3/m;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 88
    .line 89
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_8
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_9
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lcom/blurr/voice/phone/PhoneCallAgentService;->t:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 p2, 0x1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iget-wide v9, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->n:J

    .line 114
    .line 115
    sub-long/2addr v7, v9

    .line 116
    iget-boolean p1, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->o:Z

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iput p2, v0, Lc3/m;->d:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/blurr/voice/phone/PhoneCallAgentService;->i(Lt7/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_a

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_1
    sget-object p1, Lk8/f;->d:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    const/16 p2, 0xa

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    const-string v2, "phone_silence_timeout_seconds"

    .line 137
    .line 138
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    :cond_2
    int-to-long p1, p2

    .line 143
    const-wide/16 v9, 0x3e8

    .line 144
    .line 145
    mul-long/2addr p1, v9

    .line 146
    cmp-long p1, v7, p1

    .line 147
    .line 148
    if-ltz p1, :cond_5

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p2, "Silence timeout ("

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p2, " ms) \u2014 ending call"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "PhoneCallAgent"

    .line 170
    .line 171
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/blurr/voice/phone/PhoneCallAgentService;->f()Lk3/T;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p0, v0, Lc3/m;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 179
    .line 180
    const/4 p2, 0x2

    .line 181
    iput p2, v0, Lc3/m;->d:I

    .line 182
    .line 183
    const-string p2, "I haven\'t heard anything. I\'ll end the call now. Goodbye!"

    .line 184
    .line 185
    invoke-virtual {p1, p2, v0}, Lk3/T;->c(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_3

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_3
    :goto_1
    iput-object p0, v0, Lc3/m;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 193
    .line 194
    const/4 p1, 0x3

    .line 195
    iput p1, v0, Lc3/m;->d:I

    .line 196
    .line 197
    invoke-static {v5, v6, v0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_4

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_4
    :goto_2
    iput-object v4, v0, Lc3/m;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 205
    .line 206
    const/4 p1, 0x4

    .line 207
    iput p1, v0, Lc3/m;->d:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lcom/blurr/voice/phone/PhoneCallAgentService;->e(Lt7/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v1, :cond_a

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    const/4 p1, 0x5

    .line 217
    iput p1, v0, Lc3/m;->d:I

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lcom/blurr/voice/phone/PhoneCallAgentService;->i(Lt7/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v1, :cond_a

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    iget p1, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->p:I

    .line 227
    .line 228
    add-int/2addr p1, p2

    .line 229
    iput p1, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->p:I

    .line 230
    .line 231
    iget p2, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->q:I

    .line 232
    .line 233
    if-lt p1, p2, :cond_9

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/blurr/voice/phone/PhoneCallAgentService;->f()Lk3/T;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p0, v0, Lc3/m;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 240
    .line 241
    const/4 p2, 0x6

    .line 242
    iput p2, v0, Lc3/m;->d:I

    .line 243
    .line 244
    const-string p2, "I\'m having trouble hearing you. Ending the call. Goodbye!"

    .line 245
    .line 246
    invoke-virtual {p1, p2, v0}, Lk3/T;->c(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v1, :cond_7

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    :goto_3
    iput-object p0, v0, Lc3/m;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 254
    .line 255
    const/4 p1, 0x7

    .line 256
    iput p1, v0, Lc3/m;->d:I

    .line 257
    .line 258
    invoke-static {v5, v6, v0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v1, :cond_8

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    :goto_4
    iput-object v4, v0, Lc3/m;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 266
    .line 267
    const/16 p1, 0x8

    .line 268
    .line 269
    iput p1, v0, Lc3/m;->d:I

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lcom/blurr/voice/phone/PhoneCallAgentService;->e(Lt7/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-ne p0, v1, :cond_a

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    const/16 p1, 0x9

    .line 279
    .line 280
    iput p1, v0, Lc3/m;->d:I

    .line 281
    .line 282
    const-string p1, "Sorry, I didn\'t catch that. Could you please repeat?"

    .line 283
    .line 284
    invoke-virtual {p0, p1, v0}, Lcom/blurr/voice/phone/PhoneCallAgentService;->h(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-ne p0, v1, :cond_a

    .line 289
    .line 290
    :goto_5
    return-object v1

    .line 291
    :cond_a
    return-object v3

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final b(Lcom/blurr/voice/phone/PhoneCallAgentService;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lc3/p;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lc3/p;

    .line 16
    .line 17
    iget v4, v3, Lc3/p;->e:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lc3/p;->e:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lc3/p;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lc3/p;-><init>(Lcom/blurr/voice/phone/PhoneCallAgentService;Lt7/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lc3/p;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Ls7/a;->a:Ls7/a;

    .line 37
    .line 38
    iget v5, v3, Lc3/p;->e:I

    .line 39
    .line 40
    sget-object v6, Ln7/y;->a:Ln7/y;

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x3

    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    if-eq v5, v11, :cond_5

    .line 51
    .line 52
    if-eq v5, v10, :cond_4

    .line 53
    .line 54
    if-eq v5, v9, :cond_3

    .line 55
    .line 56
    if-eq v5, v8, :cond_1

    .line 57
    .line 58
    if-ne v5, v7, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-static {v2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    iget-object v0, v3, Lc3/p;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 74
    .line 75
    invoke-static {v2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_4
    iget-object v0, v3, Lc3/p;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 81
    .line 82
    invoke-static {v2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_5
    iget-object v0, v3, Lc3/p;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v3, Lc3/p;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 90
    .line 91
    invoke-static {v2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-static {v2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "caller"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/blurr/voice/phone/PhoneCallAgentService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/blurr/voice/phone/PhoneCallAgentService;->e:Ljava/lang/Object;

    .line 104
    .line 105
    const-string v5, "user"

    .line 106
    .line 107
    invoke-static {v5, v1, v2}, Lk8/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lcom/blurr/voice/phone/PhoneCallAgentService;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/blurr/voice/phone/PhoneCallAgentService;->c:Ln7/n;

    .line 114
    .line 115
    invoke-virtual {v1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lp3/D;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/blurr/voice/phone/PhoneCallAgentService;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v3, Lc3/p;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 124
    .line 125
    const-string v5, "{\"Type\":\"Reply\",\"Reply\":\"I\'m sorry, could you repeat that?\",\"Instruction\":\"\",\"Should End\":\"Continue\"}"

    .line 126
    .line 127
    iput-object v5, v3, Lc3/p;->b:Ljava/lang/String;

    .line 128
    .line 129
    iput v11, v3, Lc3/p;->e:I

    .line 130
    .line 131
    sget-object v11, Lp3/D;->d:Lokhttp3/MediaType;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Lp3/D;->c(Ljava/util/List;Lt7/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v4, :cond_7

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_7
    move-object v1, v0

    .line 142
    move-object v0, v5

    .line 143
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    move-object v2, v0

    .line 148
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v5, "gemini response: "

    .line 151
    .line 152
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v5, "PhoneCallAgent"

    .line 163
    .line 164
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v0, "I\'m not sure how to respond."

    .line 171
    .line 172
    const-string v11, "Reply"

    .line 173
    .line 174
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v14, "Type"

    .line 180
    .line 181
    invoke-virtual {v13, v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v13, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-static {v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v15}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_9

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    move-object v0, v15

    .line 200
    :goto_2
    const-string v15, "Should End"

    .line 201
    .line 202
    const-string v8, "Continue"

    .line 203
    .line 204
    invoke-virtual {v13, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const-string v13, "Finished"

    .line 209
    .line 210
    invoke-static {v8, v13}, LI7/v;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    new-instance v13, Lc3/t;

    .line 215
    .line 216
    invoke-static {v14}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v13, v14, v0, v8}, Lc3/t;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catch_0
    move-exception v0

    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v13, "Error parsing response: "

    .line 227
    .line 228
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    new-instance v13, Lc3/t;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    const-string v2, "I had a small issue. Could you repeat that?"

    .line 245
    .line 246
    invoke-direct {v13, v11, v2, v0}, Lc3/t;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    :goto_3
    iget-object v0, v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v2, v13, Lc3/t;->b:Ljava/lang/String;

    .line 252
    .line 253
    const-string v5, "model"

    .line 254
    .line 255
    invoke-static {v5, v2, v0}, Lk8/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->e:Ljava/lang/Object;

    .line 260
    .line 261
    const-string v0, "panda"

    .line 262
    .line 263
    invoke-virtual {v1, v0, v2}, Lcom/blurr/voice/phone/PhoneCallAgentService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, v13, Lc3/t;->c:Z

    .line 267
    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    iget-object v0, v13, Lc3/t;->a:Ljava/lang/String;

    .line 271
    .line 272
    const-string v5, "EndConversation"

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    iput-object v12, v3, Lc3/p;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 282
    .line 283
    iput-object v12, v3, Lc3/p;->b:Ljava/lang/String;

    .line 284
    .line 285
    iput v7, v3, Lc3/p;->e:I

    .line 286
    .line 287
    invoke-virtual {v1, v2, v3}, Lcom/blurr/voice/phone/PhoneCallAgentService;->h(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v4, :cond_b

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    :goto_4
    move-object v4, v6

    .line 295
    goto :goto_8

    .line 296
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lcom/blurr/voice/phone/PhoneCallAgentService;->f()Lk3/T;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v1, v3, Lc3/p;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 301
    .line 302
    iput-object v12, v3, Lc3/p;->b:Ljava/lang/String;

    .line 303
    .line 304
    iput v10, v3, Lc3/p;->e:I

    .line 305
    .line 306
    invoke-virtual {v0, v2, v3}, Lk3/T;->c(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v4, :cond_d

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_d
    move-object v0, v1

    .line 314
    :goto_6
    iput-object v0, v3, Lc3/p;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 315
    .line 316
    iput v9, v3, Lc3/p;->e:I

    .line 317
    .line 318
    const-wide/16 v1, 0x3e8

    .line 319
    .line 320
    invoke-static {v1, v2, v3}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v4, :cond_e

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_e
    :goto_7
    iput-object v12, v3, Lc3/p;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 328
    .line 329
    const/4 v1, 0x4

    .line 330
    iput v1, v3, Lc3/p;->e:I

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Lcom/blurr/voice/phone/PhoneCallAgentService;->e(Lt7/c;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v4, :cond_b

    .line 337
    .line 338
    :goto_8
    return-object v4
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->s:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    check-cast v1, Lk5/e;

    .line 9
    .line 10
    iget-object v1, v1, Lk5/e;->b:Lk5/c;

    .line 11
    .line 12
    iget-object v1, v1, Lk5/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->r:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->a()LL5/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, LL5/b;->a(Ljava/lang/String;)LL5/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LL5/b;

    .line 29
    .line 30
    iget-object v3, v1, LL5/e;->a:LQ5/h;

    .line 31
    .line 32
    const-string v4, "callTranscripts"

    .line 33
    .line 34
    invoke-static {v4}, LQ5/m;->k(Ljava/lang/String;)LQ5/m;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v3, v3, LQ5/h;->a:LQ5/m;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, LQ5/e;->a(LQ5/e;)LQ5/e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LQ5/m;

    .line 45
    .line 46
    iget-object v1, v1, LL5/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, LL5/b;-><init>(LQ5/m;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, LL5/b;->a(Ljava/lang/String;)LL5/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "messages"

    .line 58
    .line 59
    const-string v3, "role"

    .line 60
    .line 61
    new-instance v4, Ln7/i;

    .line 62
    .line 63
    invoke-direct {v4, v3, p1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "text"

    .line 67
    .line 68
    new-instance v3, Ln7/i;

    .line 69
    .line 70
    invoke-direct {v3, p1, p2}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "timestamp"

    .line 74
    .line 75
    new-instance p2, Lb5/p;

    .line 76
    .line 77
    new-instance v5, Ljava/util/Date;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v5}, Lb5/p;-><init>(Ljava/util/Date;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Ln7/i;

    .line 86
    .line 87
    invoke-direct {v5, p1, p2}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v4, v3, v5}, [Ln7/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lo7/x;->g0([Ln7/i;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, LL5/j;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, LL5/j;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    new-array v3, p1, [Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, v1, LL5/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lj6/c;

    .line 117
    .line 118
    sget-object v5, LU5/p;->a:LB1/h;

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move p2, p1

    .line 135
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ge p2, v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    instance-of v3, v2, Ljava/lang/String;

    .line 146
    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    instance-of v3, v2, LL5/i;

    .line 150
    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "Excepted field name at argument position "

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 p2, p2, 0x2

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p2, " but got "

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p2, " in call to update.  The arguments to update should alternate between field names and values"

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x2

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    rem-int/lit8 p2, p2, 0x2

    .line 197
    .line 198
    if-nez p2, :cond_4

    .line 199
    .line 200
    move p2, v0

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move p2, p1

    .line 203
    :goto_2
    const-string v2, "Expected fieldAndValues to contain an even number of elements"

    .line 204
    .line 205
    new-array v3, p1, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {p2, v2, v3}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, LC6/m;

    .line 211
    .line 212
    const/4 v2, 0x3

    .line 213
    const/4 v3, 0x5

    .line 214
    invoke-direct {p2, v2, v3}, LC6/m;-><init>(II)V

    .line 215
    .line 216
    .line 217
    sget-object v2, LQ5/j;->c:LQ5/j;

    .line 218
    .line 219
    new-instance v8, LQ5/l;

    .line 220
    .line 221
    invoke-direct {v8}, LQ5/l;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/4 v6, 0x0

    .line 233
    if-eqz v5, :cond_d

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    instance-of v9, v5, Ljava/lang/String;

    .line 244
    .line 245
    if-nez v9, :cond_7

    .line 246
    .line 247
    instance-of v10, v5, LL5/i;

    .line 248
    .line 249
    if-eqz v10, :cond_6

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    move v10, p1

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    :goto_4
    move v10, v0

    .line 255
    :goto_5
    const-string v11, "Expected argument to be String or FieldPath."

    .line 256
    .line 257
    new-array v12, p1, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v10, v11, v12}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    if-eqz v9, :cond_8

    .line 263
    .line 264
    check-cast v5, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v5}, LL5/i;->a(Ljava/lang/String;)LL5/i;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v5, v5, LL5/i;->a:LQ5/j;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    check-cast v5, LL5/i;

    .line 274
    .line 275
    iget-object v5, v5, LL5/i;->a:LQ5/j;

    .line 276
    .line 277
    :goto_6
    instance-of v9, v7, LL5/k;

    .line 278
    .line 279
    if-eqz v9, :cond_9

    .line 280
    .line 281
    iget-object v6, p2, LC6/m;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    if-nez v2, :cond_a

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    invoke-virtual {v2, v5}, LQ5/e;->a(LQ5/e;)LQ5/e;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, LQ5/j;

    .line 297
    .line 298
    :goto_7
    new-instance v9, LA6/A0;

    .line 299
    .line 300
    invoke-direct {v9, p2, v6, p1}, LA6/A0;-><init>(LC6/m;LQ5/j;Z)V

    .line 301
    .line 302
    .line 303
    if-nez v6, :cond_b

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_b
    move v10, p1

    .line 307
    :goto_8
    iget-object v11, v6, LQ5/e;->a:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-ge v10, v11, :cond_c

    .line 314
    .line 315
    invoke-virtual {v6, v10}, LQ5/e;->g(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v9, v11}, LA6/A0;->m(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    add-int/2addr v10, v0

    .line 323
    goto :goto_8

    .line 324
    :cond_c
    :goto_9
    invoke-virtual {v4, v7, v9}, Lj6/c;->s(Ljava/lang/Object;LA6/A0;)Lv6/k0;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_5

    .line 329
    .line 330
    iget-object v7, p2, LC6/m;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v5, v6}, LQ5/l;->g(LQ5/j;Lv6/k0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_d
    iget-object p1, p2, LC6/m;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Ljava/util/HashSet;

    .line 344
    .line 345
    new-instance v9, LR5/f;

    .line 346
    .line 347
    invoke-direct {v9, p1}, LR5/f;-><init>(Ljava/util/HashSet;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p2, LC6/m;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    iget-object v7, v1, LL5/e;->a:LQ5/h;

    .line 359
    .line 360
    new-instance v10, LR5/m;

    .line 361
    .line 362
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-direct {v10, v6, p1}, LR5/m;-><init>(LQ5/n;Ljava/lang/Boolean;)V

    .line 365
    .line 366
    .line 367
    new-instance v6, LR5/l;

    .line 368
    .line 369
    invoke-direct/range {v6 .. v11}, LR5/l;-><init>(LQ5/h;LQ5/l;LR5/f;LR5/m;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object p2, v1, LL5/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 377
    .line 378
    iget-object p2, p2, Lcom/google/firebase/firestore/FirebaseFirestore;->i:LA6/w;

    .line 379
    .line 380
    monitor-enter p2

    .line 381
    :try_start_0
    invoke-virtual {p2}, LA6/w;->u()V

    .line 382
    .line 383
    .line 384
    iget-object v0, p2, LA6/w;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LN5/o;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, LN5/o;->b(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 389
    .line 390
    .line 391
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    monitor-exit p2

    .line 393
    sget-object p2, LU5/l;->b:Lo/a;

    .line 394
    .line 395
    sget-object v0, LU5/p;->a:LB1/h;

    .line 396
    .line 397
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    move-object p1, v0

    .line 403
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    throw p1

    .line 405
    :cond_e
    :goto_a
    return-void
.end method

.method public final d()Landroid/app/Notification;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->f:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lp1/o;

    .line 8
    .line 9
    const-string v2, "PhoneCallAgentChannel"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lp1/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Panda is on a call"

    .line 15
    .line 16
    invoke-static {v2}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lp1/o;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Answering call from "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lp1/o;->f:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v0, v1, Lp1/o;->s:Landroid/app/Notification;

    .line 43
    .line 44
    const v2, 0x7f080124

    .line 45
    .line 46
    .line 47
    iput v2, v0, Landroid/app/Notification;->icon:I

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v0, v2}, Lp1/o;->c(IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lp1/o;->a()Landroid/app/Notification;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "build(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final e(Lt7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lc3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc3/l;

    .line 7
    .line 8
    iget v1, v0, Lc3/l;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc3/l;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc3/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc3/l;-><init>(Lcom/blurr/voice/phone/PhoneCallAgentService;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc3/l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Lc3/l;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lc3/l;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 37
    .line 38
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "PhoneCallAgent"

    .line 54
    .line 55
    const-string v2, "Ending call gracefully"

    .line 56
    .line 57
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    sget-object p1, Lc3/b;->a:Landroid/telecom/Call;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/telecom/Call;->disconnect()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p1, "CallManager"

    .line 69
    .line 70
    const-string v2, "endCall: no active call"

    .line 71
    .line 72
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-object p0, v0, Lc3/l;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 76
    .line 77
    iput v3, v0, Lc3/l;->d:I

    .line 78
    .line 79
    const-wide/16 v2, 0x1f4

    .line 80
    .line 81
    invoke-static {v2, v3, v0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v0, p0

    .line 89
    :goto_2
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 90
    .line 91
    .line 92
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 93
    .line 94
    return-object p1
.end method

.method public final f()Lk3/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->b:Ln7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk3/T;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "UNKNOWN("

    .line 34
    .line 35
    const-string v3, ")"

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, LU/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "IN_COMMUNICATION"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "IN_CALL"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "RINGTONE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v1, "NORMAL"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v4, Lc3/b;->d:LO7/H;

    .line 66
    .line 67
    iget-object v4, v4, LO7/H;->a:LO7/G;

    .line 68
    .line 69
    check-cast v4, LO7/W;

    .line 70
    .line 71
    invoke-virtual {v4}, LO7/W;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "AudioState["

    .line 76
    .line 77
    const-string v6, "]: mode="

    .line 78
    .line 79
    const-string v7, " speaker="

    .line 80
    .line 81
    invoke-static {v5, p1, v6, v1, v7}, LU/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " micMuted="

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " wiredHeadset="

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " callState="

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "PhoneCallAgent"

    .line 117
    .line 118
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final h(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lc3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc3/q;

    .line 7
    .line 8
    iget v1, v0, Lc3/q;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc3/q;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc3/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc3/q;-><init>(Lcom/blurr/voice/phone/PhoneCallAgentService;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc3/q;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Lc3/q;->d:I

    .line 30
    .line 31
    const-string v3, "PhoneCallAgent"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lc3/q;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 57
    .line 58
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, v0, Lc3/q;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 63
    .line 64
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/blurr/voice/phone/PhoneCallAgentService;->j()V

    .line 72
    .line 73
    .line 74
    const-string p2, "before-speak"

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/blurr/voice/phone/PhoneCallAgentService;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Speaking: \""

    .line 82
    .line 83
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "\""

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/blurr/voice/phone/PhoneCallAgentService;->f()Lk3/T;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p0, v0, Lc3/q;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 106
    .line 107
    iput v6, v0, Lc3/q;->d:I

    .line 108
    .line 109
    invoke-virtual {p2, p1, v0}, Lk3/T;->c(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object p1, p0

    .line 117
    :goto_1
    const-string p2, "TTS done \u2014 waiting 800ms for audio route to settle"

    .line 118
    .line 119
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lc3/q;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 123
    .line 124
    iput v5, v0, Lc3/q;->d:I

    .line 125
    .line 126
    const-wide/16 v2, 0x320

    .line 127
    .line 128
    invoke-static {v2, v3, v0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    const-string p2, "before-listen"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/blurr/voice/phone/PhoneCallAgentService;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    iput-object p2, v0, Lc3/q;->a:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 142
    .line 143
    iput v4, v0, Lc3/q;->d:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/blurr/voice/phone/PhoneCallAgentService;->i(Lt7/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_7

    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    :cond_7
    :goto_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 153
    .line 154
    return-object p1
.end method

.method public final i(Lt7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->n:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->o:Z

    .line 9
    .line 10
    iget v2, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->p:I

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Handing off to STT (sttErrorAttempts="

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", windowStartMs="

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "PhoneCallAgent"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/blurr/voice/phone/PhoneCallAgentService;->f()Lk3/T;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lc3/k;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v3, p0, v0}, Lc3/k;-><init>(Lcom/blurr/voice/phone/PhoneCallAgentService;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lc3/k;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {v4, p0, v0}, Lc3/k;-><init>(Lcom/blurr/voice/phone/PhoneCallAgentService;I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, LW2/R5;

    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    invoke-direct {v5, v0}, LW2/R5;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lc3/k;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {v6, p0, v0}, Lc3/k;-><init>(Lcom/blurr/voice/phone/PhoneCallAgentService;I)V

    .line 71
    .line 72
    .line 73
    move-object v7, p1

    .line 74
    invoke-virtual/range {v2 .. v7}, Lk3/T;->e(LA7/c;LA7/c;LA7/c;LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 79
    .line 80
    if-ne p1, v0, :cond_0

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 84
    .line 85
    return-object p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln7/i;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Ln7/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lv3/D;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lv3/D;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lv3/D;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v2, 0x1a

    .line 61
    .line 62
    if-lt v1, v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, LW2/b1;->j()Ljava/time/ZoneId;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LW2/b1;->l(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, LW2/b1;->m()Ljava/time/format/DateTimeFormatter;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, LW2/b1;->f(Ljava/time/ZonedDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 84
    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/Date;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    const-string v2, "Current Time: (\\{time_context\\}|.*)"

    .line 102
    .line 103
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "compile(...)"

    .line 108
    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "Current Time: "

    .line 115
    .line 116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v3, "replacement"

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "replaceAll(...)"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-static {v1}, Lo7/m;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lv3/D;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Lv3/D;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Ln7/i;

    .line 162
    .line 163
    const-string v3, "user"

    .line 164
    .line 165
    invoke-direct {v2, v3, v0}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->e:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PhoneCallAgent"

    .line 5
    .line 6
    const-string v1, "Service created"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->u:Z

    .line 13
    .line 14
    sput-boolean v1, Lk3/m0;->r:Z

    .line 15
    .line 16
    const-string v1, "TTSManager.isInPhoneCallMode set to TRUE (voice call audio routing)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const-string v0, "BlurrSettings"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lk8/f;->d:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, LW2/b1;->n()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LW2/b1;->B()Landroid/app/NotificationChannel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Landroid/app/NotificationManager;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/app/NotificationManager;

    .line 50
    .line 51
    invoke-static {v1, v0}, LB5/a;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/blurr/voice/phone/PhoneCallAgentService;->d()Landroid/app/Notification;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->d:Ln7/n;

    .line 63
    .line 64
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lc3/a;

    .line 69
    .line 70
    iget-object v1, v0, Lc3/a;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v1, Lk5/e;

    .line 77
    .line 78
    iget-object v1, v1, Lk5/e;->b:Lk5/c;

    .line 79
    .line 80
    iget-object v1, v1, Lk5/c;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v2, v0, Lc3/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->a()LL5/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, LL5/b;->a(Ljava/lang/String;)LL5/e;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, LW2/I2;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-direct {v2, v0, v3}, LW2/I2;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, LL5/e;->a(LL5/g;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PhoneCallAgent"

    .line 5
    .line 6
    const-string v1, "Service destroyed"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->u:Z

    .line 13
    .line 14
    sput-boolean v1, Lk3/m0;->r:Z

    .line 15
    .line 16
    const-string v1, "TTSManager.isInPhoneCallMode reset to FALSE"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/blurr/voice/phone/PhoneCallAgentService;->f()Lk3/T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lk3/T;->g()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/blurr/voice/phone/PhoneCallAgentService;->f()Lk3/T;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lk3/T;->h()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/blurr/voice/phone/PhoneCallAgentService;->a:LQ7/c;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, LL7/I;->g(LL7/F;Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "extra_caller_number"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v2, "Unknown"

    .line 16
    .line 17
    :cond_1
    iput-object v2, v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->f:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v3, "extra_caller_name"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v0, v2

    .line 30
    :goto_0
    iput-object v0, v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->l:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "PhoneCallAgent"

    .line 33
    .line 34
    iget-object v4, v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->f:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "onStartCommand \u2014 caller: "

    .line 37
    .line 38
    const-string v6, " ("

    .line 39
    .line 40
    const-string v7, ")"

    .line 41
    .line 42
    invoke-static {v5, v0, v6, v4, v7}, LU/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x2

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "PhoneCallAgent"

    .line 59
    .line 60
    const-string v2, "RECORD_AUDIO not granted \u2014 stopping"

    .line 61
    .line 62
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v4, 0x22

    .line 72
    .line 73
    if-lt v0, v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/blurr/voice/phone/PhoneCallAgentService;->d()Landroid/app/Notification;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LW2/h6;->h(Lcom/blurr/voice/phone/PhoneCallAgentService;Landroid/app/Notification;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->a:LQ7/c;

    .line 83
    .line 84
    new-instance v4, Lc3/n;

    .line 85
    .line 86
    invoke-direct {v4, v1, v2}, Lc3/n;-><init>(Lcom/blurr/voice/phone/PhoneCallAgentService;Lr7/c;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-static {v0, v2, v4, v5}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->s:Lcom/google/firebase/auth/FirebaseAuth;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    check-cast v0, Lk5/e;

    .line 102
    .line 103
    iget-object v0, v0, Lk5/e;->b:Lk5/c;

    .line 104
    .line 105
    iget-object v0, v0, Lk5/c;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->m:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->r:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/google/firebase/firestore/FirebaseFirestore;->a()LL5/b;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v0}, LL5/b;->a(Ljava/lang/String;)LL5/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v7, LL5/b;

    .line 132
    .line 133
    iget-object v8, v0, LL5/e;->a:LQ5/h;

    .line 134
    .line 135
    const-string v9, "callTranscripts"

    .line 136
    .line 137
    invoke-static {v9}, LQ5/m;->k(Ljava/lang/String;)LQ5/m;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v8, v8, LQ5/h;->a:LQ5/m;

    .line 142
    .line 143
    invoke-virtual {v8, v9}, LQ5/e;->a(LQ5/e;)LQ5/e;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, LQ5/m;

    .line 148
    .line 149
    iget-object v0, v0, LL5/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 150
    .line 151
    invoke-direct {v7, v8, v0}, LL5/b;-><init>(LQ5/m;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->m:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v7, v0}, LL5/b;->a(Ljava/lang/String;)LL5/e;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v7, "callId"

    .line 161
    .line 162
    iget-object v8, v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->m:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v9, Ln7/i;

    .line 165
    .line 166
    invoke-direct {v9, v7, v8}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v7, "callerNumber"

    .line 170
    .line 171
    iget-object v8, v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->f:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v10, Ln7/i;

    .line 174
    .line 175
    invoke-direct {v10, v7, v8}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v7, "callerName"

    .line 179
    .line 180
    iget-object v11, v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->l:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v11, :cond_6

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    move-object v8, v11

    .line 186
    :goto_1
    new-instance v11, Ln7/i;

    .line 187
    .line 188
    invoke-direct {v11, v7, v8}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v7, "startedAt"

    .line 192
    .line 193
    new-instance v8, Lb5/p;

    .line 194
    .line 195
    new-instance v12, Ljava/util/Date;

    .line 196
    .line 197
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-direct {v8, v12}, Lb5/p;-><init>(Ljava/util/Date;)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Ln7/i;

    .line 204
    .line 205
    invoke-direct {v12, v7, v8}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v7, "messages"

    .line 209
    .line 210
    sget-object v8, Lo7/s;->a:Lo7/s;

    .line 211
    .line 212
    new-instance v13, Ln7/i;

    .line 213
    .line 214
    invoke-direct {v13, v7, v8}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v9, v10, v11, v12, v13}, [Ln7/i;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v7}, Lo7/x;->g0([Ln7/i;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    sget-object v8, LL5/v;->b:LL5/v;

    .line 226
    .line 227
    const-string v9, "Provided options must not be null."

    .line 228
    .line 229
    invoke-static {v8, v9}, Lg4/g;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v8, v8, LL5/v;->a:Z

    .line 233
    .line 234
    if-eqz v8, :cond_7

    .line 235
    .line 236
    iget-object v8, v0, LL5/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 237
    .line 238
    iget-object v8, v8, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lj6/c;

    .line 239
    .line 240
    new-instance v9, LC6/m;

    .line 241
    .line 242
    const/4 v10, 0x5

    .line 243
    invoke-direct {v9, v3, v10}, LC6/m;-><init>(II)V

    .line 244
    .line 245
    .line 246
    new-instance v3, LA6/A0;

    .line 247
    .line 248
    sget-object v10, LQ5/j;->c:LQ5/j;

    .line 249
    .line 250
    invoke-direct {v3, v9, v10, v6}, LA6/A0;-><init>(LC6/m;LQ5/j;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v7, v3}, Lj6/c;->r(Ljava/lang/Object;LA6/A0;)LQ5/l;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v7, v9, LC6/m;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, Ljava/util/HashSet;

    .line 260
    .line 261
    iget-object v8, v9, LC6/m;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v8, Ljava/util/ArrayList;

    .line 264
    .line 265
    new-instance v9, LA6/w;

    .line 266
    .line 267
    new-instance v10, LR5/f;

    .line 268
    .line 269
    invoke-direct {v10, v7}, LR5/f;-><init>(Ljava/util/HashSet;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/16 v8, 0xc

    .line 277
    .line 278
    invoke-direct {v9, v3, v10, v7, v8}, LA6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    iget-object v3, v0, LL5/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 283
    .line 284
    iget-object v3, v3, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lj6/c;

    .line 285
    .line 286
    new-instance v8, LC6/m;

    .line 287
    .line 288
    const/4 v9, 0x5

    .line 289
    invoke-direct {v8, v4, v9}, LC6/m;-><init>(II)V

    .line 290
    .line 291
    .line 292
    new-instance v9, LA6/A0;

    .line 293
    .line 294
    sget-object v10, LQ5/j;->c:LQ5/j;

    .line 295
    .line 296
    invoke-direct {v9, v8, v10, v6}, LA6/A0;-><init>(LC6/m;LQ5/j;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v7, v9}, Lj6/c;->r(Ljava/lang/Object;LA6/A0;)LQ5/l;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v9, LA6/w;

    .line 304
    .line 305
    iget-object v7, v8, LC6/m;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const/16 v8, 0xc

    .line 314
    .line 315
    invoke-direct {v9, v3, v2, v7, v8}, LA6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    :goto_2
    iget-object v11, v0, LL5/e;->a:LQ5/h;

    .line 319
    .line 320
    sget-object v14, LR5/m;->c:LR5/m;

    .line 321
    .line 322
    iget-object v3, v9, LA6/w;->b:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v13, v3

    .line 325
    check-cast v13, LR5/f;

    .line 326
    .line 327
    if-eqz v13, :cond_8

    .line 328
    .line 329
    new-instance v10, LR5/l;

    .line 330
    .line 331
    iget-object v3, v9, LA6/w;->c:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v12, v3

    .line 334
    check-cast v12, LQ5/l;

    .line 335
    .line 336
    iget-object v3, v9, LA6/w;->d:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v15, v3

    .line 339
    check-cast v15, Ljava/util/List;

    .line 340
    .line 341
    invoke-direct/range {v10 .. v15}, LR5/l;-><init>(LQ5/h;LQ5/l;LR5/f;LR5/m;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_8
    new-instance v10, LR5/o;

    .line 346
    .line 347
    iget-object v3, v9, LA6/w;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, LQ5/l;

    .line 350
    .line 351
    iget-object v7, v9, LA6/w;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v7, Ljava/util/List;

    .line 354
    .line 355
    invoke-direct {v10, v11, v3, v14, v7}, LR5/o;-><init>(LQ5/h;LQ5/l;LR5/m;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    :goto_3
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v0, v0, LL5/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 363
    .line 364
    iget-object v7, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:LA6/w;

    .line 365
    .line 366
    monitor-enter v7

    .line 367
    :try_start_0
    invoke-virtual {v7}, LA6/w;->u()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v7, LA6/w;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LN5/o;

    .line 373
    .line 374
    invoke-virtual {v0, v3}, LN5/o;->b(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    monitor-exit v7

    .line 379
    sget-object v3, LU5/l;->b:Lo/a;

    .line 380
    .line 381
    sget-object v7, LU5/p;->a:LB1/h;

    .line 382
    .line 383
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 384
    .line 385
    .line 386
    const-string v0, "PhoneCallAgent"

    .line 387
    .line 388
    iget-object v3, v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->m:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v7, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v8, "Transcript initialized: "

    .line 393
    .line 394
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    throw v0

    .line 411
    :cond_9
    :goto_4
    const-string v0, "user_profile_prefs"

    .line 412
    .line 413
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v3, "user_name"

    .line 418
    .line 419
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_a

    .line 424
    .line 425
    const-string v0, "the user"

    .line 426
    .line 427
    :cond_a
    iget-object v3, v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->l:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v3, :cond_b

    .line 430
    .line 431
    iget-object v3, v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->f:Ljava/lang/String;

    .line 432
    .line 433
    :cond_b
    iget-object v7, v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->d:Ln7/n;

    .line 434
    .line 435
    invoke-virtual {v7}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Lc3/a;

    .line 440
    .line 441
    iget-object v8, v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->f:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    const-string v9, "callerDisplay"

    .line 447
    .line 448
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v9, "callerNumber"

    .line 452
    .line 453
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v9, v7, Lc3/a;->a:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    const-string v10, ""

    .line 463
    .line 464
    if-eqz v9, :cond_c

    .line 465
    .line 466
    move-object v7, v10

    .line 467
    goto :goto_5

    .line 468
    :cond_c
    iget-object v7, v7, Lc3/a;->a:Ljava/util/List;

    .line 469
    .line 470
    check-cast v7, Ljava/lang/Iterable;

    .line 471
    .line 472
    const/16 v9, 0x14

    .line 473
    .line 474
    invoke-static {v7, v9}, Lo7/m;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    move-object v11, v7

    .line 479
    check-cast v11, Ljava/lang/Iterable;

    .line 480
    .line 481
    new-instance v15, LW2/R5;

    .line 482
    .line 483
    const/16 v7, 0x11

    .line 484
    .line 485
    invoke-direct {v15, v7}, LW2/R5;-><init>(I)V

    .line 486
    .line 487
    .line 488
    const-string v12, "\n"

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    const/16 v16, 0x1e

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    invoke-static/range {v11 .. v16}, Lo7/m;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/c;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-lez v9, :cond_d

    .line 503
    .line 504
    new-instance v9, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v10, "\n            ### What you know about "

    .line 507
    .line 508
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v10, " ###\n            "

    .line 515
    .line 516
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v7, "\n            ### End memories ###\n            "

    .line 523
    .line 524
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-static {v7}, LI7/p;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    :cond_d
    const-string v7, "\n            You are Panda, a voice assistant answering a phone call on behalf of "

    .line 536
    .line 537
    const-string v9, ".\n            The caller is: "

    .line 538
    .line 539
    const-string v11, " (number: "

    .line 540
    .line 541
    invoke-static {v7, v0, v9, v3, v11}, LU/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const-string v7, ").\n\n            "

    .line 546
    .line 547
    const-string v9, "\n\n            Guidelines:\n            1. Be polite and professional. Keep responses short \u2014 1-2 sentences maximum.\n            2. If asked for "

    .line 548
    .line 549
    invoke-static {v3, v8, v7, v10, v9}, LU/m;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v7, ", say they are unavailable and offer to take a message.\n            3. Use the memories above to answer questions about "

    .line 556
    .line 557
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v0, " if relevant.\n            4. End the call gracefully when the caller says goodbye or the conversation is complete.\n\n            You MUST use one of the provided tools to respond:\n            - Use \"reply\" for conversational responses.\n            - Use \"end_conversation\" when the caller says goodbye or the call should end.\n\n            Current Time: {time_context}\n        "

    .line 564
    .line 565
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LI7/p;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sget-object v3, Lo7/s;->a:Lo7/s;

    .line 577
    .line 578
    const-string v7, "user"

    .line 579
    .line 580
    invoke-static {v7, v0, v3}, Lk8/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->e:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/blurr/voice/phone/PhoneCallAgentService;->j()V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lk8/f;->d:Landroid/content/SharedPreferences;

    .line 590
    .line 591
    const-string v3, ""

    .line 592
    .line 593
    if-eqz v0, :cond_f

    .line 594
    .line 595
    const-string v7, "phone_custom_greeting"

    .line 596
    .line 597
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-nez v0, :cond_e

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_e
    move-object v3, v0

    .line 605
    :cond_f
    :goto_6
    invoke-static {v3}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_10

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_10
    const-string v0, "user_profile_prefs"

    .line 613
    .line 614
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v3, "user_name"

    .line 619
    .line 620
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-nez v0, :cond_11

    .line 625
    .line 626
    const-string v0, "the user"

    .line 627
    .line 628
    :cond_11
    const-string v3, "Hello! You\'ve reached "

    .line 629
    .line 630
    const-string v6, "\'s phone. I\'m Panda, an AI assistant. How can I help you?"

    .line 631
    .line 632
    invoke-static {v3, v0, v6}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    :goto_7
    iget-object v0, v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->a:LQ7/c;

    .line 637
    .line 638
    new-instance v6, Lc3/o;

    .line 639
    .line 640
    invoke-direct {v6, v1, v3, v2}, Lc3/o;-><init>(Lcom/blurr/voice/phone/PhoneCallAgentService;Ljava/lang/String;Lr7/c;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v2, v6, v5}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 644
    .line 645
    .line 646
    return v4
.end method
