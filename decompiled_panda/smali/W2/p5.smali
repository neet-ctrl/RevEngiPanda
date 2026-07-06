.class public final LW2/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, LW2/p5;->a:I

    iput p1, p0, LW2/p5;->b:I

    iput p2, p0, LW2/p5;->c:I

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
    iget v1, v0, LW2/p5;->a:I

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
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LU/q;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$Button"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LU/q;->D()Z

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
    invoke-virtual {v2}, LU/q;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    const v1, -0x62117080

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, LU/q;->W(I)V

    .line 50
    .line 51
    .line 52
    iget v1, v0, LW2/p5;->c:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    iget v4, v0, LW2/p5;->b:I

    .line 57
    .line 58
    if-ne v4, v1, :cond_2

    .line 59
    .line 60
    const-string v1, "Open Assistant Settings"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const v1, 0x7f1300ae

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lx0/c;->K(ILU/q;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v2, v4}, LU/q;->q(Z)V

    .line 72
    .line 73
    .line 74
    sget-wide v4, Ln0/u;->b:J

    .line 75
    .line 76
    sget-object v10, Lj3/c;->a:LT0/q;

    .line 77
    .line 78
    invoke-static {v3}, Lk8/f;->J(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    sget-object v9, LT0/x;->d:LT0/x;

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const v25, 0x1ff92

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const v23, 0x1b0d80

    .line 109
    .line 110
    .line 111
    move-object/from16 v22, v2

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, LB/e0;

    .line 123
    .line 124
    move-object/from16 v22, p2

    .line 125
    .line 126
    check-cast v22, LU/q;

    .line 127
    .line 128
    move-object/from16 v2, p3

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const-string v3, "$this$Button"

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v1, v2, 0x11

    .line 142
    .line 143
    const/16 v2, 0x10

    .line 144
    .line 145
    if-ne v1, v2, :cond_4

    .line 146
    .line 147
    invoke-virtual/range {v22 .. v22}, LU/q;->D()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual/range {v22 .. v22}, LU/q;->R()V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_4
    :goto_3
    iget v1, v0, LW2/p5;->c:I

    .line 159
    .line 160
    add-int/lit8 v1, v1, -0x1

    .line 161
    .line 162
    iget v3, v0, LW2/p5;->b:I

    .line 163
    .line 164
    if-ne v3, v1, :cond_5

    .line 165
    .line 166
    const-string v1, "Finish"

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const-string v1, "Next"

    .line 170
    .line 171
    :goto_4
    sget-wide v4, Ln0/u;->b:J

    .line 172
    .line 173
    sget-object v10, Lj3/c;->a:LT0/q;

    .line 174
    .line 175
    invoke-static {v2}, Lk8/f;->J(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    sget-object v9, LT0/x;->d:LT0/x;

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const v25, 0x1ff92

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const-wide/16 v14, 0x0

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const v23, 0x1b0d80

    .line 206
    .line 207
    .line 208
    move-object v2, v1

    .line 209
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 210
    .line 211
    .line 212
    :goto_5
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
