.class public final LF/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLF/d;LQ7/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF/r;->a:I

    .line 1
    iput-boolean p1, p0, LF/r;->b:Z

    iput-object p2, p0, LF/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LF/r;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLJ/g0;LM0/i;LV0/A;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LF/r;->a:I

    .line 2
    iput-boolean p1, p0, LF/r;->b:Z

    iput-object p2, p0, LF/r;->c:Ljava/lang/Object;

    iput-object p4, p0, LF/r;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LF/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LF/r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, p0, LF/r;->b:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, p0, LF/r;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, LO0/f;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    check-cast v4, LJ/g0;

    .line 27
    .line 28
    iget-object v5, v4, LJ/g0;->e:LV0/G;

    .line 29
    .line 30
    iget-object v8, v4, LJ/g0;->t:LJ/D;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    new-instance v9, LV0/k;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v10, LV0/a;

    .line 40
    .line 41
    invoke-direct {v10, p1, v7}, LV0/a;-><init>(LO0/f;I)V

    .line 42
    .line 43
    .line 44
    new-array v2, v2, [LV0/i;

    .line 45
    .line 46
    aput-object v9, v2, v6

    .line 47
    .line 48
    aput-object v10, v2, v7

    .line 49
    .line 50
    invoke-static {v2}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v4, v4, LJ/g0;->d:LL/u;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, LL/u;->f(Ljava/util/List;)LV0/A;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v5, v3, v2}, LV0/G;->a(LV0/A;LV0/A;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v2}, LJ/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v1, v3

    .line 68
    :goto_0
    if-nez v1, :cond_3

    .line 69
    .line 70
    check-cast v0, LV0/A;

    .line 71
    .line 72
    iget-object v1, v0, LV0/A;->a:LO0/f;

    .line 73
    .line 74
    iget-object v1, v1, LO0/f;->a:Ljava/lang/String;

    .line 75
    .line 76
    sget v2, LO0/H;->c:I

    .line 77
    .line 78
    iget-wide v2, v0, LV0/A;->b:J

    .line 79
    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    shr-long v4, v2, v0

    .line 83
    .line 84
    long-to-int v0, v4

    .line 85
    const-wide v4, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v2, v4

    .line 91
    long-to-int v2, v2

    .line 92
    const-string v3, "<this>"

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "replacement"

    .line 98
    .line 99
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-lt v2, v0, :cond_2

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object p1, p1, LO0/f;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/2addr p1, v0

    .line 133
    invoke-static {p1, p1}, LV2/a;->k(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    new-instance p1, LV0/A;

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-direct {p1, v1, v2, v3, v0}, LV0/A;-><init>(Ljava/lang/String;JI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, p1}, LJ/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 148
    .line 149
    const-string v1, "End index ("

    .line 150
    .line 151
    const-string v3, ") is less than start index ("

    .line 152
    .line 153
    const-string v4, ")."

    .line 154
    .line 155
    invoke-static {v1, v2, v3, v0, v4}, Lp2/a;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    :goto_2
    return-object p1

    .line 166
    :pswitch_0
    check-cast p1, LM0/i;

    .line 167
    .line 168
    check-cast v0, LQ7/c;

    .line 169
    .line 170
    check-cast v4, LF/d;

    .line 171
    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    new-instance v2, LF/q;

    .line 175
    .line 176
    invoke-direct {v2, v6, v4, v0}, LF/q;-><init>(ILF/d;LQ7/c;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, LM0/s;->a:[LG7/j;

    .line 180
    .line 181
    sget-object v5, LM0/h;->w:LM0/t;

    .line 182
    .line 183
    new-instance v6, LM0/a;

    .line 184
    .line 185
    invoke-direct {v6, v3, v2}, LM0/a;-><init>(Ljava/lang/String;Ln7/e;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v5, v6}, LM0/i;->k(LM0/t;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, LF/q;

    .line 192
    .line 193
    invoke-direct {v2, v7, v4, v0}, LF/q;-><init>(ILF/d;LQ7/c;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LM0/h;->y:LM0/t;

    .line 197
    .line 198
    new-instance v4, LM0/a;

    .line 199
    .line 200
    invoke-direct {v4, v3, v2}, LM0/a;-><init>(Ljava/lang/String;Ln7/e;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, v4}, LM0/i;->k(LM0/t;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    new-instance v5, LF/q;

    .line 208
    .line 209
    invoke-direct {v5, v2, v4, v0}, LF/q;-><init>(ILF/d;LQ7/c;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, LM0/s;->a:[LG7/j;

    .line 213
    .line 214
    sget-object v2, LM0/h;->x:LM0/t;

    .line 215
    .line 216
    new-instance v6, LM0/a;

    .line 217
    .line 218
    invoke-direct {v6, v3, v5}, LM0/a;-><init>(Ljava/lang/String;Ln7/e;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2, v6}, LM0/i;->k(LM0/t;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, LF/q;

    .line 225
    .line 226
    const/4 v5, 0x3

    .line 227
    invoke-direct {v2, v5, v4, v0}, LF/q;-><init>(ILF/d;LQ7/c;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LM0/h;->z:LM0/t;

    .line 231
    .line 232
    new-instance v4, LM0/a;

    .line 233
    .line 234
    invoke-direct {v4, v3, v2}, LM0/a;-><init>(Ljava/lang/String;Ln7/e;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0, v4}, LM0/i;->k(LM0/t;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-object v1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
