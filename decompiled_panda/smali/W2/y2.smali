.class public final LW2/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LW2/y2;->a:I

    iput-boolean p2, p0, LW2/y2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LW2/y2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LB/e0;

    .line 11
    .line 12
    move-object/from16 v22, p2

    .line 13
    .line 14
    check-cast v22, LU/q;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$Button"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {v22 .. v22}, LU/q;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual/range {v22 .. v22}, LU/q;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    :goto_0
    iget-boolean v1, v0, LW2/y2;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v2, "Revoke"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v2, "Grant"

    .line 54
    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-wide v3, Ln0/u;->e:J

    .line 58
    .line 59
    :goto_2
    move-wide v4, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sget-wide v3, Ln0/u;->b:J

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_3
    const/16 v1, 0xe

    .line 65
    .line 66
    invoke-static {v1}, Lk8/f;->J(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    sget-object v9, LT0/x;->d:LT0/x;

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const v25, 0x1ffd2

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const v23, 0x30c00

    .line 98
    .line 99
    .line 100
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 101
    .line 102
    .line 103
    :goto_4
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, LB/e0;

    .line 109
    .line 110
    move-object/from16 v9, p2

    .line 111
    .line 112
    check-cast v9, LU/q;

    .line 113
    .line 114
    move-object/from16 v2, p3

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const-string v3, "$this$Button"

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v1, v2, 0x11

    .line 128
    .line 129
    const/16 v2, 0x10

    .line 130
    .line 131
    if-ne v1, v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v9}, LU/q;->D()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    invoke-virtual {v9}, LU/q;->R()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_5
    :goto_5
    iget-boolean v1, v0, LW2/y2;->b:Z

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    const v1, -0x11f6aa8d

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v1}, LU/q;->W(I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 156
    .line 157
    int-to-float v2, v2

    .line 158
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-wide v3, Ln0/u;->b:J

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    int-to-float v5, v1

    .line 166
    const/16 v10, 0x1b6

    .line 167
    .line 168
    const/16 v11, 0x18

    .line 169
    .line 170
    const-wide/16 v6, 0x0

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-static/range {v2 .. v11}, LR/Q1;->a(Lg0/q;JFJILU/q;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v12}, LU/q;->q(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    const v1, -0x11f31b52

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v1}, LU/q;->W(I)V

    .line 184
    .line 185
    .line 186
    sget-object v10, Lj3/c;->a:LT0/q;

    .line 187
    .line 188
    move-object/from16 v22, v9

    .line 189
    .line 190
    sget-object v9, LT0/x;->n:LT0/x;

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const v25, 0x1ff9e

    .line 195
    .line 196
    .line 197
    const-string v2, "Send"

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    move v1, v12

    .line 206
    const-wide/16 v11, 0x0

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const v23, 0x30006

    .line 224
    .line 225
    .line 226
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v9, v22

    .line 230
    .line 231
    invoke-virtual {v9, v1}, LU/q;->q(Z)V

    .line 232
    .line 233
    .line 234
    :goto_6
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
