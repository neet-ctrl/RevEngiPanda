.class public final LC/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LC/i;->a:I

    iput-object p1, p0, LC/i;->c:Ljava/lang/Object;

    iput p2, p0, LC/i;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LC/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU/q;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, LC/i;->b:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LU/d;->V(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LC/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lc0/a;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, LR/P2;->d(Lc0/a;LU/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LU/q;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    and-int/lit8 p2, p2, 0x3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LU/q;->D()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, LU/q;->R()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object p2, p0, LC/i;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, LF/v;

    .line 58
    .line 59
    iget-object p2, p2, LF/v;->b:LF/u;

    .line 60
    .line 61
    iget-object p2, p2, LF/u;->d:LC6/m;

    .line 62
    .line 63
    iget v0, p0, LC/i;->b:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, LC6/m;->i(I)LE/h;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget v1, p2, LE/h;->a:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget-object p2, p2, LE/h;->c:LE/u;

    .line 73
    .line 74
    check-cast p2, LF/o;

    .line 75
    .line 76
    sget-object v1, LF/z;->a:LF/z;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object p2, p2, LF/o;->b:LA7/g;

    .line 88
    .line 89
    invoke-interface {p2, v1, v0, p1, v2}, LA7/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_1
    check-cast p1, LU/q;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    and-int/lit8 p2, p2, 0x3

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne p2, v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, LU/q;->D()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {p1}, LU/q;->R()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_2
    iget-object p2, p0, LC/i;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, LD/i;

    .line 122
    .line 123
    iget-object p2, p2, LD/i;->b:LD/h;

    .line 124
    .line 125
    iget-object p2, p2, LD/h;->e:LC6/m;

    .line 126
    .line 127
    iget v0, p0, LC/i;->b:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, LC6/m;->i(I)LE/h;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget v1, p2, LE/h;->a:I

    .line 134
    .line 135
    sub-int/2addr v0, v1

    .line 136
    iget-object p2, p2, LE/h;->c:LE/u;

    .line 137
    .line 138
    check-cast p2, LD/f;

    .line 139
    .line 140
    iget-object p2, p2, LD/f;->c:Lc0/a;

    .line 141
    .line 142
    sget-object v1, LD/k;->a:LD/k;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v2, 0x6

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p2, v1, v0, p1, v2}, Lc0/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_2
    check-cast p1, LU/q;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    and-int/lit8 p2, p2, 0x3

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    if-ne p2, v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1}, LU/q;->D()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    invoke-virtual {p1}, LU/q;->R()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    :goto_4
    iget-object p2, p0, LC/i;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, LC/k;

    .line 186
    .line 187
    iget-object v0, p2, LC/k;->b:LC/h;

    .line 188
    .line 189
    iget-object v0, v0, LC/h;->d:LC6/m;

    .line 190
    .line 191
    iget v1, p0, LC/i;->b:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, LC6/m;->i(I)LE/h;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v2, v0, LE/h;->a:I

    .line 198
    .line 199
    sub-int/2addr v1, v2

    .line 200
    iget-object v0, v0, LE/h;->c:LE/u;

    .line 201
    .line 202
    check-cast v0, LC/f;

    .line 203
    .line 204
    iget-object v0, v0, LC/f;->c:Lc0/a;

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object p2, p2, LC/k;->c:LC/c;

    .line 216
    .line 217
    invoke-virtual {v0, p2, v1, p1, v2}, Lc0/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :goto_5
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
