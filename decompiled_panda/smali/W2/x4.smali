.class public final synthetic LW2/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7/a;

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:LU/X;


# direct methods
.method public synthetic constructor <init>(LQ7/c;LU/X;LX2/o;Lcom/google/firebase/analytics/FirebaseAnalytics;LA7/a;LU/X;LU/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LW2/x4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/x4;->e:Ljava/lang/Object;

    iput-object p2, p0, LW2/x4;->c:LU/X;

    iput-object p3, p0, LW2/x4;->f:Ljava/lang/Object;

    iput-object p4, p0, LW2/x4;->l:Ljava/lang/Object;

    iput-object p5, p0, LW2/x4;->b:LA7/a;

    iput-object p6, p0, LW2/x4;->d:LU/X;

    iput-object p7, p0, LW2/x4;->m:LU/X;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/blurr/voice/triggers/j;LA7/a;LU/X;LU/X;LU/X;LU/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LW2/x4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/x4;->e:Ljava/lang/Object;

    iput-object p2, p0, LW2/x4;->f:Ljava/lang/Object;

    iput-object p3, p0, LW2/x4;->b:LA7/a;

    iput-object p4, p0, LW2/x4;->c:LU/X;

    iput-object p5, p0, LW2/x4;->d:LU/X;

    iput-object p6, p0, LW2/x4;->l:Ljava/lang/Object;

    iput-object p7, p0, LW2/x4;->m:LU/X;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 4
    .line 5
    iget-object v2, v0, LW2/x4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LW2/x4;->m:LU/X;

    .line 8
    .line 9
    iget-object v4, v0, LW2/x4;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LW2/x4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, v0, LW2/x4;->a:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, LW2/x4;->c:LU/X;

    .line 19
    .line 20
    invoke-interface {v6}, LU/L0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object v7, v0, LW2/x4;->d:LU/X;

    .line 35
    .line 36
    invoke-interface {v7}, LU/L0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v8}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "toString(...)"

    .line 63
    .line 64
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v11, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v11, v5

    .line 70
    :goto_0
    check-cast v4, LU/X;

    .line 71
    .line 72
    invoke-interface {v4}, LU/L0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    invoke-interface {v7}, LU/L0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const/16 v8, 0x32

    .line 91
    .line 92
    invoke-static {v8, v4}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_3
    move-object v12, v4

    .line 97
    invoke-interface {v7}, LU/L0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v13, v4

    .line 102
    check-cast v13, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v6}, LU/L0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/util/List;

    .line 109
    .line 110
    check-cast v4, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v15, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v6, 0xa

    .line 115
    .line 116
    invoke-static {v4, v6}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lf3/h;

    .line 138
    .line 139
    invoke-virtual {v6}, Lf3/h;->b()Lcom/blurr/voice/triggers/TriggerCondition;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object v16, Lcom/blurr/voice/triggers/ConditionLogic;->AND:Lcom/blurr/voice/triggers/ConditionLogic;

    .line 148
    .line 149
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object/from16 v19, v3

    .line 154
    .line 155
    check-cast v19, Ljava/util/List;

    .line 156
    .line 157
    new-instance v10, Lcom/blurr/voice/triggers/Trigger;

    .line 158
    .line 159
    const/16 v34, 0x0

    .line 160
    .line 161
    const/16 v35, 0x0

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    const-wide/16 v17, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const-wide/16 v22, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    const/16 v31, 0x0

    .line 187
    .line 188
    const/16 v32, 0x0

    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    const v36, 0x7fff40

    .line 193
    .line 194
    .line 195
    const/16 v37, 0x0

    .line 196
    .line 197
    invoke-direct/range {v10 .. v37}, Lcom/blurr/voice/triggers/Trigger;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/blurr/voice/triggers/ConditionLogic;JLjava/util/List;IIJILjava/lang/String;Lcom/blurr/voice/triggers/TriggerType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 198
    .line 199
    .line 200
    check-cast v2, Lcom/blurr/voice/triggers/j;

    .line 201
    .line 202
    if-eqz v5, :cond_5

    .line 203
    .line 204
    invoke-virtual {v2, v10}, Lcom/blurr/voice/triggers/j;->m(Lcom/blurr/voice/triggers/Trigger;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {v2, v10}, Lcom/blurr/voice/triggers/j;->a(Lcom/blurr/voice/triggers/Trigger;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    iget-object v2, v0, LW2/x4;->b:LA7/a;

    .line 212
    .line 213
    invoke-interface {v2}, LA7/a;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :goto_3
    return-object v1

    .line 217
    :pswitch_0
    sget v6, LW2/G4;->d:I

    .line 218
    .line 219
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    iget-object v13, v0, LW2/x4;->c:LU/X;

    .line 222
    .line 223
    invoke-interface {v13, v6}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v7, LW2/z4;

    .line 227
    .line 228
    move-object v9, v4

    .line 229
    check-cast v9, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 230
    .line 231
    iget-object v11, v0, LW2/x4;->d:LU/X;

    .line 232
    .line 233
    move-object v12, v3

    .line 234
    check-cast v12, LU/b0;

    .line 235
    .line 236
    move-object v8, v2

    .line 237
    check-cast v8, LX2/o;

    .line 238
    .line 239
    iget-object v10, v0, LW2/x4;->b:LA7/a;

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-direct/range {v7 .. v14}, LW2/z4;-><init>(LX2/o;Lcom/google/firebase/analytics/FirebaseAnalytics;LA7/a;LU/X;LU/b0;LU/X;Lr7/c;)V

    .line 243
    .line 244
    .line 245
    check-cast v5, LQ7/c;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x3

    .line 249
    invoke-static {v5, v2, v7, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
