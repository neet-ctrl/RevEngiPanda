.class public abstract Ln0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll7/c;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll7/c;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll7/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln0/M;->a:Ll7/c;

    .line 9
    .line 10
    return-void
.end method

.method public static final A(Lm0/d;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lm0/d;->a:F

    .line 4
    .line 5
    iget v2, p0, Lm0/d;->b:F

    .line 6
    .line 7
    iget v3, p0, Lm0/d;->c:F

    .line 8
    .line 9
    iget p0, p0, Lm0/d;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final B(J)I
    .locals 1

    .line 1
    sget-object v0, Lo0/d;->a:[F

    .line 2
    .line 3
    sget-object v0, Lo0/d;->c:Lo0/q;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Ln0/u;->b(JLo0/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final C(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne p0, v2, :cond_3

    .line 26
    .line 27
    invoke-static {}, Li3/g;->g()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    if-lt v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Li3/g;->s()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final D(Landroid/graphics/RectF;)Lm0/d;
    .locals 4

    .line 1
    new-instance v0, Lm0/d;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lm0/d;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final E(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_a

    .line 65
    .line 66
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_a
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_b

    .line 72
    .line 73
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_b
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_c

    .line 79
    .line 80
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_c
    const/16 v0, 0xe

    .line 84
    .line 85
    if-ne p0, v0, :cond_d

    .line 86
    .line 87
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_d
    const/16 v0, 0xf

    .line 91
    .line 92
    if-ne p0, v0, :cond_e

    .line 93
    .line 94
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_e
    const/16 v0, 0x10

    .line 98
    .line 99
    if-ne p0, v0, :cond_f

    .line 100
    .line 101
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_f
    const/16 v0, 0x11

    .line 105
    .line 106
    if-ne p0, v0, :cond_10

    .line 107
    .line 108
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_10
    const/16 v0, 0xd

    .line 112
    .line 113
    if-ne p0, v0, :cond_11

    .line 114
    .line 115
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final F(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "colors and colorStops arguments must have equal length."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final G(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    if-gez v1, :cond_1

    .line 7
    .line 8
    const/high16 v1, -0x4aa00000

    .line 9
    .line 10
    cmpl-float p0, p0, v1

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    :goto_0
    move p0, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move p0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v1, p0, v0

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    const v1, 0x3f800007    # 1.0000008f

    .line 25
    .line 26
    .line 27
    cmpg-float p0, p0, v1

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    aput p0, p1, p2

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    return p0
.end method

.method public static final a(Ln0/h;)Ln0/d;
    .locals 2

    .line 1
    sget-object v0, Ln0/e;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance v0, Ln0/d;

    .line 4
    .line 5
    invoke-direct {v0}, Ln0/d;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-static {p0}, Ln0/M;->l(Ln0/h;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ln0/d;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(FFFFLo0/c;)J
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-virtual {v0}, Lo0/c;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/high16 v6, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    cmpg-float v0, p3, v8

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    move v0, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v0, p3

    .line 28
    .line 29
    :goto_0
    cmpl-float v1, v0, v7

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    move v0, v7

    .line 34
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    add-float/2addr v0, v6

    .line 38
    float-to-int v0, v0

    .line 39
    shl-int/lit8 v0, v0, 0x18

    .line 40
    .line 41
    cmpg-float v2, p0, v8

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    move v2, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move/from16 v2, p0

    .line 48
    .line 49
    :goto_1
    cmpl-float v3, v2, v7

    .line 50
    .line 51
    if-lez v3, :cond_3

    .line 52
    .line 53
    move v2, v7

    .line 54
    :cond_3
    mul-float/2addr v2, v1

    .line 55
    add-float/2addr v2, v6

    .line 56
    float-to-int v2, v2

    .line 57
    shl-int/2addr v2, v4

    .line 58
    or-int/2addr v0, v2

    .line 59
    cmpg-float v2, p1, v8

    .line 60
    .line 61
    if-gez v2, :cond_4

    .line 62
    .line 63
    move v2, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move/from16 v2, p1

    .line 66
    .line 67
    :goto_2
    cmpl-float v3, v2, v7

    .line 68
    .line 69
    if-lez v3, :cond_5

    .line 70
    .line 71
    move v2, v7

    .line 72
    :cond_5
    mul-float/2addr v2, v1

    .line 73
    add-float/2addr v2, v6

    .line 74
    float-to-int v2, v2

    .line 75
    shl-int/lit8 v2, v2, 0x8

    .line 76
    .line 77
    or-int/2addr v0, v2

    .line 78
    cmpg-float v2, p2, v8

    .line 79
    .line 80
    if-gez v2, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move/from16 v8, p2

    .line 84
    .line 85
    :goto_3
    cmpl-float v2, v8, v7

    .line 86
    .line 87
    if-lez v2, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    move v7, v8

    .line 91
    :goto_4
    mul-float/2addr v7, v1

    .line 92
    add-float/2addr v7, v6

    .line 93
    float-to-int v1, v7

    .line 94
    or-int/2addr v0, v1

    .line 95
    int-to-long v0, v0

    .line 96
    shl-long/2addr v0, v5

    .line 97
    sget v2, Ln0/u;->j:I

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_8
    sget v3, Lo0/b;->e:I

    .line 101
    .line 102
    iget-wide v9, v0, Lo0/c;->b:J

    .line 103
    .line 104
    shr-long/2addr v9, v5

    .line 105
    long-to-int v3, v9

    .line 106
    const/4 v9, 0x3

    .line 107
    if-ne v3, v9, :cond_27

    .line 108
    .line 109
    const/4 v3, -0x1

    .line 110
    iget v9, v0, Lo0/c;->c:I

    .line 111
    .line 112
    if-eq v9, v3, :cond_26

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v0, v3}, Lo0/c;->b(I)F

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v0, v3}, Lo0/c;->a(I)F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    cmpg-float v12, p0, v10

    .line 124
    .line 125
    if-gez v12, :cond_9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    move/from16 v10, p0

    .line 129
    .line 130
    :goto_5
    cmpl-float v12, v10, v11

    .line 131
    .line 132
    if-lez v12, :cond_a

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move v11, v10

    .line 136
    :goto_6
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    ushr-int/lit8 v11, v10, 0x1f

    .line 141
    .line 142
    ushr-int/lit8 v12, v10, 0x17

    .line 143
    .line 144
    const/16 v13, 0xff

    .line 145
    .line 146
    and-int/2addr v12, v13

    .line 147
    const v14, 0x7fffff

    .line 148
    .line 149
    .line 150
    and-int v15, v10, v14

    .line 151
    .line 152
    const/high16 v16, 0x800000

    .line 153
    .line 154
    const/16 v3, -0xa

    .line 155
    .line 156
    const/16 v17, 0x31

    .line 157
    .line 158
    const/16 v18, 0x200

    .line 159
    .line 160
    if-ne v12, v13, :cond_c

    .line 161
    .line 162
    if-eqz v15, :cond_b

    .line 163
    .line 164
    move/from16 v10, v18

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    const/4 v10, 0x0

    .line 168
    :goto_7
    move v12, v2

    .line 169
    goto :goto_a

    .line 170
    :cond_c
    add-int/lit8 v12, v12, -0x70

    .line 171
    .line 172
    if-lt v12, v2, :cond_d

    .line 173
    .line 174
    move/from16 v12, v17

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    goto :goto_a

    .line 178
    :cond_d
    if-gtz v12, :cond_10

    .line 179
    .line 180
    if-lt v12, v3, :cond_f

    .line 181
    .line 182
    or-int v10, v15, v16

    .line 183
    .line 184
    rsub-int/lit8 v12, v12, 0x1

    .line 185
    .line 186
    shr-int/2addr v10, v12

    .line 187
    and-int/lit16 v12, v10, 0x1000

    .line 188
    .line 189
    if-eqz v12, :cond_e

    .line 190
    .line 191
    add-int/lit16 v10, v10, 0x2000

    .line 192
    .line 193
    :cond_e
    shr-int/lit8 v10, v10, 0xd

    .line 194
    .line 195
    :goto_8
    const/4 v12, 0x0

    .line 196
    goto :goto_a

    .line 197
    :cond_f
    const/4 v10, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_10
    shr-int/lit8 v15, v15, 0xd

    .line 200
    .line 201
    and-int/lit16 v10, v10, 0x1000

    .line 202
    .line 203
    if-eqz v10, :cond_11

    .line 204
    .line 205
    shl-int/lit8 v10, v12, 0xa

    .line 206
    .line 207
    or-int/2addr v10, v15

    .line 208
    add-int/2addr v10, v1

    .line 209
    shl-int/lit8 v11, v11, 0xf

    .line 210
    .line 211
    or-int/2addr v10, v11

    .line 212
    :goto_9
    int-to-short v10, v10

    .line 213
    goto :goto_b

    .line 214
    :cond_11
    move v10, v15

    .line 215
    :goto_a
    shl-int/lit8 v11, v11, 0xf

    .line 216
    .line 217
    shl-int/lit8 v12, v12, 0xa

    .line 218
    .line 219
    or-int/2addr v11, v12

    .line 220
    or-int/2addr v10, v11

    .line 221
    goto :goto_9

    .line 222
    :goto_b
    invoke-virtual {v0, v1}, Lo0/c;->b(I)F

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-virtual {v0, v1}, Lo0/c;->a(I)F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    cmpg-float v15, p1, v11

    .line 231
    .line 232
    if-gez v15, :cond_12

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_12
    move/from16 v11, p1

    .line 236
    .line 237
    :goto_c
    cmpl-float v15, v11, v12

    .line 238
    .line 239
    if-lez v15, :cond_13

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_13
    move v12, v11

    .line 243
    :goto_d
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    ushr-int/lit8 v12, v11, 0x1f

    .line 248
    .line 249
    ushr-int/lit8 v15, v11, 0x17

    .line 250
    .line 251
    and-int/2addr v15, v13

    .line 252
    and-int v19, v11, v14

    .line 253
    .line 254
    if-ne v15, v13, :cond_15

    .line 255
    .line 256
    if-eqz v19, :cond_14

    .line 257
    .line 258
    move/from16 v11, v18

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_14
    const/4 v11, 0x0

    .line 262
    :goto_e
    move v15, v2

    .line 263
    goto :goto_11

    .line 264
    :cond_15
    add-int/lit8 v15, v15, -0x70

    .line 265
    .line 266
    if-lt v15, v2, :cond_16

    .line 267
    .line 268
    move/from16 v15, v17

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    goto :goto_11

    .line 272
    :cond_16
    if-gtz v15, :cond_19

    .line 273
    .line 274
    if-lt v15, v3, :cond_18

    .line 275
    .line 276
    or-int v11, v19, v16

    .line 277
    .line 278
    rsub-int/lit8 v15, v15, 0x1

    .line 279
    .line 280
    shr-int/2addr v11, v15

    .line 281
    and-int/lit16 v15, v11, 0x1000

    .line 282
    .line 283
    if-eqz v15, :cond_17

    .line 284
    .line 285
    add-int/lit16 v11, v11, 0x2000

    .line 286
    .line 287
    :cond_17
    shr-int/lit8 v11, v11, 0xd

    .line 288
    .line 289
    :goto_f
    const/4 v15, 0x0

    .line 290
    goto :goto_11

    .line 291
    :cond_18
    const/4 v11, 0x0

    .line 292
    goto :goto_f

    .line 293
    :cond_19
    shr-int/lit8 v19, v19, 0xd

    .line 294
    .line 295
    and-int/lit16 v11, v11, 0x1000

    .line 296
    .line 297
    if-eqz v11, :cond_1a

    .line 298
    .line 299
    shl-int/lit8 v11, v15, 0xa

    .line 300
    .line 301
    or-int v11, v11, v19

    .line 302
    .line 303
    add-int/2addr v11, v1

    .line 304
    shl-int/lit8 v12, v12, 0xf

    .line 305
    .line 306
    or-int/2addr v11, v12

    .line 307
    :goto_10
    int-to-short v11, v11

    .line 308
    goto :goto_12

    .line 309
    :cond_1a
    move/from16 v11, v19

    .line 310
    .line 311
    :goto_11
    shl-int/lit8 v12, v12, 0xf

    .line 312
    .line 313
    shl-int/lit8 v15, v15, 0xa

    .line 314
    .line 315
    or-int/2addr v12, v15

    .line 316
    or-int/2addr v11, v12

    .line 317
    goto :goto_10

    .line 318
    :goto_12
    const/4 v12, 0x2

    .line 319
    invoke-virtual {v0, v12}, Lo0/c;->b(I)F

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    invoke-virtual {v0, v12}, Lo0/c;->a(I)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    cmpg-float v12, p2, v15

    .line 328
    .line 329
    if-gez v12, :cond_1b

    .line 330
    .line 331
    goto :goto_13

    .line 332
    :cond_1b
    move/from16 v15, p2

    .line 333
    .line 334
    :goto_13
    cmpl-float v12, v15, v0

    .line 335
    .line 336
    if-lez v12, :cond_1c

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_1c
    move v0, v15

    .line 340
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    ushr-int/lit8 v12, v0, 0x1f

    .line 345
    .line 346
    ushr-int/lit8 v15, v0, 0x17

    .line 347
    .line 348
    and-int/2addr v15, v13

    .line 349
    and-int/2addr v14, v0

    .line 350
    if-ne v15, v13, :cond_1d

    .line 351
    .line 352
    if-eqz v14, :cond_1e

    .line 353
    .line 354
    move/from16 v3, v18

    .line 355
    .line 356
    goto :goto_17

    .line 357
    :cond_1d
    add-int/lit8 v15, v15, -0x70

    .line 358
    .line 359
    if-lt v15, v2, :cond_1f

    .line 360
    .line 361
    move/from16 v2, v17

    .line 362
    .line 363
    :cond_1e
    :goto_15
    const/4 v3, 0x0

    .line 364
    goto :goto_17

    .line 365
    :cond_1f
    if-gtz v15, :cond_22

    .line 366
    .line 367
    if-lt v15, v3, :cond_21

    .line 368
    .line 369
    or-int v0, v14, v16

    .line 370
    .line 371
    sub-int/2addr v1, v15

    .line 372
    shr-int/2addr v0, v1

    .line 373
    and-int/lit16 v1, v0, 0x1000

    .line 374
    .line 375
    if-eqz v1, :cond_20

    .line 376
    .line 377
    add-int/lit16 v0, v0, 0x2000

    .line 378
    .line 379
    :cond_20
    shr-int/lit8 v0, v0, 0xd

    .line 380
    .line 381
    move v3, v0

    .line 382
    const/4 v2, 0x0

    .line 383
    goto :goto_17

    .line 384
    :cond_21
    const/4 v2, 0x0

    .line 385
    goto :goto_15

    .line 386
    :cond_22
    shr-int/lit8 v3, v14, 0xd

    .line 387
    .line 388
    and-int/lit16 v0, v0, 0x1000

    .line 389
    .line 390
    if-eqz v0, :cond_23

    .line 391
    .line 392
    shl-int/lit8 v0, v15, 0xa

    .line 393
    .line 394
    or-int/2addr v0, v3

    .line 395
    add-int/2addr v0, v1

    .line 396
    shl-int/lit8 v1, v12, 0xf

    .line 397
    .line 398
    or-int/2addr v0, v1

    .line 399
    :goto_16
    int-to-short v0, v0

    .line 400
    goto :goto_18

    .line 401
    :cond_23
    move v2, v15

    .line 402
    :goto_17
    shl-int/lit8 v0, v12, 0xf

    .line 403
    .line 404
    shl-int/lit8 v1, v2, 0xa

    .line 405
    .line 406
    or-int/2addr v0, v1

    .line 407
    or-int/2addr v0, v3

    .line 408
    goto :goto_16

    .line 409
    :goto_18
    cmpg-float v1, p3, v8

    .line 410
    .line 411
    if-gez v1, :cond_24

    .line 412
    .line 413
    goto :goto_19

    .line 414
    :cond_24
    move/from16 v8, p3

    .line 415
    .line 416
    :goto_19
    cmpl-float v1, v8, v7

    .line 417
    .line 418
    if-lez v1, :cond_25

    .line 419
    .line 420
    goto :goto_1a

    .line 421
    :cond_25
    move v7, v8

    .line 422
    :goto_1a
    const v1, 0x447fc000    # 1023.0f

    .line 423
    .line 424
    .line 425
    mul-float/2addr v7, v1

    .line 426
    add-float/2addr v7, v6

    .line 427
    float-to-int v1, v7

    .line 428
    int-to-long v2, v10

    .line 429
    const-wide/32 v6, 0xffff

    .line 430
    .line 431
    .line 432
    and-long/2addr v2, v6

    .line 433
    const/16 v8, 0x30

    .line 434
    .line 435
    shl-long/2addr v2, v8

    .line 436
    int-to-long v10, v11

    .line 437
    and-long/2addr v10, v6

    .line 438
    shl-long/2addr v10, v5

    .line 439
    or-long/2addr v2, v10

    .line 440
    int-to-long v10, v0

    .line 441
    and-long v5, v10, v6

    .line 442
    .line 443
    shl-long v4, v5, v4

    .line 444
    .line 445
    or-long/2addr v2, v4

    .line 446
    int-to-long v0, v1

    .line 447
    const-wide/16 v4, 0x3ff

    .line 448
    .line 449
    and-long/2addr v0, v4

    .line 450
    const/4 v4, 0x6

    .line 451
    shl-long/2addr v0, v4

    .line 452
    or-long/2addr v0, v2

    .line 453
    int-to-long v2, v9

    .line 454
    const-wide/16 v4, 0x3f

    .line 455
    .line 456
    and-long/2addr v2, v4

    .line 457
    or-long/2addr v0, v2

    .line 458
    sget v2, Ln0/u;->j:I

    .line 459
    .line 460
    return-wide v0

    .line 461
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    const-string v1, "Unknown color space, please use a color space in ColorSpaces"

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0
.end method

.method public static final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Ln0/u;->j:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Ln0/u;->j:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static e(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Ln0/M;->c(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static f(III)Ln0/h;
    .locals 5

    .line 1
    sget-object v0, Lo0/d;->c:Lo0/q;

    .line 2
    .line 3
    invoke-static {p2}, Ln0/M;->C(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, v4, v0}, Ln0/l;->b(IIIZLo0/c;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance p1, Ln0/h;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ln0/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final g()LU3/l;
    .locals 3

    .line 1
    new-instance v0, LU3/l;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LU3/l;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final h()Ln0/j;
    .locals 2

    .line 1
    new-instance v0, Ln0/j;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln0/j;-><init>(Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final i(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Ln0/W;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final j(FFFFLo0/c;)J
    .locals 18

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Lo0/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/high16 v5, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x437f0000    # 255.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    add-float/2addr v0, v5

    .line 21
    float-to-int v0, v0

    .line 22
    shl-int/lit8 v0, v0, 0x18

    .line 23
    .line 24
    mul-float v2, p0, v1

    .line 25
    .line 26
    add-float/2addr v2, v5

    .line 27
    float-to-int v2, v2

    .line 28
    shl-int/2addr v2, v4

    .line 29
    or-int/2addr v0, v2

    .line 30
    mul-float v2, p1, v1

    .line 31
    .line 32
    add-float/2addr v2, v5

    .line 33
    float-to-int v2, v2

    .line 34
    shl-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    or-int/2addr v0, v2

    .line 37
    mul-float v1, v1, p2

    .line 38
    .line 39
    add-float/2addr v1, v5

    .line 40
    float-to-int v1, v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    int-to-long v0, v0

    .line 43
    shl-long/2addr v0, v3

    .line 44
    sget v2, Ln0/u;->j:I

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    ushr-int/lit8 v6, v2, 0x1f

    .line 52
    .line 53
    ushr-int/lit8 v7, v2, 0x17

    .line 54
    .line 55
    const/16 v8, 0xff

    .line 56
    .line 57
    and-int/2addr v7, v8

    .line 58
    const v9, 0x7fffff

    .line 59
    .line 60
    .line 61
    and-int v10, v2, v9

    .line 62
    .line 63
    const/high16 v11, 0x800000

    .line 64
    .line 65
    const/16 v12, -0xa

    .line 66
    .line 67
    const/16 v13, 0x31

    .line 68
    .line 69
    const/16 v14, 0x200

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    if-ne v7, v8, :cond_2

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    move v2, v14

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v2, v15

    .line 79
    :goto_0
    move v7, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v7, v7, -0x70

    .line 82
    .line 83
    if-lt v7, v1, :cond_3

    .line 84
    .line 85
    move v7, v13

    .line 86
    move v2, v15

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-gtz v7, :cond_6

    .line 89
    .line 90
    if-lt v7, v12, :cond_5

    .line 91
    .line 92
    or-int v2, v10, v11

    .line 93
    .line 94
    rsub-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    shr-int/2addr v2, v7

    .line 97
    and-int/lit16 v7, v2, 0x1000

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    add-int/lit16 v2, v2, 0x2000

    .line 102
    .line 103
    :cond_4
    shr-int/lit8 v2, v2, 0xd

    .line 104
    .line 105
    move v7, v15

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v2, v15

    .line 108
    move v7, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    shr-int/lit8 v10, v10, 0xd

    .line 111
    .line 112
    and-int/lit16 v2, v2, 0x1000

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    shl-int/lit8 v2, v7, 0xa

    .line 117
    .line 118
    or-int/2addr v2, v10

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    shl-int/lit8 v6, v6, 0xf

    .line 122
    .line 123
    or-int/2addr v2, v6

    .line 124
    :goto_1
    int-to-short v2, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move v2, v10

    .line 127
    :goto_2
    shl-int/lit8 v6, v6, 0xf

    .line 128
    .line 129
    shl-int/lit8 v7, v7, 0xa

    .line 130
    .line 131
    or-int/2addr v6, v7

    .line 132
    or-int/2addr v2, v6

    .line 133
    goto :goto_1

    .line 134
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    ushr-int/lit8 v7, v6, 0x1f

    .line 139
    .line 140
    ushr-int/lit8 v10, v6, 0x17

    .line 141
    .line 142
    and-int/2addr v10, v8

    .line 143
    and-int v16, v6, v9

    .line 144
    .line 145
    if-ne v10, v8, :cond_9

    .line 146
    .line 147
    if-eqz v16, :cond_8

    .line 148
    .line 149
    move v6, v14

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move v6, v15

    .line 152
    :goto_4
    move v10, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    add-int/lit8 v10, v10, -0x70

    .line 155
    .line 156
    if-lt v10, v1, :cond_a

    .line 157
    .line 158
    move v10, v13

    .line 159
    move v6, v15

    .line 160
    goto :goto_6

    .line 161
    :cond_a
    if-gtz v10, :cond_d

    .line 162
    .line 163
    if-lt v10, v12, :cond_c

    .line 164
    .line 165
    or-int v6, v16, v11

    .line 166
    .line 167
    rsub-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    shr-int/2addr v6, v10

    .line 170
    and-int/lit16 v10, v6, 0x1000

    .line 171
    .line 172
    if-eqz v10, :cond_b

    .line 173
    .line 174
    add-int/lit16 v6, v6, 0x2000

    .line 175
    .line 176
    :cond_b
    shr-int/lit8 v6, v6, 0xd

    .line 177
    .line 178
    move v10, v15

    .line 179
    goto :goto_6

    .line 180
    :cond_c
    move v6, v15

    .line 181
    move v10, v6

    .line 182
    goto :goto_6

    .line 183
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 184
    .line 185
    and-int/lit16 v6, v6, 0x1000

    .line 186
    .line 187
    if-eqz v6, :cond_e

    .line 188
    .line 189
    shl-int/lit8 v6, v10, 0xa

    .line 190
    .line 191
    or-int v6, v6, v16

    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    shl-int/lit8 v7, v7, 0xf

    .line 196
    .line 197
    or-int/2addr v6, v7

    .line 198
    :goto_5
    int-to-short v6, v6

    .line 199
    goto :goto_7

    .line 200
    :cond_e
    move/from16 v6, v16

    .line 201
    .line 202
    :goto_6
    shl-int/lit8 v7, v7, 0xf

    .line 203
    .line 204
    shl-int/lit8 v10, v10, 0xa

    .line 205
    .line 206
    or-int/2addr v7, v10

    .line 207
    or-int/2addr v6, v7

    .line 208
    goto :goto_5

    .line 209
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    ushr-int/lit8 v10, v7, 0x1f

    .line 214
    .line 215
    move/from16 v16, v3

    .line 216
    .line 217
    ushr-int/lit8 v3, v7, 0x17

    .line 218
    .line 219
    and-int/2addr v3, v8

    .line 220
    and-int/2addr v9, v7

    .line 221
    if-ne v3, v8, :cond_10

    .line 222
    .line 223
    if-eqz v9, :cond_f

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_f
    move v14, v15

    .line 227
    :goto_8
    move v15, v14

    .line 228
    goto :goto_a

    .line 229
    :cond_10
    add-int/lit8 v3, v3, -0x70

    .line 230
    .line 231
    if-lt v3, v1, :cond_11

    .line 232
    .line 233
    move v1, v13

    .line 234
    goto :goto_a

    .line 235
    :cond_11
    if-gtz v3, :cond_14

    .line 236
    .line 237
    if-lt v3, v12, :cond_13

    .line 238
    .line 239
    or-int v1, v9, v11

    .line 240
    .line 241
    rsub-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    shr-int/2addr v1, v3

    .line 244
    and-int/lit16 v3, v1, 0x1000

    .line 245
    .line 246
    if-eqz v3, :cond_12

    .line 247
    .line 248
    add-int/lit16 v1, v1, 0x2000

    .line 249
    .line 250
    :cond_12
    shr-int/lit8 v1, v1, 0xd

    .line 251
    .line 252
    move/from16 v17, v15

    .line 253
    .line 254
    move v15, v1

    .line 255
    move/from16 v1, v17

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_13
    move v1, v15

    .line 259
    goto :goto_a

    .line 260
    :cond_14
    shr-int/lit8 v15, v9, 0xd

    .line 261
    .line 262
    and-int/lit16 v1, v7, 0x1000

    .line 263
    .line 264
    if-eqz v1, :cond_15

    .line 265
    .line 266
    shl-int/lit8 v1, v3, 0xa

    .line 267
    .line 268
    or-int/2addr v1, v15

    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    shl-int/lit8 v3, v10, 0xf

    .line 272
    .line 273
    or-int/2addr v1, v3

    .line 274
    :goto_9
    int-to-short v1, v1

    .line 275
    goto :goto_b

    .line 276
    :cond_15
    move v1, v3

    .line 277
    :goto_a
    shl-int/lit8 v3, v10, 0xf

    .line 278
    .line 279
    shl-int/lit8 v1, v1, 0xa

    .line 280
    .line 281
    or-int/2addr v1, v3

    .line 282
    or-int/2addr v1, v15

    .line 283
    goto :goto_9

    .line 284
    :goto_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const v3, 0x447fc000    # 1023.0f

    .line 296
    .line 297
    .line 298
    mul-float/2addr v0, v3

    .line 299
    add-float/2addr v0, v5

    .line 300
    float-to-int v0, v0

    .line 301
    int-to-long v2, v2

    .line 302
    const-wide/32 v7, 0xffff

    .line 303
    .line 304
    .line 305
    and-long/2addr v2, v7

    .line 306
    const/16 v5, 0x30

    .line 307
    .line 308
    shl-long/2addr v2, v5

    .line 309
    int-to-long v5, v6

    .line 310
    and-long/2addr v5, v7

    .line 311
    shl-long v5, v5, v16

    .line 312
    .line 313
    or-long/2addr v2, v5

    .line 314
    int-to-long v5, v1

    .line 315
    and-long/2addr v5, v7

    .line 316
    shl-long v4, v5, v4

    .line 317
    .line 318
    or-long v1, v2, v4

    .line 319
    .line 320
    int-to-long v3, v0

    .line 321
    const-wide/16 v5, 0x3ff

    .line 322
    .line 323
    and-long/2addr v3, v5

    .line 324
    const/4 v0, 0x6

    .line 325
    shl-long/2addr v3, v0

    .line 326
    or-long v0, v1, v3

    .line 327
    .line 328
    move-object/from16 v2, p4

    .line 329
    .line 330
    iget v2, v2, Lo0/c;->c:I

    .line 331
    .line 332
    int-to-long v2, v2

    .line 333
    const-wide/16 v4, 0x3f

    .line 334
    .line 335
    and-long/2addr v2, v4

    .line 336
    or-long/2addr v0, v2

    .line 337
    sget v2, Ln0/u;->j:I

    .line 338
    .line 339
    return-wide v0
.end method

.method public static final k([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget v0, p0, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final l(Ln0/h;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Ln0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln0/h;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final m(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Ln0/u;->g(J)Lo0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Ln0/u;->b(JLo0/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Ln0/u;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Ln0/u;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Ln0/u;->i(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Ln0/u;->i(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Ln0/u;->h(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Ln0/u;->h(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Ln0/u;->f(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Ln0/u;->f(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Ln0/u;->g(J)Lo0/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Ln0/M;->j(FFFFLo0/c;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final n(Ljava/util/List;)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p0}, Lo7/n;->S(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ln0/u;

    .line 21
    .line 22
    iget-wide v3, v3, Ln0/u;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Ln0/u;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    cmpg-float v3, v3, v4

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v2
.end method

.method public static o(Lp0/d;Ln0/K;J)V
    .locals 12

    .line 1
    sget-object v9, Lp0/g;->a:Lp0/g;

    .line 2
    .line 3
    instance-of v0, p1, Ln0/I;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ln0/I;

    .line 8
    .line 9
    iget-object p1, p1, Ln0/I;->a:Lm0/d;

    .line 10
    .line 11
    iget v0, p1, Lm0/d;->b:F

    .line 12
    .line 13
    iget v1, p1, Lm0/d;->a:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Lk8/f;->d(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p1}, Lm0/d;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lm0/d;->b()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0, p1}, Lx0/c;->g(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    const/high16 v9, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x3

    .line 35
    move-object v2, p0

    .line 36
    move-wide v3, p2

    .line 37
    invoke-interface/range {v2 .. v11}, Lp0/d;->w(JJJFLn0/m;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object v0, p0

    .line 42
    move-wide v1, p2

    .line 43
    instance-of p0, p1, Ln0/J;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    check-cast p1, Ln0/J;

    .line 48
    .line 49
    iget-object p0, p1, Ln0/J;->b:Ln0/j;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, p0, v1, v2, v9}, Lp0/d;->V(Ln0/j;JLp0/e;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p0, p1, Ln0/J;->a:Lm0/e;

    .line 58
    .line 59
    iget-wide p1, p0, Lm0/e;->h:J

    .line 60
    .line 61
    invoke-static {p1, p2}, Lm0/a;->b(J)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget p2, p0, Lm0/e;->b:F

    .line 66
    .line 67
    iget p3, p0, Lm0/e;->a:F

    .line 68
    .line 69
    invoke-static {p3, p2}, Lk8/f;->d(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {p0}, Lm0/e;->b()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0}, Lm0/e;->a()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p2, p0}, Lx0/c;->g(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {p1, p1}, Le4/b;->b(FF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-interface/range {v0 .. v9}, Lp0/d;->Z(JJJJLp0/e;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    instance-of p0, p1, Ln0/H;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    check-cast p1, Ln0/H;

    .line 98
    .line 99
    iget-object p0, p1, Ln0/H;->a:Ln0/j;

    .line 100
    .line 101
    invoke-interface {v0, p0, v1, v2, v9}, Lp0/d;->V(Ln0/j;JLp0/e;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    new-instance p0, LB2/c;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static p(Landroid/graphics/Canvas;Z)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ln0/t;->a:Ln0/t;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ln0/t;->a(Landroid/graphics/Canvas;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-boolean v1, Ln0/M;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    const-string v3, "insertInorderBarrier"

    .line 21
    .line 22
    const-string v4, "insertReorderBarrier"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const-class v6, Landroid/graphics/Canvas;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 30
    .line 31
    const-string v1, "getDeclaredMethod"

    .line 32
    .line 33
    const-class v7, Ljava/lang/String;

    .line 34
    .line 35
    new-array v8, v2, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    filled-new-array {v7, v8}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v1, v2, [Ljava/lang/Class;

    .line 50
    .line 51
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/reflect/Method;

    .line 60
    .line 61
    sput-object v1, Ln0/M;->b:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    new-array v1, v2, [Ljava/lang/Class;

    .line 64
    .line 65
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/reflect/Method;

    .line 74
    .line 75
    sput-object v0, Ln0/M;->c:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-array v0, v2, [Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v6, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Ln0/M;->b:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    new-array v0, v2, [Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {v6, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Ln0/M;->c:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    :goto_0
    sget-object v0, Ln0/M;->b:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v0, Ln0/M;->c:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :goto_2
    sput-boolean v5, Ln0/M;->d:Z

    .line 111
    .line 112
    :cond_4
    if-eqz p1, :cond_5

    .line 113
    .line 114
    :try_start_1
    sget-object v0, Ln0/M;->b:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    new-array v1, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_5
    if-nez p1, :cond_6

    .line 124
    .line 125
    sget-object p1, Ln0/M;->c:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    new-array v0, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    :catch_1
    :cond_6
    return-void
.end method

.method public static q()J
    .locals 2

    .line 1
    sget-wide v0, Ln0/u;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final r(JJF)J
    .locals 9

    .line 1
    sget-object v0, Lo0/d;->t:Lo0/l;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ln0/u;->b(JLo0/c;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3, v0}, Ln0/u;->b(JLo0/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1}, Ln0/u;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Ln0/u;->i(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p0, p1}, Ln0/u;->h(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p0, p1}, Ln0/u;->f(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, v2}, Ln0/u;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, v2}, Ln0/u;->i(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Ln0/u;->h(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Ln0/u;->f(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p4, v2

    .line 45
    .line 46
    if-gez v8, :cond_0

    .line 47
    .line 48
    move p4, v2

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v8, p4, v2

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    move p4, v2

    .line 56
    :cond_1
    invoke-static {v4, v6, p4}, LI7/p;->L(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p4}, LI7/p;->L(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p0, v1, p4}, LI7/p;->L(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v3, p1, p4}, LI7/p;->L(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v2, v4, p0, p1, v0}, Ln0/M;->j(FFFFLo0/c;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p2, p3}, Ln0/u;->g(J)Lo0/c;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, Ln0/u;->b(JLo0/c;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static final s(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ln0/u;->g(J)Lo0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lo0/c;->b:J

    .line 6
    .line 7
    sget-wide v3, Lo0/b;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lo0/b;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Lo0/q;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ln0/u;->i(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    iget-object v0, v0, Lo0/q;->p:Lo0/m;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lo0/m;->c(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {p0, p1}, Ln0/u;->h(J)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-double v3, v3

    .line 33
    invoke-virtual {v0, v3, v4}, Lo0/m;->c(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {p0, p1}, Ln0/u;->f(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-double p0, p0

    .line 42
    invoke-virtual {v0, p0, p1}, Lo0/m;->c(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v1, v5

    .line 52
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v3, v5

    .line 58
    add-double/2addr v3, v1

    .line 59
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr p0, v0

    .line 65
    add-double/2addr p0, v3

    .line 66
    double-to-float p0, p0

    .line 67
    const/4 p1, 0x0

    .line 68
    cmpg-float v0, p0, p1

    .line 69
    .line 70
    if-gez v0, :cond_0

    .line 71
    .line 72
    move p0, p1

    .line 73
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpl-float v0, p0, p1

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    return p1

    .line 80
    :cond_1
    return p0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, v0, Lo0/c;->b:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Lo0/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static final t(ILjava/util/List;)[I
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-array v0, p0, [I

    .line 13
    .line 14
    :goto_0
    if-ge v2, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln0/u;

    .line 21
    .line 22
    iget-wide v3, v1, Ln0/u;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Ln0/M;->B(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    new-array p0, v0, [I

    .line 40
    .line 41
    invoke-static {p1}, Lo7/n;->S(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ge v2, v1, :cond_5

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ln0/u;

    .line 57
    .line 58
    iget-wide v4, v4, Ln0/u;->a:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Ln0/u;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    cmpg-float v6, v6, v7

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ln0/u;

    .line 79
    .line 80
    iget-wide v5, v5, Ln0/u;->a:J

    .line 81
    .line 82
    invoke-static {v7, v5, v6}, Ln0/u;->c(FJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Ln0/M;->B(J)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    aput v5, p0, v3

    .line 91
    .line 92
    :goto_2
    move v3, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    if-ne v2, v0, :cond_3

    .line 95
    .line 96
    add-int/lit8 v4, v3, 0x1

    .line 97
    .line 98
    add-int/lit8 v5, v2, -0x1

    .line 99
    .line 100
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ln0/u;

    .line 105
    .line 106
    iget-wide v5, v5, Ln0/u;->a:J

    .line 107
    .line 108
    invoke-static {v7, v5, v6}, Ln0/u;->c(FJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, Ln0/M;->B(J)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    aput v5, p0, v3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    add-int/lit8 v4, v2, -0x1

    .line 120
    .line 121
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ln0/u;

    .line 126
    .line 127
    iget-wide v4, v4, Ln0/u;->a:J

    .line 128
    .line 129
    add-int/lit8 v6, v3, 0x1

    .line 130
    .line 131
    invoke-static {v7, v4, v5}, Ln0/u;->c(FJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, Ln0/M;->B(J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    aput v4, p0, v3

    .line 140
    .line 141
    add-int/lit8 v4, v2, 0x1

    .line 142
    .line 143
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ln0/u;

    .line 148
    .line 149
    iget-wide v4, v4, Ln0/u;->a:J

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    invoke-static {v7, v4, v5}, Ln0/u;->c(FJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {v4, v5}, Ln0/M;->B(J)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    aput v4, p0, v6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 165
    .line 166
    invoke-static {v4, v5}, Ln0/M;->B(J)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    aput v4, p0, v3

    .line 171
    .line 172
    move v3, v6

    .line 173
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    return-object p0
.end method

.method public static final u(Ljava/util/ArrayList;Ljava/util/List;I)[F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aput p2, p1, v0

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p1

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, p2

    .line 46
    new-array p2, v1, [F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v2, v1

    .line 63
    :goto_1
    aput v2, p2, v0

    .line 64
    .line 65
    invoke-static {p1}, Lo7/n;->S(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    move v3, v2

    .line 71
    :goto_2
    if-ge v2, v0, :cond_6

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ln0/u;

    .line 78
    .line 79
    iget-wide v4, v4, Ln0/u;->a:J

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    int-to-float v6, v2

    .line 95
    invoke-static {p1}, Lo7/n;->S(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-float v7, v7

    .line 100
    div-float/2addr v6, v7

    .line 101
    :goto_3
    add-int/lit8 v7, v3, 0x1

    .line 102
    .line 103
    aput v6, p2, v3

    .line 104
    .line 105
    invoke-static {v4, v5}, Ln0/u;->e(J)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    cmpg-float v4, v4, v1

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x2

    .line 114
    .line 115
    aput v6, p2, v7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move v3, v7

    .line 119
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    if-eqz p0, :cond_7

    .line 123
    .line 124
    invoke-static {p1}, Lo7/n;->S(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    :goto_5
    aput p0, p2, v3

    .line 142
    .line 143
    return-object p2
.end method

.method public static final v(Landroid/graphics/Matrix;[F)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p1, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p1, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p1, v16

    .line 28
    .line 29
    const/16 v18, 0xc

    .line 30
    .line 31
    aget v18, p1, v18

    .line 32
    .line 33
    const/16 v19, 0xd

    .line 34
    .line 35
    aget v19, p1, v19

    .line 36
    .line 37
    const/16 v20, 0xf

    .line 38
    .line 39
    aget v20, p1, v20

    .line 40
    .line 41
    aput v1, p1, v0

    .line 42
    .line 43
    aput v9, p1, v2

    .line 44
    .line 45
    aput v18, p1, v4

    .line 46
    .line 47
    aput v3, p1, v6

    .line 48
    .line 49
    aput v11, p1, v8

    .line 50
    .line 51
    aput v19, p1, v10

    .line 52
    .line 53
    aput v7, p1, v12

    .line 54
    .line 55
    aput v15, p1, v14

    .line 56
    .line 57
    aput v20, p1, v16

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    .line 61
    .line 62
    aput v1, p1, v0

    .line 63
    .line 64
    aput v3, p1, v2

    .line 65
    .line 66
    aput v5, p1, v4

    .line 67
    .line 68
    aput v7, p1, v6

    .line 69
    .line 70
    aput v9, p1, v8

    .line 71
    .line 72
    aput v11, p1, v10

    .line 73
    .line 74
    aput v13, p1, v12

    .line 75
    .line 76
    aput v15, p1, v14

    .line 77
    .line 78
    aput v17, p1, v16

    .line 79
    .line 80
    return-void
.end method

.method public static final w(Landroid/graphics/Matrix;[F)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aget v7, p1, v6

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    const/4 v10, 0x5

    .line 20
    aget v11, p1, v10

    .line 21
    .line 22
    const/4 v12, 0x6

    .line 23
    aget v13, p1, v12

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    aget v15, p1, v14

    .line 27
    .line 28
    const/16 v16, 0x8

    .line 29
    .line 30
    aget v17, p1, v16

    .line 31
    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    aput v7, p1, v2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, v4

    .line 38
    .line 39
    aput v13, p1, v6

    .line 40
    .line 41
    aput v3, p1, v8

    .line 42
    .line 43
    aput v9, p1, v10

    .line 44
    .line 45
    aput v0, p1, v12

    .line 46
    .line 47
    aput v15, p1, v14

    .line 48
    .line 49
    aput v0, p1, v16

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    aput v0, p1, v1

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    aput v2, p1, v1

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    aput v0, p1, v1

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    aput v5, p1, v1

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    aput v11, p1, v1

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    aput v0, p1, v1

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    aput v17, p1, v0

    .line 80
    .line 81
    return-void
.end method

.method public static final x(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LW2/h6;->b()Landroid/graphics/BlendMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LW2/h6;->w()Landroid/graphics/BlendMode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, LW2/h6;->v()Landroid/graphics/BlendMode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, LW2/h6;->u()Landroid/graphics/BlendMode;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    const/4 v0, 0x4

    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Ln0/a;->c()Landroid/graphics/BlendMode;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    const/4 v0, 0x5

    .line 41
    if-ne p0, v0, :cond_5

    .line 42
    .line 43
    invoke-static {}, Ln0/a;->f()Landroid/graphics/BlendMode;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_5
    const/4 v0, 0x6

    .line 49
    if-ne p0, v0, :cond_6

    .line 50
    .line 51
    invoke-static {}, Ln0/a;->p()Landroid/graphics/BlendMode;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_6
    const/4 v0, 0x7

    .line 57
    if-ne p0, v0, :cond_7

    .line 58
    .line 59
    invoke-static {}, Ln0/a;->r()Landroid/graphics/BlendMode;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_7
    const/16 v0, 0x8

    .line 65
    .line 66
    if-ne p0, v0, :cond_8

    .line 67
    .line 68
    invoke-static {}, Ln0/a;->t()Landroid/graphics/BlendMode;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_8
    const/16 v0, 0x9

    .line 74
    .line 75
    if-ne p0, v0, :cond_9

    .line 76
    .line 77
    invoke-static {}, Ln0/a;->v()Landroid/graphics/BlendMode;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_9
    const/16 v0, 0xa

    .line 83
    .line 84
    if-ne p0, v0, :cond_a

    .line 85
    .line 86
    invoke-static {}, LW2/h6;->s()Landroid/graphics/BlendMode;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_a
    const/16 v0, 0xb

    .line 92
    .line 93
    if-ne p0, v0, :cond_b

    .line 94
    .line 95
    invoke-static {}, Ln0/a;->x()Landroid/graphics/BlendMode;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_b
    const/16 v0, 0xc

    .line 101
    .line 102
    if-ne p0, v0, :cond_c

    .line 103
    .line 104
    invoke-static {}, Ln0/a;->z()Landroid/graphics/BlendMode;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_c
    const/16 v0, 0xd

    .line 110
    .line 111
    if-ne p0, v0, :cond_d

    .line 112
    .line 113
    invoke-static {}, Ln0/a;->B()Landroid/graphics/BlendMode;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_d
    const/16 v0, 0xe

    .line 119
    .line 120
    if-ne p0, v0, :cond_e

    .line 121
    .line 122
    invoke-static {}, Ln0/a;->D()Landroid/graphics/BlendMode;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_e
    const/16 v0, 0xf

    .line 128
    .line 129
    if-ne p0, v0, :cond_f

    .line 130
    .line 131
    invoke-static {}, Ln0/a;->h()Landroid/graphics/BlendMode;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_f
    const/16 v0, 0x10

    .line 137
    .line 138
    if-ne p0, v0, :cond_10

    .line 139
    .line 140
    invoke-static {}, Ln0/a;->j()Landroid/graphics/BlendMode;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_10
    const/16 v0, 0x11

    .line 146
    .line 147
    if-ne p0, v0, :cond_11

    .line 148
    .line 149
    invoke-static {}, Ln0/a;->l()Landroid/graphics/BlendMode;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_11
    const/16 v0, 0x12

    .line 155
    .line 156
    if-ne p0, v0, :cond_12

    .line 157
    .line 158
    invoke-static {}, Ln0/a;->n()Landroid/graphics/BlendMode;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_12
    const/16 v0, 0x13

    .line 164
    .line 165
    if-ne p0, v0, :cond_13

    .line 166
    .line 167
    invoke-static {}, LW2/h6;->p()Landroid/graphics/BlendMode;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_13
    const/16 v0, 0x14

    .line 173
    .line 174
    if-ne p0, v0, :cond_14

    .line 175
    .line 176
    invoke-static {}, LW2/h6;->x()Landroid/graphics/BlendMode;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_14
    const/16 v0, 0x15

    .line 182
    .line 183
    if-ne p0, v0, :cond_15

    .line 184
    .line 185
    invoke-static {}, LW2/h6;->y()Landroid/graphics/BlendMode;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_15
    const/16 v0, 0x16

    .line 191
    .line 192
    if-ne p0, v0, :cond_16

    .line 193
    .line 194
    invoke-static {}, LW2/h6;->z()Landroid/graphics/BlendMode;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_16
    const/16 v0, 0x17

    .line 200
    .line 201
    if-ne p0, v0, :cond_17

    .line 202
    .line 203
    invoke-static {}, LW2/h6;->A()Landroid/graphics/BlendMode;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_17
    const/16 v0, 0x18

    .line 209
    .line 210
    if-ne p0, v0, :cond_18

    .line 211
    .line 212
    invoke-static {}, LW2/h6;->B()Landroid/graphics/BlendMode;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_18
    const/16 v0, 0x19

    .line 218
    .line 219
    if-ne p0, v0, :cond_19

    .line 220
    .line 221
    invoke-static {}, LW2/h6;->C()Landroid/graphics/BlendMode;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_19
    const/16 v0, 0x1a

    .line 227
    .line 228
    if-ne p0, v0, :cond_1a

    .line 229
    .line 230
    invoke-static {}, LW2/h6;->D()Landroid/graphics/BlendMode;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_1a
    const/16 v0, 0x1b

    .line 236
    .line 237
    if-ne p0, v0, :cond_1b

    .line 238
    .line 239
    invoke-static {}, LW2/h6;->r()Landroid/graphics/BlendMode;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_1b
    const/16 v0, 0x1c

    .line 245
    .line 246
    if-ne p0, v0, :cond_1c

    .line 247
    .line 248
    invoke-static {}, LW2/h6;->t()Landroid/graphics/BlendMode;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_1c
    invoke-static {}, LW2/h6;->u()Landroid/graphics/BlendMode;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0
.end method

.method public static final y(Lb1/i;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lb1/i;->a:I

    .line 4
    .line 5
    iget v2, p0, Lb1/i;->b:I

    .line 6
    .line 7
    iget v3, p0, Lb1/i;->c:I

    .line 8
    .line 9
    iget p0, p0, Lb1/i;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final z(Lm0/d;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lm0/d;->a:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, Lm0/d;->b:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, Lm0/d;->c:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget p0, p0, Lm0/d;->d:F

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
