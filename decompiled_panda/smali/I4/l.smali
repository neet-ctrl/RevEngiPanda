.class public final LI4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:LI4/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI4/l;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LI4/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI4/l;->b:LI4/l;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LI4/l;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lu2/k;

    .line 10
    .line 11
    check-cast p2, Lu2/k;

    .line 12
    .line 13
    iget-object v3, p1, Lu2/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    iget-object v5, p2, Lu2/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v5, v2

    .line 27
    :goto_1
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    if-nez v3, :cond_7

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-boolean v3, p1, Lu2/k;->a:Z

    .line 33
    .line 34
    iget-boolean v4, p2, Lu2/k;->a:Z

    .line 35
    .line 36
    if-eq v3, v4, :cond_4

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    move v0, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    iget v0, p2, Lu2/k;->b:I

    .line 44
    .line 45
    iget v1, p1, Lu2/k;->b:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    iget p1, p1, Lu2/k;->c:I

    .line 52
    .line 53
    iget p2, p2, Lu2/k;->c:I

    .line 54
    .line 55
    sub-int v0, p1, p2

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    move v0, v2

    .line 61
    :cond_7
    :goto_3
    return v0

    .line 62
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 80
    .line 81
    check-cast p2, Landroid/view/View;

    .line 82
    .line 83
    sget-object v3, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-static {p1}, LB1/O;->g(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p2}, LB1/O;->g(Landroid/view/View;)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    cmpl-float v3, p1, p2

    .line 94
    .line 95
    if-lez v3, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    cmpg-float p1, p1, p2

    .line 99
    .line 100
    if-gez p1, :cond_9

    .line 101
    .line 102
    move v0, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_9
    move v0, v2

    .line 105
    :goto_4
    return v0

    .line 106
    :pswitch_2
    check-cast p1, Lm4/c;

    .line 107
    .line 108
    check-cast p2, Lm4/c;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v3, p1, Lm4/c;->a:I

    .line 117
    .line 118
    iget v4, p2, Lm4/c;->a:I

    .line 119
    .line 120
    if-eq v3, v4, :cond_a

    .line 121
    .line 122
    if-lt v3, v4, :cond_d

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    iget p1, p1, Lm4/c;->b:I

    .line 126
    .line 127
    iget p2, p2, Lm4/c;->b:I

    .line 128
    .line 129
    if-ne p1, p2, :cond_b

    .line 130
    .line 131
    move v0, v2

    .line 132
    goto :goto_6

    .line 133
    :cond_b
    if-ge p1, p2, :cond_c

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_c
    :goto_5
    move v0, v1

    .line 137
    :cond_d
    :goto_6
    return v0

    .line 138
    :pswitch_3
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    array-length p2, p2

    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    array-length p1, p1

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p2, p1}, Lk8/f;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_4
    check-cast p1, Li1/h;

    .line 166
    .line 167
    check-cast p2, Li1/h;

    .line 168
    .line 169
    iget p1, p1, Li1/h;->b:I

    .line 170
    .line 171
    iget p2, p2, Li1/h;->b:I

    .line 172
    .line 173
    sub-int/2addr p1, p2

    .line 174
    return p1

    .line 175
    :pswitch_5
    check-cast p1, Lh8/j;

    .line 176
    .line 177
    iget-object p1, p1, Lh8/j;->a:Lg8/H;

    .line 178
    .line 179
    check-cast p2, Lh8/j;

    .line 180
    .line 181
    iget-object p2, p2, Lh8/j;->a:Lg8/H;

    .line 182
    .line 183
    invoke-static {p1, p2}, Lk8/f;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :pswitch_6
    check-cast p2, Lcom/blurr/voice/data/UserMemory;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/blurr/voice/data/UserMemory;->getCreatedAt()Ljava/util/Date;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p1, Lcom/blurr/voice/data/UserMemory;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/blurr/voice/data/UserMemory;->getCreatedAt()Ljava/util/Date;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p2, p1}, Lk8/f;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    return p1

    .line 205
    :pswitch_7
    check-cast p2, Ln7/i;

    .line 206
    .line 207
    iget-object p2, p2, Ln7/i;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Float;

    .line 210
    .line 211
    check-cast p1, Ln7/i;

    .line 212
    .line 213
    iget-object p1, p1, Ln7/i;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-static {p2, p1}, Lk8/f;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    return p1

    .line 222
    :pswitch_8
    check-cast p1, Ljava/nio/charset/Charset;

    .line 223
    .line 224
    invoke-static {p1}, Lh7/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p2, Ljava/nio/charset/Charset;

    .line 229
    .line 230
    invoke-static {p2}, Lh7/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p1, p2}, Lk8/f;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    return p1

    .line 239
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 240
    .line 241
    check-cast p2, Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    sub-int/2addr p1, p2

    .line 252
    return p1

    .line 253
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
