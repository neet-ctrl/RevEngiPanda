.class public final LW2/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ7/c;

.field public final synthetic c:LX2/o;

.field public final synthetic d:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;


# direct methods
.method public synthetic constructor <init>(ILQ7/c;LU/X;LU/X;LU/X;LX2/o;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 1
    iput p1, p0, LW2/m4;->a:I

    iput-object p2, p0, LW2/m4;->b:LQ7/c;

    iput-object p6, p0, LW2/m4;->c:LX2/o;

    iput-object p7, p0, LW2/m4;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object p3, p0, LW2/m4;->e:LU/X;

    iput-object p4, p0, LW2/m4;->f:LU/X;

    iput-object p5, p0, LW2/m4;->l:LU/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LW2/m4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    check-cast v9, LU/q;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9}, LU/q;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v9}, LU/q;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const v1, -0x2144f9dc

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v1}, LU/q;->W(I)V

    .line 40
    .line 41
    .line 42
    iget-object v12, v0, LW2/m4;->b:LQ7/c;

    .line 43
    .line 44
    invoke-virtual {v9, v12}, LU/q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, v0, LW2/m4;->c:LX2/o;

    .line 49
    .line 50
    invoke-virtual {v9, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    or-int/2addr v1, v2

    .line 55
    iget-object v2, v0, LW2/m4;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 56
    .line 57
    invoke-virtual {v9, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    or-int/2addr v1, v3

    .line 62
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    sget-object v1, LU/l;->a:LU/Q;

    .line 69
    .line 70
    if-ne v3, v1, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v10, LW2/k4;

    .line 73
    .line 74
    iget-object v15, v0, LW2/m4;->l:LU/X;

    .line 75
    .line 76
    iget-object v13, v0, LW2/m4;->e:LU/X;

    .line 77
    .line 78
    iget-object v1, v0, LW2/m4;->c:LX2/o;

    .line 79
    .line 80
    iget-object v14, v0, LW2/m4;->f:LU/X;

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    invoke-direct/range {v10 .. v17}, LW2/k4;-><init>(ILQ7/c;LU/X;LU/X;LU/X;LX2/o;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v10

    .line 94
    :cond_3
    move-object v2, v3

    .line 95
    check-cast v2, LA7/a;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v9, v1}, LU/q;->q(Z)V

    .line 99
    .line 100
    .line 101
    sget-object v8, LW2/b2;->b:Lc0/a;

    .line 102
    .line 103
    const/high16 v10, 0x30000000

    .line 104
    .line 105
    const/16 v11, 0x1fe

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v2 .. v11}, LR/V0;->i(LA7/a;Lg0/q;ZLn0/S;LR/z;LB/X;LA7/f;LU/q;II)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_0
    move-object/from16 v9, p1

    .line 119
    .line 120
    check-cast v9, LU/q;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    and-int/lit8 v1, v1, 0x3

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    if-ne v1, v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v9}, LU/q;->D()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v9}, LU/q;->R()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    const v1, -0x447576ab

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v1}, LU/q;->W(I)V

    .line 150
    .line 151
    .line 152
    iget-object v12, v0, LW2/m4;->b:LQ7/c;

    .line 153
    .line 154
    invoke-virtual {v9, v12}, LU/q;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v2, v0, LW2/m4;->c:LX2/o;

    .line 159
    .line 160
    invoke-virtual {v9, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    or-int/2addr v1, v2

    .line 165
    iget-object v2, v0, LW2/m4;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 166
    .line 167
    invoke-virtual {v9, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    or-int/2addr v1, v3

    .line 172
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    sget-object v1, LU/l;->a:LU/Q;

    .line 179
    .line 180
    if-ne v3, v1, :cond_7

    .line 181
    .line 182
    :cond_6
    new-instance v10, LW2/k4;

    .line 183
    .line 184
    iget-object v15, v0, LW2/m4;->l:LU/X;

    .line 185
    .line 186
    iget-object v13, v0, LW2/m4;->e:LU/X;

    .line 187
    .line 188
    iget-object v1, v0, LW2/m4;->c:LX2/o;

    .line 189
    .line 190
    iget-object v14, v0, LW2/m4;->f:LU/X;

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    move-object/from16 v16, v1

    .line 194
    .line 195
    move-object/from16 v17, v2

    .line 196
    .line 197
    invoke-direct/range {v10 .. v17}, LW2/k4;-><init>(ILQ7/c;LU/X;LU/X;LU/X;LX2/o;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v3, v10

    .line 204
    :cond_7
    move-object v2, v3

    .line 205
    check-cast v2, LA7/a;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-virtual {v9, v1}, LU/q;->q(Z)V

    .line 209
    .line 210
    .line 211
    sget-object v8, LW2/a2;->b:Lc0/a;

    .line 212
    .line 213
    const/high16 v10, 0x30000000

    .line 214
    .line 215
    const/16 v11, 0x1fe

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static/range {v2 .. v11}, LR/V0;->i(LA7/a;Lg0/q;ZLn0/S;LR/z;LB/X;LA7/f;LU/q;II)V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 226
    .line 227
    return-object v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
