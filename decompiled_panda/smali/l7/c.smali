.class public final Ll7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/y;
.implements LT0/C;
.implements Lr7/g;
.implements Lg4/d;
.implements Ll5/d;
.implements Li8/a;
.implements Ln0/S;
.implements Lp4/u;


# static fields
.field public static final synthetic b:Ll7/c;

.field public static final synthetic c:Ll7/c;

.field public static final synthetic d:Ll7/c;

.field public static final synthetic e:Ll7/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll7/c;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll7/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll7/c;->b:Ll7/c;

    .line 9
    .line 10
    new-instance v0, Ll7/c;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ll7/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll7/c;->c:Ll7/c;

    .line 18
    .line 19
    new-instance v0, Ll7/c;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ll7/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ll7/c;->d:Ll7/c;

    .line 27
    .line 28
    new-instance v0, Ll7/c;

    .line 29
    .line 30
    const/16 v1, 0x1d

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ll7/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ll7/c;->e:Ll7/c;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Lg8/H;)Z
    .locals 5

    .line 1
    sget-object v0, Lh8/i;->d:Lg8/H;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh8/f;->a:Lg8/m;

    .line 7
    .line 8
    iget-object v1, p0, Lg8/H;->a:Lg8/m;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lg8/m;->k(Lg8/m;Lg8/m;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lh8/f;->b:Lg8/m;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lg8/m;->k(Lg8/m;Lg8/m;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {v1, v0, p0, v4}, Lg8/m;->q(Lg8/m;III)Lg8/m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lg8/H;->h()Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lg8/m;->d()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v4, :cond_2

    .line 46
    .line 47
    sget-object v1, Lg8/m;->d:Lg8/m;

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lg8/m;->t()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, ".class"

    .line 54
    .line 55
    invoke-static {p0, v0, v3}, LI7/v;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    xor-int/2addr p0, v3

    .line 60
    return p0
.end method

.method public static f(I)LB6/t;
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, LB6/t;

    .line 14
    .line 15
    new-instance v1, Lg8/j;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LB6/t;-><init>(ILg8/j;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static g(LT1/b;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, LR1/z;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [LR1/z;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static h(Lg8/H;Lg8/H;)Lg8/H;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "base"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lg8/H;->a:Lg8/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg8/m;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lh8/i;->d:Lg8/H;

    .line 18
    .line 19
    iget-object p0, p0, Lg8/H;->a:Lg8/m;

    .line 20
    .line 21
    invoke-virtual {p0}, Lg8/m;->t()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, LI7/o;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 p1, 0x5c

    .line 30
    .line 31
    const/16 v1, 0x2f

    .line 32
    .line 33
    invoke-static {p0, p1, v1}, LI7/v;->h0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lg8/H;->e(Ljava/lang/String;)Lg8/H;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final j()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public a(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)Li8/b;
    .locals 0

    .line 1
    sget-object p1, Lk8/b;->a:Lk8/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic d(Lt3/A0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(Ll5/c;)Lf5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Lg4/c;)LI4/n;
    .locals 2

    .line 1
    new-instance v0, LI4/n;

    .line 2
    .line 3
    invoke-direct {v0}, LI4/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lg4/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, LI4/n;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, v0, LI4/n;->c:I

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-interface {p3, p1, p2, v1}, Lg4/c;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, LI4/n;->b:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput v1, v0, LI4/n;->c:I

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public n(JLb1/k;Lb1/b;)Ln0/K;
    .locals 2

    .line 1
    new-instance p3, Ln0/I;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lu5/u0;->k(JJ)Lm0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Ln0/I;-><init>(Lm0/d;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ll7/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "RectangleShape"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll7/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp4/E;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrk;->zza()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqa;->zza()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zzb()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
