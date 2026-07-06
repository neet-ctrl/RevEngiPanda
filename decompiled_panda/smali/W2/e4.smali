.class public final LW2/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7/a;


# direct methods
.method public synthetic constructor <init>(LA7/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/e4;->a:I

    iput-object p1, p0, LW2/e4;->b:LA7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    iget v4, v0, LW2/e4;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, LU/q;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    and-int/2addr v4, v3

    .line 25
    if-ne v4, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12}, LU/q;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v12}, LU/q;->R()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object v5, Lf3/e;->a:Lc0/a;

    .line 39
    .line 40
    new-instance v2, LW2/e4;

    .line 41
    .line 42
    iget-object v4, v0, LW2/e4;->b:LA7/a;

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, LW2/e4;-><init>(LA7/a;I)V

    .line 45
    .line 46
    .line 47
    const v3, 0x5e5b6716

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, v12}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget v2, LR/M3;->a:F

    .line 55
    .line 56
    sget-wide v2, Ln0/u;->h:J

    .line 57
    .line 58
    invoke-static {v2, v3, v12}, LR/M3;->a(JLU/q;)LR/L3;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/16 v13, 0x186

    .line 63
    .line 64
    const/16 v14, 0xba

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v5 .. v14}, LR/v;->b(Lc0/a;Lg0/n;Lc0/a;Lc0/a;FLB/Q;LR/L3;LU/q;II)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v1

    .line 74
    :pswitch_0
    move-object/from16 v20, p1

    .line 75
    .line 76
    check-cast v20, LU/q;

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    check-cast v4, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    and-int/2addr v3, v4

    .line 87
    if-ne v3, v2, :cond_3

    .line 88
    .line 89
    invoke-virtual/range {v20 .. v20}, LU/q;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual/range {v20 .. v20}, LU/q;->R()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_2
    sget-object v19, Lf3/e;->b:Lc0/a;

    .line 101
    .line 102
    const/high16 v21, 0x30000

    .line 103
    .line 104
    const/16 v22, 0x1e

    .line 105
    .line 106
    iget-object v15, v0, LW2/e4;->b:LA7/a;

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    invoke-static/range {v15 .. v22}, LR/V0;->f(LA7/a;Lg0/q;ZLR/x0;LA7/e;LU/q;II)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-object v1

    .line 118
    :pswitch_1
    move-object/from16 v7, p1

    .line 119
    .line 120
    check-cast v7, LU/q;

    .line 121
    .line 122
    move-object/from16 v4, p2

    .line 123
    .line 124
    check-cast v4, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    and-int/2addr v3, v4

    .line 131
    if-ne v3, v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v7}, LU/q;->D()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {v7}, LU/q;->R()V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    :goto_4
    sget-object v6, Lf3/d;->a:Lc0/a;

    .line 145
    .line 146
    const/high16 v8, 0x30000

    .line 147
    .line 148
    const/16 v9, 0x1e

    .line 149
    .line 150
    iget-object v2, v0, LW2/e4;->b:LA7/a;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static/range {v2 .. v9}, LR/V0;->f(LA7/a;Lg0/q;ZLR/x0;LA7/e;LU/q;II)V

    .line 156
    .line 157
    .line 158
    :goto_5
    return-object v1

    .line 159
    :pswitch_2
    move-object/from16 v13, p1

    .line 160
    .line 161
    check-cast v13, LU/q;

    .line 162
    .line 163
    move-object/from16 v4, p2

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    and-int/2addr v3, v4

    .line 172
    if-ne v3, v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v13}, LU/q;->D()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    invoke-virtual {v13}, LU/q;->R()V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    :goto_6
    sget-object v2, Lg0/n;->a:Lg0/n;

    .line 186
    .line 187
    const/high16 v3, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const/16 v14, 0x186

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const-string v10, "Cancel"

    .line 197
    .line 198
    iget-object v11, v0, LW2/e4;->b:LA7/a;

    .line 199
    .line 200
    invoke-static/range {v10 .. v15}, Le4/b;->d(Ljava/lang/String;LA7/a;Lg0/q;LU/q;II)V

    .line 201
    .line 202
    .line 203
    :goto_7
    return-object v1

    .line 204
    :pswitch_3
    move-object/from16 v5, p1

    .line 205
    .line 206
    check-cast v5, LU/q;

    .line 207
    .line 208
    move-object/from16 v4, p2

    .line 209
    .line 210
    check-cast v4, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    and-int/2addr v3, v4

    .line 217
    if-ne v3, v2, :cond_9

    .line 218
    .line 219
    invoke-virtual {v5}, LU/q;->D()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_8

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_8
    invoke-virtual {v5}, LU/q;->R()V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_9
    :goto_8
    iget-object v3, v0, LW2/e4;->b:LA7/a;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const-string v2, "Cancel"

    .line 234
    .line 235
    const/4 v6, 0x6

    .line 236
    const/4 v7, 0x4

    .line 237
    invoke-static/range {v2 .. v7}, Le4/b;->d(Ljava/lang/String;LA7/a;Lg0/q;LU/q;II)V

    .line 238
    .line 239
    .line 240
    :goto_9
    return-object v1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
