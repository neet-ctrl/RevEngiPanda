.class public final LB/I;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IILD0/S;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB/I;->a:I

    .line 1
    iput p1, p0, LB/I;->c:I

    iput-object p3, p0, LB/I;->b:Ljava/lang/Object;

    iput p2, p0, LB/I;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, LB/I;->a:I

    iput-object p1, p0, LB/I;->b:Ljava/lang/Object;

    iput p2, p0, LB/I;->c:I

    iput p3, p0, LB/I;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LB/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LO0/p;

    .line 7
    .line 8
    iget-object v0, p1, LO0/p;->a:LO0/a;

    .line 9
    .line 10
    iget v1, p0, LB/I;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LO0/p;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, LB/I;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, LO0/p;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, LO0/a;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    if-gt v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gt v2, v4, :cond_1

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LO0/a;->d:LP0/x;

    .line 40
    .line 41
    iget-object v4, v0, LP0/x;->e:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iget v0, v0, LP0/x;->g:I

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget p1, p1, LO0/p;->f:F

    .line 62
    .line 63
    invoke-static {v1, p1}, Lk8/f;->d(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    new-instance p1, Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lm0/c;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v0, v1}, Lm0/c;->e(J)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LB/I;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ln0/j;

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    invoke-static {v0, v1}, Lm0/c;->d(J)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v0, v1}, Lm0/c;->e(J)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object p1, p1, Ln0/j;->a:Landroid/graphics/Path;

    .line 101
    .line 102
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_1
    const-string p1, "start("

    .line 109
    .line 110
    const-string v0, ") or end("

    .line 111
    .line 112
    const-string v4, ") is out of range [0.."

    .line 113
    .line 114
    invoke-static {p1, v1, v0, v2, v4}, Lp2/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "], or start > end!"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_0
    check-cast p1, LD0/Q;

    .line 145
    .line 146
    iget-object v0, p0, LB/I;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LD0/S;

    .line 149
    .line 150
    iget v1, p0, LB/I;->c:I

    .line 151
    .line 152
    iget v2, p0, LB/I;->d:I

    .line 153
    .line 154
    invoke-static {p1, v0, v1, v2}, LD0/Q;->h(LD0/Q;LD0/S;II)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_1
    check-cast p1, LD0/Q;

    .line 161
    .line 162
    iget-object v0, p0, LB/I;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LD0/S;

    .line 165
    .line 166
    iget v1, v0, LD0/S;->a:I

    .line 167
    .line 168
    iget v2, p0, LB/I;->c:I

    .line 169
    .line 170
    sub-int/2addr v2, v1

    .line 171
    int-to-float v1, v2

    .line 172
    const/high16 v2, 0x40000000    # 2.0f

    .line 173
    .line 174
    div-float/2addr v1, v2

    .line 175
    invoke-static {v1}, LC7/a;->T(F)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget v3, v0, LD0/S;->b:I

    .line 180
    .line 181
    iget v4, p0, LB/I;->d:I

    .line 182
    .line 183
    sub-int/2addr v4, v3

    .line 184
    int-to-float v3, v4

    .line 185
    div-float/2addr v3, v2

    .line 186
    invoke-static {v3}, LC7/a;->T(F)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {p1, v0, v1, v2}, LD0/Q;->d(LD0/Q;LD0/S;II)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_2
    check-cast p1, LD0/Q;

    .line 197
    .line 198
    iget v0, p0, LB/I;->c:I

    .line 199
    .line 200
    neg-int v0, v0

    .line 201
    iget v1, p0, LB/I;->d:I

    .line 202
    .line 203
    neg-int v1, v1

    .line 204
    iget-object v2, p0, LB/I;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LD0/S;

    .line 207
    .line 208
    invoke-static {p1, v2, v0, v1}, LD0/Q;->d(LD0/Q;LD0/S;II)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_3
    check-cast p1, LD0/Q;

    .line 215
    .line 216
    iget-object v0, p0, LB/I;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LD0/S;

    .line 219
    .line 220
    iget v1, p0, LB/I;->c:I

    .line 221
    .line 222
    iget v2, p0, LB/I;->d:I

    .line 223
    .line 224
    invoke-static {p1, v0, v1, v2}, LD0/Q;->d(LD0/Q;LD0/S;II)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
