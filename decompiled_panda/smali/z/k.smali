.class public final Lz/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/internal/u;

.field public final synthetic d:Ly/x0;

.field public final synthetic e:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/u;Ly/x0;LA7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz/k;->a:I

    .line 1
    iput p1, p0, Lz/k;->b:F

    iput-object p2, p0, Lz/k;->c:Lkotlin/jvm/internal/u;

    iput-object p3, p0, Lz/k;->d:Ly/x0;

    check-cast p4, Lkotlin/jvm/internal/m;

    iput-object p4, p0, Lz/k;->e:Lkotlin/jvm/internal/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FLkotlin/jvm/internal/u;Ly/x0;Lz/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz/k;->a:I

    .line 2
    iput p1, p0, Lz/k;->b:F

    iput-object p2, p0, Lz/k;->c:Lkotlin/jvm/internal/u;

    iput-object p3, p0, Lz/k;->d:Ly/x0;

    iput-object p4, p0, Lz/k;->e:Lkotlin/jvm/internal/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lz/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/k;

    .line 7
    .line 8
    iget-object v0, p1, Lv/k;->e:LU/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lz/k;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Lz/m;->c(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lz/k;->c:Lkotlin/jvm/internal/u;

    .line 27
    .line 28
    iget v2, v1, Lkotlin/jvm/internal/u;->a:F

    .line 29
    .line 30
    sub-float v2, v0, v2

    .line 31
    .line 32
    iget-object v3, p0, Lz/k;->d:Ly/x0;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ly/x0;->a(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lz/k;->e:Lkotlin/jvm/internal/m;

    .line 43
    .line 44
    invoke-interface {v5, v4}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sub-float/2addr v2, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/high16 v4, 0x3f000000    # 0.5f

    .line 53
    .line 54
    cmpl-float v2, v2, v4

    .line 55
    .line 56
    if-gtz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p1, Lv/k;->e:LU/e0;

    .line 59
    .line 60
    invoke-virtual {v2}, LU/e0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    cmpg-float v0, v0, v2

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lv/k;->a()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget p1, v1, Lkotlin/jvm/internal/u;->a:F

    .line 79
    .line 80
    add-float/2addr p1, v3

    .line 81
    iput p1, v1, Lkotlin/jvm/internal/u;->a:F

    .line 82
    .line 83
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, Lv/k;

    .line 87
    .line 88
    iget-object v0, p1, Lv/k;->e:LU/e0;

    .line 89
    .line 90
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v1, p0, Lz/k;->b:F

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    cmpl-float v0, v0, v2

    .line 111
    .line 112
    iget-object v2, p0, Lz/k;->c:Lkotlin/jvm/internal/u;

    .line 113
    .line 114
    const/high16 v3, 0x3f000000    # 0.5f

    .line 115
    .line 116
    iget-object v4, p1, Lv/k;->e:LU/e0;

    .line 117
    .line 118
    iget-object v5, p0, Lz/k;->e:Lkotlin/jvm/internal/m;

    .line 119
    .line 120
    check-cast v5, Lz/e;

    .line 121
    .line 122
    iget-object v6, p0, Lz/k;->d:Ly/x0;

    .line 123
    .line 124
    if-ltz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4}, LU/e0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0, v1}, Lz/m;->c(FF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, v2, Lkotlin/jvm/internal/u;->a:F

    .line 141
    .line 142
    sub-float v1, v0, v1

    .line 143
    .line 144
    invoke-virtual {v6, v1}, Ly/x0;->a(F)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v6}, Lz/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sub-float/2addr v1, v4

    .line 156
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    cmpl-float v1, v1, v3

    .line 161
    .line 162
    if-lez v1, :cond_1

    .line 163
    .line 164
    invoke-virtual {p1}, Lv/k;->a()V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {p1}, Lv/k;->a()V

    .line 168
    .line 169
    .line 170
    iput v0, v2, Lkotlin/jvm/internal/u;->a:F

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {v4}, LU/e0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget v1, v2, Lkotlin/jvm/internal/u;->a:F

    .line 184
    .line 185
    sub-float/2addr v0, v1

    .line 186
    invoke-virtual {v6, v0}, Ly/x0;->a(F)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5, v6}, Lz/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sub-float/2addr v0, v1

    .line 198
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    cmpl-float v0, v0, v3

    .line 203
    .line 204
    if-lez v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {p1}, Lv/k;->a()V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {v4}, LU/e0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, v2, Lkotlin/jvm/internal/u;->a:F

    .line 220
    .line 221
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 222
    .line 223
    return-object p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
