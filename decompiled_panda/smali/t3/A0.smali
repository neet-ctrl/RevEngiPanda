.class public final Lt3/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/c;


# static fields
.field public static g:Ljava/util/HashSet;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static varargs B(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "SVGAndroidRenderer"

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static E(Lt3/y;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/a0;->a:Li/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li/H;->w(Ljava/lang/String;)Lt3/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Gradient reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, Lt3/y;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "Gradient href attributes must point to other gradient elements"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lt3/A0;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    const-string p0, "Circular reference in gradient href attribute \'%s\'"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lt3/A0;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    check-cast p1, Lt3/y;

    .line 61
    .line 62
    iget-object v1, p0, Lt3/y;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Lt3/y;->i:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v1, p0, Lt3/y;->i:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lt3/y;->j:Landroid/graphics/Matrix;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p1, Lt3/y;->j:Landroid/graphics/Matrix;

    .line 75
    .line 76
    iput-object v1, p0, Lt3/y;->j:Landroid/graphics/Matrix;

    .line 77
    .line 78
    :cond_4
    iget v1, p0, Lt3/y;->k:I

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget v1, p1, Lt3/y;->k:I

    .line 83
    .line 84
    iput v1, p0, Lt3/y;->k:I

    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lt3/y;->h:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v1, p1, Lt3/y;->h:Ljava/util/ArrayList;

    .line 95
    .line 96
    iput-object v1, p0, Lt3/y;->h:Ljava/util/ArrayList;

    .line 97
    .line 98
    :cond_6
    :try_start_0
    instance-of v1, p0, Lt3/Z;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    check-cast v1, Lt3/Z;

    .line 104
    .line 105
    check-cast v0, Lt3/Z;

    .line 106
    .line 107
    iget-object v2, v1, Lt3/Z;->m:Lt3/D;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    iget-object v2, v0, Lt3/Z;->m:Lt3/D;

    .line 112
    .line 113
    iput-object v2, v1, Lt3/Z;->m:Lt3/D;

    .line 114
    .line 115
    :cond_7
    iget-object v2, v1, Lt3/Z;->n:Lt3/D;

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    iget-object v2, v0, Lt3/Z;->n:Lt3/D;

    .line 120
    .line 121
    iput-object v2, v1, Lt3/Z;->n:Lt3/D;

    .line 122
    .line 123
    :cond_8
    iget-object v2, v1, Lt3/Z;->o:Lt3/D;

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    iget-object v2, v0, Lt3/Z;->o:Lt3/D;

    .line 128
    .line 129
    iput-object v2, v1, Lt3/Z;->o:Lt3/D;

    .line 130
    .line 131
    :cond_9
    iget-object v2, v1, Lt3/Z;->p:Lt3/D;

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    iget-object v0, v0, Lt3/Z;->p:Lt3/D;

    .line 136
    .line 137
    iput-object v0, v1, Lt3/Z;->p:Lt3/D;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    move-object v1, p0

    .line 141
    check-cast v1, Lt3/d0;

    .line 142
    .line 143
    check-cast v0, Lt3/d0;

    .line 144
    .line 145
    invoke-static {v1, v0}, Lt3/A0;->F(Lt3/d0;Lt3/d0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    :cond_b
    :goto_0
    iget-object p1, p1, Lt3/y;->l:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-static {p0, p1}, Lt3/A0;->E(Lt3/y;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    return-void
.end method

.method public static F(Lt3/d0;Lt3/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/d0;->m:Lt3/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lt3/d0;->m:Lt3/D;

    .line 6
    .line 7
    iput-object v0, p0, Lt3/d0;->m:Lt3/D;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lt3/d0;->n:Lt3/D;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lt3/d0;->n:Lt3/D;

    .line 14
    .line 15
    iput-object v0, p0, Lt3/d0;->n:Lt3/D;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lt3/d0;->o:Lt3/D;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lt3/d0;->o:Lt3/D;

    .line 22
    .line 23
    iput-object v0, p0, Lt3/d0;->o:Lt3/D;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lt3/d0;->p:Lt3/D;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lt3/d0;->p:Lt3/D;

    .line 30
    .line 31
    iput-object v0, p0, Lt3/d0;->p:Lt3/D;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lt3/d0;->q:Lt3/D;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lt3/d0;->q:Lt3/D;

    .line 38
    .line 39
    iput-object p1, p0, Lt3/d0;->q:Lt3/D;

    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public static G(Lt3/L;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/a0;->a:Li/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li/H;->w(Ljava/lang/String;)Lt3/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Pattern reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, Lt3/L;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "Pattern href attributes must point to other pattern elements"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lt3/A0;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    const-string p0, "Circular reference in pattern href attribute \'%s\'"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lt3/A0;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    check-cast v0, Lt3/L;

    .line 60
    .line 61
    iget-object p1, p0, Lt3/L;->p:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v0, Lt3/L;->p:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object p1, p0, Lt3/L;->p:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lt3/L;->q:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v0, Lt3/L;->q:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object p1, p0, Lt3/L;->q:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lt3/L;->r:Landroid/graphics/Matrix;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, v0, Lt3/L;->r:Landroid/graphics/Matrix;

    .line 82
    .line 83
    iput-object p1, p0, Lt3/L;->r:Landroid/graphics/Matrix;

    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Lt3/L;->s:Lt3/D;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    iget-object p1, v0, Lt3/L;->s:Lt3/D;

    .line 90
    .line 91
    iput-object p1, p0, Lt3/L;->s:Lt3/D;

    .line 92
    .line 93
    :cond_6
    iget-object p1, p0, Lt3/L;->t:Lt3/D;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    iget-object p1, v0, Lt3/L;->t:Lt3/D;

    .line 98
    .line 99
    iput-object p1, p0, Lt3/L;->t:Lt3/D;

    .line 100
    .line 101
    :cond_7
    iget-object p1, p0, Lt3/L;->u:Lt3/D;

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget-object p1, v0, Lt3/L;->u:Lt3/D;

    .line 106
    .line 107
    iput-object p1, p0, Lt3/L;->u:Lt3/D;

    .line 108
    .line 109
    :cond_8
    iget-object p1, p0, Lt3/L;->v:Lt3/D;

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    iget-object p1, v0, Lt3/L;->v:Lt3/D;

    .line 114
    .line 115
    iput-object p1, p0, Lt3/L;->v:Lt3/D;

    .line 116
    .line 117
    :cond_9
    iget-object p1, p0, Lt3/V;->i:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iget-object p1, v0, Lt3/V;->i:Ljava/util/ArrayList;

    .line 126
    .line 127
    iput-object p1, p0, Lt3/V;->i:Ljava/util/ArrayList;

    .line 128
    .line 129
    :cond_a
    iget-object p1, p0, Lt3/e0;->o:Lm0/b;

    .line 130
    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    iget-object p1, v0, Lt3/e0;->o:Lm0/b;

    .line 134
    .line 135
    iput-object p1, p0, Lt3/e0;->o:Lm0/b;

    .line 136
    .line 137
    :cond_b
    iget-object p1, p0, Lt3/c0;->n:Lt3/r;

    .line 138
    .line 139
    if-nez p1, :cond_c

    .line 140
    .line 141
    iget-object p1, v0, Lt3/c0;->n:Lt3/r;

    .line 142
    .line 143
    iput-object p1, p0, Lt3/c0;->n:Lt3/r;

    .line 144
    .line 145
    :cond_c
    iget-object p1, v0, Lt3/L;->w:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_d

    .line 148
    .line 149
    invoke-static {p0, p1}, Lt3/A0;->G(Lt3/L;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    return-void
.end method

.method public static L(Ln/L0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const v2, 0x7f08006a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v2}, Ln/L0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f08006b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v3}, Ln/L0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v4

    .line 82
    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, p2, :cond_1

    .line 102
    .line 103
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    .line 125
    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    aput-object v2, v4, v3

    .line 134
    .line 135
    aput-object p0, v4, v1

    .line 136
    .line 137
    aput-object p1, v4, v0

    .line 138
    .line 139
    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p0, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p0, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p0, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static O(Lt3/S;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lt3/S;->a:J

    .line 2
    .line 3
    and-long p0, v0, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static R(Lt3/M;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt3/M;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p0, Lt3/M;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, Lt3/N;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lt3/X;->h:Lm0/b;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lt3/A0;->n(Landroid/graphics/Path;)Lm0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lt3/X;->h:Lm0/b;

    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method public static i(FFFFFZZFFLt3/K;)V
    .locals 36

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    cmpl-float v4, p0, p7

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    cmpl-float v4, p1, v3

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    cmpl-float v5, p2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    cmpl-float v4, p3, v4

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    :cond_1
    move/from16 v2, p7

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-double v6, v0

    .line 41
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    rem-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-float v10, p0, p7

    .line 60
    .line 61
    float-to-double v10, v10

    .line 62
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    div-double/2addr v10, v12

    .line 65
    sub-float v14, p1, v3

    .line 66
    .line 67
    float-to-double v14, v14

    .line 68
    div-double/2addr v14, v12

    .line 69
    mul-double v16, v8, v10

    .line 70
    .line 71
    mul-double v18, v6, v14

    .line 72
    .line 73
    move-wide/from16 p2, v12

    .line 74
    .line 75
    add-double v12, v18, v16

    .line 76
    .line 77
    move-wide/from16 v16, v8

    .line 78
    .line 79
    neg-double v8, v6

    .line 80
    mul-double/2addr v8, v10

    .line 81
    mul-double v10, v16, v14

    .line 82
    .line 83
    add-double/2addr v10, v8

    .line 84
    mul-float v8, v4, v4

    .line 85
    .line 86
    float-to-double v8, v8

    .line 87
    mul-float v14, v5, v5

    .line 88
    .line 89
    float-to-double v14, v14

    .line 90
    mul-double v18, v12, v12

    .line 91
    .line 92
    mul-double v20, v10, v10

    .line 93
    .line 94
    div-double v22, v18, v8

    .line 95
    .line 96
    div-double v24, v20, v14

    .line 97
    .line 98
    add-double v24, v24, v22

    .line 99
    .line 100
    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double v22, v24, v22

    .line 106
    .line 107
    if-lez v22, :cond_3

    .line 108
    .line 109
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr v8, v14

    .line 119
    float-to-double v14, v4

    .line 120
    mul-double/2addr v14, v8

    .line 121
    double-to-float v4, v14

    .line 122
    float-to-double v14, v5

    .line 123
    mul-double/2addr v8, v14

    .line 124
    double-to-float v5, v8

    .line 125
    mul-float v8, v4, v4

    .line 126
    .line 127
    float-to-double v8, v8

    .line 128
    mul-float v14, v5, v5

    .line 129
    .line 130
    float-to-double v14, v14

    .line 131
    :cond_3
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 132
    .line 133
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    move-wide/from16 v26, v6

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    if-ne v6, v1, :cond_4

    .line 140
    .line 141
    move-wide/from16 v6, v22

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-wide/from16 v6, v24

    .line 145
    .line 146
    :goto_0
    mul-double v28, v8, v14

    .line 147
    .line 148
    mul-double v8, v8, v20

    .line 149
    .line 150
    sub-double v28, v28, v8

    .line 151
    .line 152
    mul-double v14, v14, v18

    .line 153
    .line 154
    sub-double v28, v28, v14

    .line 155
    .line 156
    add-double/2addr v8, v14

    .line 157
    div-double v28, v28, v8

    .line 158
    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    cmpg-double v14, v28, v8

    .line 162
    .line 163
    if-gez v14, :cond_5

    .line 164
    .line 165
    move-wide/from16 v28, v8

    .line 166
    .line 167
    :cond_5
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    mul-double/2addr v14, v6

    .line 172
    float-to-double v6, v4

    .line 173
    mul-double v18, v6, v10

    .line 174
    .line 175
    move-wide/from16 v20, v8

    .line 176
    .line 177
    float-to-double v8, v5

    .line 178
    div-double v18, v18, v8

    .line 179
    .line 180
    mul-double v18, v18, v14

    .line 181
    .line 182
    mul-double v28, v8, v12

    .line 183
    .line 184
    move-wide/from16 v30, v6

    .line 185
    .line 186
    div-double v6, v28, v30

    .line 187
    .line 188
    neg-double v6, v6

    .line 189
    mul-double/2addr v14, v6

    .line 190
    add-float v6, p0, p7

    .line 191
    .line 192
    float-to-double v6, v6

    .line 193
    div-double v6, v6, p2

    .line 194
    .line 195
    add-float v1, p1, v3

    .line 196
    .line 197
    move-wide/from16 v28, v6

    .line 198
    .line 199
    float-to-double v6, v1

    .line 200
    div-double v6, v6, p2

    .line 201
    .line 202
    mul-double v32, v16, v18

    .line 203
    .line 204
    mul-double v34, v26, v14

    .line 205
    .line 206
    sub-double v32, v32, v34

    .line 207
    .line 208
    move-wide/from16 p0, v6

    .line 209
    .line 210
    add-double v6, v32, v28

    .line 211
    .line 212
    mul-double v26, v26, v18

    .line 213
    .line 214
    mul-double v16, v16, v14

    .line 215
    .line 216
    add-double v16, v16, v26

    .line 217
    .line 218
    move-wide/from16 v26, v8

    .line 219
    .line 220
    add-double v8, v16, p0

    .line 221
    .line 222
    sub-double v16, v12, v18

    .line 223
    .line 224
    div-double v16, v16, v30

    .line 225
    .line 226
    sub-double v28, v10, v14

    .line 227
    .line 228
    div-double v28, v28, v26

    .line 229
    .line 230
    neg-double v12, v12

    .line 231
    sub-double v12, v12, v18

    .line 232
    .line 233
    div-double v12, v12, v30

    .line 234
    .line 235
    neg-double v10, v10

    .line 236
    sub-double/2addr v10, v14

    .line 237
    div-double v10, v10, v26

    .line 238
    .line 239
    mul-double v14, v16, v16

    .line 240
    .line 241
    mul-double v18, v28, v28

    .line 242
    .line 243
    add-double v18, v18, v14

    .line 244
    .line 245
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    cmpg-double v1, v28, v20

    .line 250
    .line 251
    if-gez v1, :cond_6

    .line 252
    .line 253
    move-wide/from16 v26, v22

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    move-wide/from16 v26, v24

    .line 257
    .line 258
    :goto_1
    div-double v14, v16, v14

    .line 259
    .line 260
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    mul-double v14, v14, v26

    .line 265
    .line 266
    mul-double v26, v12, v12

    .line 267
    .line 268
    mul-double v30, v10, v10

    .line 269
    .line 270
    add-double v30, v30, v26

    .line 271
    .line 272
    mul-double v30, v30, v18

    .line 273
    .line 274
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v18

    .line 278
    mul-double v26, v16, v12

    .line 279
    .line 280
    mul-double v30, v28, v10

    .line 281
    .line 282
    add-double v30, v30, v26

    .line 283
    .line 284
    mul-double v16, v16, v10

    .line 285
    .line 286
    mul-double v28, v28, v12

    .line 287
    .line 288
    sub-double v16, v16, v28

    .line 289
    .line 290
    cmpg-double v1, v16, v20

    .line 291
    .line 292
    if-gez v1, :cond_7

    .line 293
    .line 294
    move-wide/from16 v10, v22

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    move-wide/from16 v10, v24

    .line 298
    .line 299
    :goto_2
    div-double v30, v30, v18

    .line 300
    .line 301
    cmpg-double v1, v30, v22

    .line 302
    .line 303
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    if-gez v1, :cond_8

    .line 309
    .line 310
    move-wide/from16 v16, v12

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    cmpl-double v1, v30, v24

    .line 314
    .line 315
    if-lez v1, :cond_9

    .line 316
    .line 317
    move-wide/from16 v16, v20

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->acos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v16

    .line 324
    :goto_3
    mul-double v10, v10, v16

    .line 325
    .line 326
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    if-nez p6, :cond_a

    .line 332
    .line 333
    cmpl-double v1, v10, v20

    .line 334
    .line 335
    if-lez v1, :cond_a

    .line 336
    .line 337
    sub-double v10, v10, v16

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    if-eqz p6, :cond_b

    .line 341
    .line 342
    cmpg-double v1, v10, v20

    .line 343
    .line 344
    if-gez v1, :cond_b

    .line 345
    .line 346
    add-double v10, v10, v16

    .line 347
    .line 348
    :cond_b
    :goto_4
    rem-double v10, v10, v16

    .line 349
    .line 350
    rem-double v14, v14, v16

    .line 351
    .line 352
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v16

    .line 356
    mul-double v16, v16, p2

    .line 357
    .line 358
    div-double v16, v16, v12

    .line 359
    .line 360
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    double-to-int v1, v12

    .line 365
    int-to-double v12, v1

    .line 366
    div-double/2addr v10, v12

    .line 367
    div-double v12, v10, p2

    .line 368
    .line 369
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v16

    .line 373
    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    mul-double v16, v16, v18

    .line 379
    .line 380
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    add-double v12, v12, v24

    .line 385
    .line 386
    div-double v16, v16, v12

    .line 387
    .line 388
    mul-int/lit8 v12, v1, 0x6

    .line 389
    .line 390
    new-array v13, v12, [F

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    move-wide/from16 p0, v10

    .line 395
    .line 396
    move/from16 v10, v18

    .line 397
    .line 398
    move v11, v10

    .line 399
    :goto_5
    if-ge v10, v1, :cond_c

    .line 400
    .line 401
    move-wide/from16 p2, v14

    .line 402
    .line 403
    int-to-double v14, v10

    .line 404
    mul-double v14, v14, p0

    .line 405
    .line 406
    add-double v14, v14, p2

    .line 407
    .line 408
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v19

    .line 412
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v21

    .line 416
    add-int/lit8 v23, v11, 0x1

    .line 417
    .line 418
    mul-double v24, v16, v21

    .line 419
    .line 420
    move/from16 v26, v10

    .line 421
    .line 422
    move/from16 p5, v11

    .line 423
    .line 424
    sub-double v10, v19, v24

    .line 425
    .line 426
    double-to-float v10, v10

    .line 427
    aput v10, v13, p5

    .line 428
    .line 429
    add-int/lit8 v11, p5, 0x2

    .line 430
    .line 431
    mul-double v19, v19, v16

    .line 432
    .line 433
    move/from16 p6, v11

    .line 434
    .line 435
    add-double v10, v19, v21

    .line 436
    .line 437
    double-to-float v10, v10

    .line 438
    aput v10, v13, v23

    .line 439
    .line 440
    add-double v14, v14, p0

    .line 441
    .line 442
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v14

    .line 450
    add-int/lit8 v19, p5, 0x3

    .line 451
    .line 452
    mul-double v20, v16, v14

    .line 453
    .line 454
    move/from16 v22, v1

    .line 455
    .line 456
    add-double v1, v20, v10

    .line 457
    .line 458
    double-to-float v1, v1

    .line 459
    aput v1, v13, p6

    .line 460
    .line 461
    add-int/lit8 v1, p5, 0x4

    .line 462
    .line 463
    mul-double v20, v16, v10

    .line 464
    .line 465
    move/from16 p6, v1

    .line 466
    .line 467
    sub-double v1, v14, v20

    .line 468
    .line 469
    double-to-float v1, v1

    .line 470
    aput v1, v13, v19

    .line 471
    .line 472
    add-int/lit8 v1, p5, 0x5

    .line 473
    .line 474
    double-to-float v2, v10

    .line 475
    aput v2, v13, p6

    .line 476
    .line 477
    add-int/lit8 v11, p5, 0x6

    .line 478
    .line 479
    double-to-float v2, v14

    .line 480
    aput v2, v13, v1

    .line 481
    .line 482
    add-int/lit8 v10, v26, 0x1

    .line 483
    .line 484
    move-wide/from16 v14, p2

    .line 485
    .line 486
    move/from16 v1, v22

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_c
    new-instance v1, Landroid/graphics/Matrix;

    .line 490
    .line 491
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 498
    .line 499
    .line 500
    double-to-float v0, v6

    .line 501
    double-to-float v2, v8

    .line 502
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v0, v12, -0x2

    .line 509
    .line 510
    aput p7, v13, v0

    .line 511
    .line 512
    add-int/lit8 v0, v12, -0x1

    .line 513
    .line 514
    aput v3, v13, v0

    .line 515
    .line 516
    move/from16 v0, v18

    .line 517
    .line 518
    :goto_6
    if-ge v0, v12, :cond_d

    .line 519
    .line 520
    aget v1, v13, v0

    .line 521
    .line 522
    add-int/lit8 v2, v0, 0x1

    .line 523
    .line 524
    aget v2, v13, v2

    .line 525
    .line 526
    add-int/lit8 v3, v0, 0x2

    .line 527
    .line 528
    aget v3, v13, v3

    .line 529
    .line 530
    add-int/lit8 v4, v0, 0x3

    .line 531
    .line 532
    aget v4, v13, v4

    .line 533
    .line 534
    add-int/lit8 v5, v0, 0x4

    .line 535
    .line 536
    aget v5, v13, v5

    .line 537
    .line 538
    add-int/lit8 v6, v0, 0x5

    .line 539
    .line 540
    aget v6, v13, v6

    .line 541
    .line 542
    move-object/from16 p0, p9

    .line 543
    .line 544
    move/from16 p1, v1

    .line 545
    .line 546
    move/from16 p2, v2

    .line 547
    .line 548
    move/from16 p3, v3

    .line 549
    .line 550
    move/from16 p4, v4

    .line 551
    .line 552
    move/from16 p5, v5

    .line 553
    .line 554
    move/from16 p6, v6

    .line 555
    .line 556
    invoke-interface/range {p0 .. p6}, Lt3/K;->b(FFFFFF)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v0, v0, 0x6

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_d
    :goto_7
    return-void

    .line 563
    :goto_8
    invoke-interface {v0, v2, v3}, Lt3/K;->e(FF)V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method public static j(ILandroid/view/Menu;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lv/i;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lv/i;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    const v1, 0x104000d

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, LB2/c;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const v1, 0x1040003

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const v1, 0x104000b

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const v1, 0x1040001

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v3, 0x0

    .line 42
    invoke-static {p0}, Lv/i;->f(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {p1, v3, v0, p0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static j0(Lt3/x0;ZLt3/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/x0;->a:Lt3/S;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lt3/S;->c:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lt3/S;->e:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, Lt3/u;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Lt3/u;

    .line 19
    .line 20
    iget p2, p2, Lt3/u;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Lt3/v;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lt3/x0;->a:Lt3/S;

    .line 28
    .line 29
    iget-object p2, p2, Lt3/S;->p:Lt3/u;

    .line 30
    .line 31
    iget p2, p2, Lt3/u;->a:I

    .line 32
    .line 33
    :goto_1
    invoke-static {p2, v0}, Lt3/A0;->t(IF)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lt3/x0;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p0, p0, Lt3/x0;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static k(Landroid/view/Menu;ILA7/a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lv/i;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p0}, Lt3/A0;->j(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lv/i;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lv/i;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static k0(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Ln/t;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Ln/t;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static l([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static n(Landroid/graphics/Path;)Lm0/b;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lm0/b;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Lm0/b;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static p(Lm0/b;Lm0/b;Lt3/r;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    iget-object v1, p2, Lt3/r;->a:Lt3/q;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lm0/b;->d:F

    .line 15
    .line 16
    iget v3, p1, Lm0/b;->d:F

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, Lm0/b;->e:F

    .line 20
    .line 21
    iget v4, p1, Lm0/b;->e:F

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, Lm0/b;->b:F

    .line 25
    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, Lm0/b;->c:F

    .line 28
    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, Lt3/r;->c:Lt3/r;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Lt3/r;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lm0/b;->b:F

    .line 39
    .line 40
    iget p0, p0, Lm0/b;->c:F

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget p2, p2, Lt3/r;->b:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne p2, v6, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_0
    iget v2, p0, Lm0/b;->d:F

    .line 67
    .line 68
    div-float/2addr v2, p2

    .line 69
    iget v3, p0, Lm0/b;->e:F

    .line 70
    .line 71
    div-float/2addr v3, p2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-eq v7, v6, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-eq v7, v6, :cond_3

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    if-eq v7, v6, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    if-eq v7, v6, :cond_3

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    if-eq v7, v6, :cond_4

    .line 92
    .line 93
    const/16 v6, 0x9

    .line 94
    .line 95
    if-eq v7, v6, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget v6, p1, Lm0/b;->d:F

    .line 99
    .line 100
    sub-float/2addr v6, v2

    .line 101
    :goto_1
    sub-float/2addr v4, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget v6, p1, Lm0/b;->d:F

    .line 104
    .line 105
    sub-float/2addr v6, v2

    .line 106
    div-float/2addr v6, v8

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    packed-switch v1, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_0
    iget p1, p1, Lm0/b;->e:F

    .line 117
    .line 118
    sub-float/2addr p1, v3

    .line 119
    :goto_3
    sub-float/2addr v5, p1

    .line 120
    goto :goto_4

    .line 121
    :pswitch_1
    iget p1, p1, Lm0/b;->e:F

    .line 122
    .line 123
    sub-float/2addr p1, v3

    .line 124
    div-float/2addr p1, v8

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    iget p1, p0, Lm0/b;->b:F

    .line 127
    .line 128
    iget p0, p0, Lm0/b;->c:F

    .line 129
    .line 130
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_5
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    move p2, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v4, 0x1f4

    .line 15
    .line 16
    if-le p1, v4, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-eqz p2, :cond_3

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move p1, v2

    .line 29
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sparse-switch v4, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_2
    move v0, p2

    .line 41
    goto :goto_3

    .line 42
    :sswitch_0
    const-string v0, "cursive"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v0, 0x4

    .line 52
    goto :goto_3

    .line 53
    :sswitch_1
    const-string v1, "serif"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_8

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :sswitch_2
    const-string v0, "fantasy"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v0, v1

    .line 72
    goto :goto_3

    .line 73
    :sswitch_3
    const-string v0, "monospace"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move v0, v3

    .line 83
    goto :goto_3

    .line 84
    :sswitch_4
    const-string v0, "sans-serif"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move v0, v2

    .line 94
    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :pswitch_0
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 100
    .line 101
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_1
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_2
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 114
    .line 115
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_3
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 121
    .line 122
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_4
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 128
    .line 129
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(IF)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, p1

    .line 20
    :goto_0
    shl-int/lit8 p1, v1, 0x18

    .line 21
    .line 22
    const v0, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public static u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f0400eb

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ln/Q0;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0400e8

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ln/Q0;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Ln/Q0;->b:[I

    .line 16
    .line 17
    sget-object v2, Ln/Q0;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lt1/a;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Ln/Q0;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Lt1/a;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Ln/Q0;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method


# virtual methods
.method public A(Lt3/l0;Lt3/y0;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lt3/A0;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lt3/V;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lt3/a0;

    .line 28
    .line 29
    instance-of v3, v2, Lt3/o0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Lt3/o0;

    .line 35
    .line 36
    iget-object v2, v2, Lt3/o0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/2addr v3, v0

    .line 43
    invoke-virtual {p0, v2, v1, v3}, Lt3/A0;->o0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Lt3/y0;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    check-cast v1, Lt3/l0;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lt3/y0;->b(Lt3/l0;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_2
    instance-of v1, v2, Lt3/m0;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    invoke-virtual {p0}, Lt3/A0;->n0()V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lt3/m0;

    .line 75
    .line 76
    iget-object v1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lt3/x0;

    .line 79
    .line 80
    invoke-virtual {p0, v2, v1}, Lt3/A0;->r0(Lt3/Y;Lt3/x0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lt3/A0;->w()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lt3/A0;->t0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, v2, Lt3/a0;->a:Li/H;

    .line 98
    .line 99
    iget-object v7, v2, Lt3/m0;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Li/H;->w(Ljava/lang/String;)Lt3/Y;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget-object v1, v2, Lt3/m0;->n:Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "TextPath reference \'%s\' not found"

    .line 114
    .line 115
    invoke-static {v2, v1}, Lt3/A0;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    check-cast v1, Lt3/J;

    .line 120
    .line 121
    new-instance v7, Lt3/t0;

    .line 122
    .line 123
    iget-object v8, v1, Lt3/J;->o:LQ0/f;

    .line 124
    .line 125
    invoke-direct {v7, v8}, Lt3/t0;-><init>(LQ0/f;)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v7, Lt3/t0;->a:Landroid/graphics/Path;

    .line 129
    .line 130
    iget-object v1, v1, Lt3/z;->n:Landroid/graphics/Matrix;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 138
    .line 139
    invoke-direct {v1, v7, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v2, Lt3/m0;->o:Lt3/D;

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v8, p0, v1}, Lt3/D;->b(Lt3/A0;F)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    :cond_7
    invoke-virtual {p0}, Lt3/A0;->J()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lt3/A0;->o(Lt3/l0;)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ne v1, v3, :cond_8

    .line 165
    .line 166
    div-float/2addr v8, v5

    .line 167
    :cond_8
    sub-float/2addr v6, v8

    .line 168
    :cond_9
    iget-object v1, v2, Lt3/m0;->p:Lt3/j0;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lt3/A0;->r(Lt3/X;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lt3/A0;->X()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-instance v3, Lt3/u0;

    .line 178
    .line 179
    invoke-direct {v3, p0, v7, v6}, Lt3/u0;-><init>(Lt3/A0;Landroid/graphics/Path;F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2, v3}, Lt3/A0;->A(Lt3/l0;Lt3/y0;)V

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    iget-object v1, v2, Lt3/X;->h:Lm0/b;

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lt3/A0;->W(Lm0/b;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lt3/A0;->m0()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_b
    instance-of v1, v2, Lt3/i0;

    .line 198
    .line 199
    if-eqz v1, :cond_19

    .line 200
    .line 201
    invoke-virtual {p0}, Lt3/A0;->n0()V

    .line 202
    .line 203
    .line 204
    check-cast v2, Lt3/i0;

    .line 205
    .line 206
    iget-object v1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lt3/x0;

    .line 209
    .line 210
    invoke-virtual {p0, v2, v1}, Lt3/A0;->r0(Lt3/Y;Lt3/x0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lt3/A0;->w()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_18

    .line 218
    .line 219
    iget-object v1, v2, Lt3/n0;->n:Ljava/util/ArrayList;

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-lez v1, :cond_c

    .line 228
    .line 229
    move v1, v0

    .line 230
    goto :goto_2

    .line 231
    :cond_c
    move v1, v4

    .line 232
    :goto_2
    instance-of v7, p2, Lt3/v0;

    .line 233
    .line 234
    if-eqz v7, :cond_14

    .line 235
    .line 236
    if-nez v1, :cond_d

    .line 237
    .line 238
    move-object v8, p2

    .line 239
    check-cast v8, Lt3/v0;

    .line 240
    .line 241
    iget v8, v8, Lt3/v0;->a:F

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    iget-object v8, v2, Lt3/n0;->n:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lt3/D;

    .line 251
    .line 252
    invoke-virtual {v8, p0}, Lt3/D;->d(Lt3/A0;)F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    :goto_3
    iget-object v9, v2, Lt3/n0;->o:Ljava/util/ArrayList;

    .line 257
    .line 258
    if-eqz v9, :cond_f

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_e

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    iget-object v9, v2, Lt3/n0;->o:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Lt3/D;

    .line 274
    .line 275
    invoke-virtual {v9, p0}, Lt3/D;->e(Lt3/A0;)F

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    goto :goto_5

    .line 280
    :cond_f
    :goto_4
    move-object v9, p2

    .line 281
    check-cast v9, Lt3/v0;

    .line 282
    .line 283
    iget v9, v9, Lt3/v0;->b:F

    .line 284
    .line 285
    :goto_5
    iget-object v10, v2, Lt3/n0;->p:Ljava/util/ArrayList;

    .line 286
    .line 287
    if-eqz v10, :cond_11

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_10

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_10
    iget-object v10, v2, Lt3/n0;->p:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Lt3/D;

    .line 303
    .line 304
    invoke-virtual {v10, p0}, Lt3/D;->d(Lt3/A0;)F

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    goto :goto_7

    .line 309
    :cond_11
    :goto_6
    move v10, v6

    .line 310
    :goto_7
    iget-object v11, v2, Lt3/n0;->q:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v11, :cond_13

    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-nez v11, :cond_12

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_12
    iget-object v6, v2, Lt3/n0;->q:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lt3/D;

    .line 328
    .line 329
    invoke-virtual {v6, p0}, Lt3/D;->e(Lt3/A0;)F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    :cond_13
    :goto_8
    move v12, v8

    .line 334
    move v8, v6

    .line 335
    move v6, v12

    .line 336
    goto :goto_9

    .line 337
    :cond_14
    move v8, v6

    .line 338
    move v9, v8

    .line 339
    move v10, v9

    .line 340
    :goto_9
    if-eqz v1, :cond_16

    .line 341
    .line 342
    invoke-virtual {p0}, Lt3/A0;->J()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eq v1, v0, :cond_16

    .line 347
    .line 348
    invoke-virtual {p0, v2}, Lt3/A0;->o(Lt3/l0;)F

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-ne v1, v3, :cond_15

    .line 353
    .line 354
    div-float/2addr v11, v5

    .line 355
    :cond_15
    sub-float/2addr v6, v11

    .line 356
    :cond_16
    iget-object v1, v2, Lt3/i0;->r:Lt3/j0;

    .line 357
    .line 358
    invoke-virtual {p0, v1}, Lt3/A0;->r(Lt3/X;)V

    .line 359
    .line 360
    .line 361
    if-eqz v7, :cond_17

    .line 362
    .line 363
    move-object v1, p2

    .line 364
    check-cast v1, Lt3/v0;

    .line 365
    .line 366
    add-float/2addr v6, v10

    .line 367
    iput v6, v1, Lt3/v0;->a:F

    .line 368
    .line 369
    add-float/2addr v9, v8

    .line 370
    iput v9, v1, Lt3/v0;->b:F

    .line 371
    .line 372
    :cond_17
    invoke-virtual {p0}, Lt3/A0;->X()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {p0, v2, p2}, Lt3/A0;->A(Lt3/l0;Lt3/y0;)V

    .line 377
    .line 378
    .line 379
    if-eqz v1, :cond_18

    .line 380
    .line 381
    iget-object v1, v2, Lt3/X;->h:Lm0/b;

    .line 382
    .line 383
    invoke-virtual {p0, v1}, Lt3/A0;->W(Lm0/b;)V

    .line 384
    .line 385
    .line 386
    :cond_18
    invoke-virtual {p0}, Lt3/A0;->m0()V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_19
    instance-of v1, v2, Lt3/h0;

    .line 391
    .line 392
    if-eqz v1, :cond_1c

    .line 393
    .line 394
    invoke-virtual {p0}, Lt3/A0;->n0()V

    .line 395
    .line 396
    .line 397
    move-object v1, v2

    .line 398
    check-cast v1, Lt3/h0;

    .line 399
    .line 400
    iget-object v3, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Lt3/x0;

    .line 403
    .line 404
    invoke-virtual {p0, v1, v3}, Lt3/A0;->r0(Lt3/Y;Lt3/x0;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lt3/A0;->w()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_1b

    .line 412
    .line 413
    iget-object v3, v1, Lt3/h0;->o:Lt3/j0;

    .line 414
    .line 415
    invoke-virtual {p0, v3}, Lt3/A0;->r(Lt3/X;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v2, Lt3/a0;->a:Li/H;

    .line 419
    .line 420
    iget-object v3, v1, Lt3/h0;->n:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Li/H;->w(Ljava/lang/String;)Lt3/Y;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_1a

    .line 427
    .line 428
    instance-of v3, v2, Lt3/l0;

    .line 429
    .line 430
    if-eqz v3, :cond_1a

    .line 431
    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    check-cast v2, Lt3/l0;

    .line 438
    .line 439
    invoke-virtual {p0, v2, v1}, Lt3/A0;->C(Lt3/l0;Ljava/lang/StringBuilder;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-lez v2, :cond_1b

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p2, v1}, Lt3/y0;->e(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_1a
    iget-object v1, v1, Lt3/h0;->n:Ljava/lang/String;

    .line 457
    .line 458
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v2, "Tref reference \'%s\' not found"

    .line 463
    .line 464
    invoke-static {v2, v1}, Lt3/A0;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_1b
    :goto_a
    invoke-virtual {p0}, Lt3/A0;->m0()V

    .line 468
    .line 469
    .line 470
    :cond_1c
    :goto_b
    move v1, v4

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_1d
    :goto_c
    return-void
.end method

.method public C(Lt3/l0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lt3/V;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lt3/a0;

    .line 20
    .line 21
    instance-of v3, v2, Lt3/l0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lt3/l0;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Lt3/A0;->C(Lt3/l0;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Lt3/o0;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lt3/o0;

    .line 36
    .line 37
    iget-object v2, v2, Lt3/o0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, Lt3/A0;->o0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public D(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lo/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LD1/e;

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, LD1/e;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public H(Lt3/Y;)Lt3/x0;
    .locals 2

    .line 1
    new-instance v0, Lt3/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt3/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt3/S;->a()Lt3/S;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lt3/A0;->q0(Lt3/x0;Lt3/S;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lt3/A0;->I(Lt3/Y;Lt3/x0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public I(Lt3/Y;Lt3/x0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Lt3/Y;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lt3/Y;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lt3/a0;->b:Lt3/W;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lt3/Y;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Lt3/A0;->r0(Lt3/Y;Lt3/x0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lt3/x0;

    .line 44
    .line 45
    iget-object v0, p1, Lt3/x0;->g:Lm0/b;

    .line 46
    .line 47
    iput-object v0, p2, Lt3/x0;->g:Lm0/b;

    .line 48
    .line 49
    iget-object p1, p1, Lt3/x0;->f:Lm0/b;

    .line 50
    .line 51
    iput-object p1, p2, Lt3/x0;->f:Lm0/b;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    check-cast p1, Lt3/a0;

    .line 55
    .line 56
    goto :goto_0
.end method

.method public J()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/x0;

    .line 4
    .line 5
    iget-object v0, v0, Lt3/x0;->a:Lt3/S;

    .line 6
    .line 7
    iget v1, v0, Lt3/S;->N:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    iget v1, v0, Lt3/S;->O:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    return v0

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    :goto_0
    iget v0, v0, Lt3/S;->O:I

    .line 24
    .line 25
    return v0
.end method

.method public K()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/x0;

    .line 4
    .line 5
    iget-object v0, v0, Lt3/x0;->a:Lt3/S;

    .line 6
    .line 7
    iget v0, v0, Lt3/S;->P:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 18
    .line 19
    return-object v0
.end method

.method public M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f08003f

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lq1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f08006d

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lq1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f08006c

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f04011e

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Ln/Q0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f0400ea

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Ln/Q0;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Ln/Q0;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Ln/Q0;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Ln/Q0;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Ln/Q0;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Ln/Q0;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Ln/Q0;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Ln/Q0;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Ln/Q0;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Ln/Q0;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080033

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f0400e8

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Ln/Q0;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Lt3/A0;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f08002d

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Lt3/A0;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f080032

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f0400e6

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Ln/Q0;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Lt3/A0;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f080068

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f080069

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lt3/A0;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p2}, Lt3/A0;->l([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p2, 0x7f0400ec

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Ln/Q0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Lt3/A0;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p2}, Lt3/A0;->l([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p2, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Lq1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, Lt3/A0;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {v0, p2}, Lt3/A0;->l([II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const p2, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Lq1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f080065

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    const p2, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lq1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Lq1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public N(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt3/A0;->Y(I)LP5/G;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public P(Lt3/s;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lt3/s;->o:Lt3/D;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lt3/D;->d(Lt3/A0;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Lt3/s;->p:Lt3/D;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lt3/D;->e(Lt3/A0;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Lt3/s;->q:Lt3/D;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lt3/D;->a(Lt3/A0;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float v3, v9, v2

    .line 34
    .line 35
    sub-float v8, v16, v2

    .line 36
    .line 37
    add-float v5, v9, v2

    .line 38
    .line 39
    add-float v4, v16, v2

    .line 40
    .line 41
    iget-object v6, v1, Lt3/X;->h:Lm0/b;

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    new-instance v6, Lm0/b;

    .line 46
    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr v7, v2

    .line 50
    invoke-direct {v6, v3, v8, v7, v7}, Lm0/b;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v1, Lt3/X;->h:Lm0/b;

    .line 54
    .line 55
    :cond_2
    const v1, 0x3f0d6289

    .line 56
    .line 57
    .line 58
    mul-float/2addr v2, v1

    .line 59
    new-instance v10, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    add-float v7, v9, v2

    .line 68
    .line 69
    sub-float v14, v16, v2

    .line 70
    .line 71
    move v15, v5

    .line 72
    move v13, v5

    .line 73
    move v11, v7

    .line 74
    move v12, v8

    .line 75
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    .line 77
    .line 78
    move v1, v12

    .line 79
    move/from16 v17, v14

    .line 80
    .line 81
    add-float v14, v16, v2

    .line 82
    .line 83
    move v8, v4

    .line 84
    move-object v4, v10

    .line 85
    move v10, v8

    .line 86
    move v6, v14

    .line 87
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    sub-float v7, v9, v2

    .line 91
    .line 92
    move v15, v3

    .line 93
    move v13, v3

    .line 94
    move-object v10, v4

    .line 95
    move v11, v7

    .line 96
    move v12, v8

    .line 97
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    move v5, v13

    .line 101
    move v10, v1

    .line 102
    move v8, v1

    .line 103
    move/from16 v6, v17

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method public Q(Lt3/x;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lt3/x;->o:Lt3/D;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lt3/D;->d(Lt3/A0;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Lt3/x;->p:Lt3/D;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lt3/D;->e(Lt3/A0;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Lt3/x;->q:Lt3/D;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lt3/D;->d(Lt3/A0;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Lt3/x;->r:Lt3/D;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lt3/D;->e(Lt3/A0;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float v4, v9, v2

    .line 40
    .line 41
    sub-float v8, v16, v3

    .line 42
    .line 43
    add-float v5, v9, v2

    .line 44
    .line 45
    add-float v6, v16, v3

    .line 46
    .line 47
    iget-object v7, v1, Lt3/X;->h:Lm0/b;

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    new-instance v7, Lm0/b;

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float v11, v2, v10

    .line 56
    .line 57
    mul-float/2addr v10, v3

    .line 58
    invoke-direct {v7, v4, v8, v11, v10}, Lm0/b;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v1, Lt3/X;->h:Lm0/b;

    .line 62
    .line 63
    :cond_2
    const v1, 0x3f0d6289

    .line 64
    .line 65
    .line 66
    mul-float/2addr v2, v1

    .line 67
    mul-float/2addr v3, v1

    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    add-float v7, v9, v2

    .line 77
    .line 78
    sub-float v14, v16, v3

    .line 79
    .line 80
    move v15, v5

    .line 81
    move v13, v5

    .line 82
    move v11, v7

    .line 83
    move v12, v8

    .line 84
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    .line 86
    .line 87
    move v1, v12

    .line 88
    move/from16 v17, v14

    .line 89
    .line 90
    add-float v14, v16, v3

    .line 91
    .line 92
    move v13, v4

    .line 93
    move-object v4, v10

    .line 94
    move v10, v6

    .line 95
    move v8, v6

    .line 96
    move v6, v14

    .line 97
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    sub-float v7, v9, v2

    .line 101
    .line 102
    move v15, v13

    .line 103
    move-object v10, v4

    .line 104
    move v11, v7

    .line 105
    move v12, v8

    .line 106
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    .line 108
    .line 109
    move v10, v1

    .line 110
    move v8, v1

    .line 111
    move v5, v13

    .line 112
    move/from16 v6, v17

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method

.method public S(Lt3/O;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lt3/O;->s:Lt3/D;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Lt3/O;->t:Lt3/D;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :goto_0
    move v4, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lt3/O;->t:Lt3/D;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lt3/D;->e(Lt3/A0;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v4, v1, Lt3/O;->t:Lt3/D;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lt3/D;->d(Lt3/A0;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Lt3/D;->d(Lt3/A0;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v1, Lt3/O;->t:Lt3/D;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lt3/D;->e(Lt3/A0;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    iget-object v5, v1, Lt3/O;->q:Lt3/D;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lt3/D;->d(Lt3/A0;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v5, v6

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v5, v1, Lt3/O;->r:Lt3/D;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lt3/D;->e(Lt3/A0;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v1, Lt3/O;->o:Lt3/D;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lt3/D;->d(Lt3/A0;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v7, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v7, v3

    .line 80
    :goto_2
    iget-object v5, v1, Lt3/O;->p:Lt3/D;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lt3/D;->e(Lt3/A0;)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move v10, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v10, v3

    .line 91
    :goto_3
    iget-object v5, v1, Lt3/O;->q:Lt3/D;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lt3/D;->d(Lt3/A0;)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, v1, Lt3/O;->r:Lt3/D;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Lt3/D;->e(Lt3/A0;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v8, v1, Lt3/X;->h:Lm0/b;

    .line 104
    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    new-instance v8, Lm0/b;

    .line 108
    .line 109
    invoke-direct {v8, v7, v10, v5, v6}, Lm0/b;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v1, Lt3/X;->h:Lm0/b;

    .line 113
    .line 114
    :cond_5
    add-float/2addr v5, v7

    .line 115
    add-float v15, v10, v6

    .line 116
    .line 117
    new-instance v6, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    cmpl-float v1, v2, v3

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    cmpl-float v1, v4, v3

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    :cond_6
    move v11, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const v1, 0x3f0d6289

    .line 133
    .line 134
    .line 135
    mul-float v3, v2, v1

    .line 136
    .line 137
    mul-float/2addr v1, v4

    .line 138
    add-float v14, v10, v4

    .line 139
    .line 140
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    sub-float v8, v14, v1

    .line 144
    .line 145
    add-float v11, v7, v2

    .line 146
    .line 147
    sub-float v9, v11, v3

    .line 148
    .line 149
    move v12, v10

    .line 150
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    .line 152
    .line 153
    move/from16 v18, v9

    .line 154
    .line 155
    sub-float v2, v5, v2

    .line 156
    .line 157
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    .line 160
    add-float v9, v2, v3

    .line 161
    .line 162
    move v13, v5

    .line 163
    move v12, v8

    .line 164
    move v3, v11

    .line 165
    move v11, v5

    .line 166
    move-object v8, v6

    .line 167
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    .line 169
    .line 170
    move v5, v14

    .line 171
    move v14, v9

    .line 172
    sub-float v4, v15, v4

    .line 173
    .line 174
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    .line 176
    .line 177
    add-float v10, v4, v1

    .line 178
    .line 179
    move/from16 v17, v15

    .line 180
    .line 181
    move/from16 v16, v2

    .line 182
    .line 183
    move v13, v10

    .line 184
    move v12, v11

    .line 185
    move-object v11, v6

    .line 186
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    .line 191
    .line 192
    move v11, v7

    .line 193
    move v12, v4

    .line 194
    move v9, v7

    .line 195
    move v8, v15

    .line 196
    move/from16 v7, v18

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    .line 200
    .line 201
    move v7, v9

    .line 202
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_4
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 222
    .line 223
    .line 224
    return-object v6
.end method

.method public T(Lt3/D;Lt3/D;Lt3/D;Lt3/D;)Lm0/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lt3/D;->d(Lt3/A0;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lt3/D;->e(Lt3/A0;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lt3/x0;

    .line 19
    .line 20
    iget-object v1, p2, Lt3/x0;->g:Lm0/b;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p2, Lt3/x0;->f:Lm0/b;

    .line 26
    .line 27
    :goto_1
    if-eqz p3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Lt3/D;->d(Lt3/A0;)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget p2, v1, Lm0/b;->d:F

    .line 35
    .line 36
    :goto_2
    if-eqz p4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4, p0}, Lt3/D;->e(Lt3/A0;)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    iget p3, v1, Lm0/b;->e:F

    .line 44
    .line 45
    :goto_3
    new-instance p4, Lm0/b;

    .line 46
    .line 47
    invoke-direct {p4, p1, v0, p2, p3}, Lm0/b;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object p4
.end method

.method public U(Lt3/X;Z)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p0, Lt3/A0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Stack;

    .line 4
    .line 5
    iget-object v1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt3/x0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt3/x0;

    .line 13
    .line 14
    iget-object v1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lt3/x0;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lt3/x0;-><init>(Lt3/x0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lt3/A0;->r0(Lt3/Y;Lt3/x0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt3/A0;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_20

    .line 32
    .line 33
    invoke-virtual {p0}, Lt3/A0;->t0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Lt3/p0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 49
    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2, v0}, Lt3/A0;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object p2, p1

    .line 56
    check-cast p2, Lt3/p0;

    .line 57
    .line 58
    iget-object v0, p1, Lt3/a0;->a:Li/H;

    .line 59
    .line 60
    iget-object v3, p2, Lt3/p0;->o:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Li/H;->w(Ljava/lang/String;)Lt3/Y;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object p1, p2, Lt3/p0;->o:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "Use reference \'%s\' not found"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lt3/A0;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lt3/A0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/Stack;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lt3/x0;

    .line 88
    .line 89
    iput-object p1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    instance-of v3, v0, Lt3/X;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lt3/A0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/util/Stack;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lt3/x0;

    .line 105
    .line 106
    iput-object p1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    check-cast v0, Lt3/X;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v2}, Lt3/A0;->U(Lt3/X;Z)Landroid/graphics/Path;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_4
    iget-object v1, p2, Lt3/X;->h:Lm0/b;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    invoke-static {v0}, Lt3/A0;->n(Landroid/graphics/Path;)Lm0/b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p2, Lt3/X;->h:Lm0/b;

    .line 128
    .line 129
    :cond_5
    iget-object p2, p2, Lt3/A;->n:Landroid/graphics/Matrix;

    .line 130
    .line 131
    if-eqz p2, :cond_1d

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_6
    instance-of p2, p1, Lt3/z;

    .line 139
    .line 140
    if-eqz p2, :cond_10

    .line 141
    .line 142
    move-object p2, p1

    .line 143
    check-cast p2, Lt3/z;

    .line 144
    .line 145
    instance-of v0, p1, Lt3/J;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Lt3/J;

    .line 151
    .line 152
    new-instance v2, Lt3/t0;

    .line 153
    .line 154
    iget-object v0, v0, Lt3/J;->o:LQ0/f;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lt3/t0;-><init>(LQ0/f;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, Lt3/t0;->a:Landroid/graphics/Path;

    .line 160
    .line 161
    iget-object v2, p1, Lt3/X;->h:Lm0/b;

    .line 162
    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    invoke-static {v0}, Lt3/A0;->n(Landroid/graphics/Path;)Lm0/b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, p1, Lt3/X;->h:Lm0/b;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    instance-of v0, p1, Lt3/O;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, Lt3/O;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lt3/A0;->S(Lt3/O;)Landroid/graphics/Path;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0

    .line 184
    :cond_8
    instance-of v0, p1, Lt3/s;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    move-object v0, p1

    .line 189
    check-cast v0, Lt3/s;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lt3/A0;->P(Lt3/s;)Landroid/graphics/Path;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    instance-of v0, p1, Lt3/x;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    move-object v0, p1

    .line 201
    check-cast v0, Lt3/x;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lt3/A0;->Q(Lt3/x;)Landroid/graphics/Path;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_0

    .line 208
    :cond_a
    instance-of v0, p1, Lt3/M;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    move-object v0, p1

    .line 213
    check-cast v0, Lt3/M;

    .line 214
    .line 215
    invoke-static {v0}, Lt3/A0;->R(Lt3/M;)Landroid/graphics/Path;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_0

    .line 220
    :cond_b
    move-object v0, v1

    .line 221
    :cond_c
    :goto_0
    if-nez v0, :cond_d

    .line 222
    .line 223
    :goto_1
    return-object v1

    .line 224
    :cond_d
    iget-object v1, p2, Lt3/X;->h:Lm0/b;

    .line 225
    .line 226
    if-nez v1, :cond_e

    .line 227
    .line 228
    invoke-static {v0}, Lt3/A0;->n(Landroid/graphics/Path;)Lm0/b;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, p2, Lt3/X;->h:Lm0/b;

    .line 233
    .line 234
    :cond_e
    iget-object p2, p2, Lt3/z;->n:Landroid/graphics/Matrix;

    .line 235
    .line 236
    if-eqz p2, :cond_f

    .line 237
    .line 238
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    invoke-virtual {p0}, Lt3/A0;->K()Landroid/graphics/Path$FillType;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_10
    instance-of p2, p1, Lt3/j0;

    .line 251
    .line 252
    if-eqz p2, :cond_1f

    .line 253
    .line 254
    move-object p2, p1

    .line 255
    check-cast p2, Lt3/j0;

    .line 256
    .line 257
    iget-object v0, p2, Lt3/n0;->n:Ljava/util/ArrayList;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_11

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_11
    iget-object v0, p2, Lt3/n0;->n:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lt3/D;

    .line 276
    .line 277
    invoke-virtual {v0, p0}, Lt3/D;->d(Lt3/A0;)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    goto :goto_3

    .line 282
    :cond_12
    :goto_2
    move v0, v1

    .line 283
    :goto_3
    iget-object v3, p2, Lt3/n0;->o:Ljava/util/ArrayList;

    .line 284
    .line 285
    if-eqz v3, :cond_14

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_13

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_13
    iget-object v3, p2, Lt3/n0;->o:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lt3/D;

    .line 301
    .line 302
    invoke-virtual {v3, p0}, Lt3/D;->e(Lt3/A0;)F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto :goto_5

    .line 307
    :cond_14
    :goto_4
    move v3, v1

    .line 308
    :goto_5
    iget-object v4, p2, Lt3/n0;->p:Ljava/util/ArrayList;

    .line 309
    .line 310
    if-eqz v4, :cond_16

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_15

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_15
    iget-object v4, p2, Lt3/n0;->p:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lt3/D;

    .line 326
    .line 327
    invoke-virtual {v4, p0}, Lt3/D;->d(Lt3/A0;)F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    goto :goto_7

    .line 332
    :cond_16
    :goto_6
    move v4, v1

    .line 333
    :goto_7
    iget-object v5, p2, Lt3/n0;->q:Ljava/util/ArrayList;

    .line 334
    .line 335
    if-eqz v5, :cond_18

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_17

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_17
    iget-object v1, p2, Lt3/n0;->q:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lt3/D;

    .line 351
    .line 352
    invoke-virtual {v1, p0}, Lt3/D;->e(Lt3/A0;)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    :cond_18
    :goto_8
    iget-object v2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lt3/x0;

    .line 359
    .line 360
    iget-object v2, v2, Lt3/x0;->a:Lt3/S;

    .line 361
    .line 362
    iget v2, v2, Lt3/S;->O:I

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    if-eq v2, v5, :cond_1a

    .line 366
    .line 367
    invoke-virtual {p0, p2}, Lt3/A0;->o(Lt3/l0;)F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iget-object v5, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Lt3/x0;

    .line 374
    .line 375
    iget-object v5, v5, Lt3/x0;->a:Lt3/S;

    .line 376
    .line 377
    iget v5, v5, Lt3/S;->O:I

    .line 378
    .line 379
    const/4 v6, 0x2

    .line 380
    if-ne v5, v6, :cond_19

    .line 381
    .line 382
    const/high16 v5, 0x40000000    # 2.0f

    .line 383
    .line 384
    div-float/2addr v2, v5

    .line 385
    :cond_19
    sub-float/2addr v0, v2

    .line 386
    :cond_1a
    iget-object v2, p2, Lt3/X;->h:Lm0/b;

    .line 387
    .line 388
    if-nez v2, :cond_1b

    .line 389
    .line 390
    new-instance v2, Lt3/w0;

    .line 391
    .line 392
    invoke-direct {v2, p0, v0, v3}, Lt3/w0;-><init>(Lt3/A0;FF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p2, v2}, Lt3/A0;->A(Lt3/l0;Lt3/y0;)V

    .line 396
    .line 397
    .line 398
    new-instance v5, Lm0/b;

    .line 399
    .line 400
    iget-object v6, v2, Lt3/w0;->e:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v6, Landroid/graphics/RectF;

    .line 403
    .line 404
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 405
    .line 406
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 407
    .line 408
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    iget-object v2, v2, Lt3/w0;->e:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Landroid/graphics/RectF;

    .line 415
    .line 416
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-direct {v5, v7, v8, v6, v2}, Lm0/b;-><init>(FFFF)V

    .line 421
    .line 422
    .line 423
    iput-object v5, p2, Lt3/X;->h:Lm0/b;

    .line 424
    .line 425
    :cond_1b
    new-instance v2, Landroid/graphics/Path;

    .line 426
    .line 427
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance v5, Lt3/w0;

    .line 431
    .line 432
    add-float/2addr v0, v4

    .line 433
    add-float/2addr v3, v1

    .line 434
    invoke-direct {v5, p0, v0, v3, v2}, Lt3/w0;-><init>(Lt3/A0;FFLandroid/graphics/Path;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p2, v5}, Lt3/A0;->A(Lt3/l0;Lt3/y0;)V

    .line 438
    .line 439
    .line 440
    iget-object p2, p2, Lt3/j0;->r:Landroid/graphics/Matrix;

    .line 441
    .line 442
    if-eqz p2, :cond_1c

    .line 443
    .line 444
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 445
    .line 446
    .line 447
    :cond_1c
    invoke-virtual {p0}, Lt3/A0;->K()Landroid/graphics/Path$FillType;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 452
    .line 453
    .line 454
    move-object v0, v2

    .line 455
    :cond_1d
    :goto_9
    iget-object p2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p2, Lt3/x0;

    .line 458
    .line 459
    iget-object p2, p2, Lt3/x0;->a:Lt3/S;

    .line 460
    .line 461
    iget-object p2, p2, Lt3/S;->C:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz p2, :cond_1e

    .line 464
    .line 465
    iget-object p2, p1, Lt3/X;->h:Lm0/b;

    .line 466
    .line 467
    invoke-virtual {p0, p1, p2}, Lt3/A0;->m(Lt3/X;Lm0/b;)Landroid/graphics/Path;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-eqz p1, :cond_1e

    .line 472
    .line 473
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 474
    .line 475
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 476
    .line 477
    .line 478
    :cond_1e
    iget-object p1, p0, Lt3/A0;->d:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Ljava/util/Stack;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lt3/x0;

    .line 487
    .line 488
    iput-object p1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 489
    .line 490
    return-object v0

    .line 491
    :cond_1f
    invoke-virtual {p1}, Lt3/a0;->n()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    const-string p2, "Invalid %s element found in clipPath definition"

    .line 500
    .line 501
    invoke-static {p2, p1}, Lt3/A0;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :cond_20
    :goto_a
    iget-object p1, p0, Lt3/A0;->d:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Ljava/util/Stack;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Lt3/x0;

    .line 514
    .line 515
    iput-object p1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 516
    .line 517
    return-object v1
.end method

.method public V(Lz6/a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lz6/a;->d:Ly6/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/P;->v()Ly6/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Current gRPC connectivity state: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v5, "GrpcCallProvider"

    .line 26
    .line 27
    invoke-static {v4, v5, v1, v3}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lt3/A0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LA6/w;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-array v1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "Clearing the connectivityAttemptTimer"

    .line 39
    .line 40
    invoke-static {v4, v5, v3, v1}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lt3/A0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LA6/w;

    .line 46
    .line 47
    invoke-virtual {v1}, LA6/w;->m()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lt3/A0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    sget-object v1, Ly6/k;->a:Ly6/k;

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    new-array v1, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "Setting the connectivityAttemptTimer"

    .line 60
    .line 61
    invoke-static {v4, v5, v2, v1}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LU5/e;->m:LU5/e;

    .line 65
    .line 66
    new-instance v2, LT5/p;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, p0, p1, v3}, LT5/p;-><init>(Lt3/A0;Lz6/a;I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lt3/A0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LU5/f;

    .line 75
    .line 76
    const-wide/16 v4, 0x3a98

    .line 77
    .line 78
    invoke-virtual {v3, v1, v4, v5, v2}, LU5/f;->a(LU5/e;JLjava/lang/Runnable;)LA6/w;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lt3/A0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_1
    new-instance v1, LT5/p;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, p0, p1, v2}, LT5/p;-><init>(Lt3/A0;Lz6/a;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lz6/a;->w(Ly6/k;LT5/p;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public W(Lm0/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/x0;

    .line 4
    .line 5
    iget-object v0, v0, Lt3/x0;->a:Lt3/S;

    .line 6
    .line 7
    iget-object v0, v0, Lt3/S;->D:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/graphics/Canvas;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0x1f

    .line 32
    .line 33
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 42
    .line 43
    const/16 v6, 0x14

    .line 44
    .line 45
    new-array v6, v6, [F

    .line 46
    .line 47
    fill-array-data v6, :array_0

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lt3/A0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Li/H;

    .line 67
    .line 68
    iget-object v5, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lt3/x0;

    .line 71
    .line 72
    iget-object v5, v5, Lt3/x0;->a:Lt3/S;

    .line 73
    .line 74
    iget-object v5, v5, Lt3/S;->D:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Li/H;->w(Ljava/lang/String;)Lt3/Y;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lt3/G;

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lt3/A0;->f0(Lt3/G;Lm0/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 94
    .line 95
    invoke-direct {v6, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Lt3/A0;->f0(Lt3/G;Lm0/b;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {p0}, Lt3/A0;->m0()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public X()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/x0;

    .line 4
    .line 5
    iget-object v0, v0, Lt3/x0;->a:Lt3/S;

    .line 6
    .line 7
    iget-object v0, v0, Lt3/S;->o:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lt3/x0;

    .line 23
    .line 24
    iget-object v0, v0, Lt3/x0;->a:Lt3/S;

    .line 25
    .line 26
    iget-object v0, v0, Lt3/S;->D:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lt3/x0;

    .line 35
    .line 36
    iget-object v0, v0, Lt3/x0;->a:Lt3/S;

    .line 37
    .line 38
    iget-object v0, v0, Lt3/S;->o:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v2, 0x43800000    # 256.0f

    .line 45
    .line 46
    mul-float/2addr v0, v2

    .line 47
    float-to-int v0, v0

    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v1, 0xff

    .line 52
    .line 53
    if-le v0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v1, v0

    .line 57
    :goto_1
    iget-object v0, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/graphics/Canvas;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v3, 0x1f

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lt3/A0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Stack;

    .line 70
    .line 71
    iget-object v1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lt3/x0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lt3/x0;

    .line 79
    .line 80
    iget-object v1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lt3/x0;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lt3/x0;-><init>(Lt3/x0;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v0, Lt3/x0;->a:Lt3/S;

    .line 90
    .line 91
    iget-object v0, v0, Lt3/S;->D:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v3, p0, Lt3/A0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Li/H;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Li/H;->w(Ljava/lang/String;)Lt3/Y;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    instance-of v0, v0, Lt3/G;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lt3/x0;

    .line 113
    .line 114
    iget-object v0, v0, Lt3/x0;->a:Lt3/S;

    .line 115
    .line 116
    iget-object v0, v0, Lt3/S;->D:Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, "Mask reference \'%s\' not found"

    .line 123
    .line 124
    invoke-static {v3, v0}, Lt3/A0;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lt3/x0;

    .line 130
    .line 131
    iget-object v0, v0, Lt3/x0;->a:Lt3/S;

    .line 132
    .line 133
    iput-object v2, v0, Lt3/S;->D:Ljava/lang/String;

    .line 134
    .line 135
    :cond_5
    return v1
.end method

.method public Y(I)LP5/G;
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LT5/x;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, LT5/x;->a:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LT5/t;

    .line 26
    .line 27
    iget-object v0, v0, LT5/t;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LP5/G;

    .line 40
    .line 41
    return-object p1
.end method

.method public Z(ILQ5/h;LQ5/k;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lt3/A0;->N(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lt3/A0;->z(I)LT5/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LT5/t;

    .line 15
    .line 16
    iget-object v1, v1, LT5/t;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lj6/c;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lj6/c;->H(I)LC5/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, LC5/e;->a:LC5/c;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, LC5/c;->a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    iget-object v3, v0, LT5/x;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, LN5/f;->a:LN5/f;

    .line 36
    .line 37
    iput-boolean v2, v0, LT5/x;->c:Z

    .line 38
    .line 39
    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-boolean v2, v0, LT5/x;->c:Z

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lt3/A0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Set;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lt3/A0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ll5/p;->a(Ljava/lang/Class;)Ll5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lt3/A0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll5/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ll5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, LK5/b;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Ll5/q;

    .line 33
    .line 34
    check-cast v0, LK5/b;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, LB2/c;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Attempting to request an undeclared dependency "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "."

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public a0(Lt3/T;Lm0/b;Lm0/b;Lt3/r;)V
    .locals 3

    .line 1
    iget v0, p2, Lm0/b;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p2, Lm0/b;->e:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    if-nez p4, :cond_2

    .line 17
    .line 18
    iget-object p4, p1, Lt3/c0;->n:Lt3/r;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p4, Lt3/r;->d:Lt3/r;

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lt3/x0;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lt3/A0;->r0(Lt3/Y;Lt3/x0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lt3/A0;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lt3/x0;

    .line 42
    .line 43
    iput-object p2, v0, Lt3/x0;->f:Lm0/b;

    .line 44
    .line 45
    iget-object p2, v0, Lt3/x0;->a:Lt3/S;

    .line 46
    .line 47
    iget-object p2, p2, Lt3/S;->t:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lt3/x0;

    .line 58
    .line 59
    iget-object p2, p2, Lt3/x0;->f:Lm0/b;

    .line 60
    .line 61
    iget v0, p2, Lm0/b;->b:F

    .line 62
    .line 63
    iget v1, p2, Lm0/b;->c:F

    .line 64
    .line 65
    iget v2, p2, Lm0/b;->d:F

    .line 66
    .line 67
    iget p2, p2, Lm0/b;->e:F

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, v2, p2}, Lt3/A0;->h0(FFFF)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lt3/x0;

    .line 75
    .line 76
    iget-object p2, p2, Lt3/x0;->f:Lm0/b;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lt3/A0;->q(Lt3/X;Lm0/b;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Landroid/graphics/Canvas;

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lt3/x0;

    .line 90
    .line 91
    iget-object v0, v0, Lt3/x0;->f:Lm0/b;

    .line 92
    .line 93
    invoke-static {v0, p3, p4}, Lt3/A0;->p(Lm0/b;Lm0/b;Lt3/r;)Landroid/graphics/Matrix;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lt3/x0;

    .line 103
    .line 104
    iget-object p3, p1, Lt3/e0;->o:Lm0/b;

    .line 105
    .line 106
    iput-object p3, p2, Lt3/x0;->g:Lm0/b;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object p3, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p3, Lt3/x0;

    .line 112
    .line 113
    iget-object p3, p3, Lt3/x0;->f:Lm0/b;

    .line 114
    .line 115
    iget p4, p3, Lm0/b;->b:F

    .line 116
    .line 117
    iget p3, p3, Lm0/b;->c:F

    .line 118
    .line 119
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0}, Lt3/A0;->X()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0}, Lt3/A0;->s0()V

    .line 127
    .line 128
    .line 129
    const/4 p3, 0x1

    .line 130
    invoke-virtual {p0, p1, p3}, Lt3/A0;->c0(Lt3/V;Z)V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    iget-object p2, p1, Lt3/X;->h:Lm0/b;

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lt3/A0;->W(Lm0/b;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p0, p1}, Lt3/A0;->p0(Lt3/X;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_2
    return-void
.end method

.method public b(Ll5/p;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt3/A0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll5/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ll5/c;->b(Ll5/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LB2/c;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public b0(Lt3/a0;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lt3/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt3/A0;->n0()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lt3/Y;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p1

    .line 15
    check-cast v0, Lt3/Y;

    .line 16
    .line 17
    iget-object v0, v0, Lt3/Y;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lt3/x0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v1, Lt3/x0;->h:Z

    .line 30
    .line 31
    :cond_2
    :goto_0
    instance-of v0, p1, Lt3/T;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lt3/T;

    .line 36
    .line 37
    iget-object v0, p1, Lt3/T;->p:Lt3/D;

    .line 38
    .line 39
    iget-object v1, p1, Lt3/T;->q:Lt3/D;

    .line 40
    .line 41
    iget-object v2, p1, Lt3/T;->r:Lt3/D;

    .line 42
    .line 43
    iget-object v3, p1, Lt3/T;->s:Lt3/D;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2, v3}, Lt3/A0;->T(Lt3/D;Lt3/D;Lt3/D;Lt3/D;)Lm0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Lt3/e0;->o:Lm0/b;

    .line 50
    .line 51
    iget-object v2, p1, Lt3/c0;->n:Lt3/r;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1, v2}, Lt3/A0;->a0(Lt3/T;Lm0/b;Lm0/b;Lt3/r;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1c

    .line 57
    .line 58
    :cond_3
    instance-of v0, p1, Lt3/p0;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_16

    .line 64
    .line 65
    check-cast p1, Lt3/p0;

    .line 66
    .line 67
    iget-object v0, p1, Lt3/p0;->r:Lt3/D;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lt3/D;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7f

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Lt3/p0;->s:Lt3/D;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lt3/D;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    goto/16 :goto_1c

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lt3/x0;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lt3/A0;->r0(Lt3/Y;Lt3/x0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lt3/A0;->w()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto/16 :goto_1c

    .line 103
    .line 104
    :cond_6
    iget-object v0, p1, Lt3/a0;->a:Li/H;

    .line 105
    .line 106
    iget-object v4, p1, Lt3/p0;->o:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Li/H;->w(Ljava/lang/String;)Lt3/Y;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iget-object p1, p1, Lt3/p0;->o:Ljava/lang/String;

    .line 115
    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "Use reference \'%s\' not found"

    .line 121
    .line 122
    invoke-static {v0, p1}, Lt3/A0;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1c

    .line 126
    .line 127
    :cond_7
    iget-object v4, p1, Lt3/A;->n:Landroid/graphics/Matrix;

    .line 128
    .line 129
    iget-object v5, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Landroid/graphics/Canvas;

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v4, p1, Lt3/p0;->p:Lt3/D;

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    invoke-virtual {v4, p0}, Lt3/D;->d(Lt3/A0;)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    move v4, v3

    .line 148
    :goto_1
    iget-object v6, p1, Lt3/p0;->q:Lt3/D;

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    invoke-virtual {v6, p0}, Lt3/D;->e(Lt3/A0;)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    move v6, v3

    .line 158
    :goto_2
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p1, Lt3/X;->h:Lm0/b;

    .line 162
    .line 163
    invoke-virtual {p0, p1, v4}, Lt3/A0;->q(Lt3/X;Lm0/b;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lt3/A0;->X()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v6, p0, Lt3/A0;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ljava/util/Stack;

    .line 173
    .line 174
    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Lt3/A0;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Ljava/util/Stack;

    .line 180
    .line 181
    iget-object v7, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Landroid/graphics/Canvas;

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    instance-of v6, v0, Lt3/T;

    .line 193
    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    check-cast v0, Lt3/T;

    .line 197
    .line 198
    iget-object v1, p1, Lt3/p0;->r:Lt3/D;

    .line 199
    .line 200
    iget-object v3, p1, Lt3/p0;->s:Lt3/D;

    .line 201
    .line 202
    invoke-virtual {p0, v2, v2, v1, v3}, Lt3/A0;->T(Lt3/D;Lt3/D;Lt3/D;Lt3/D;)Lm0/b;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0}, Lt3/A0;->n0()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lt3/e0;->o:Lm0/b;

    .line 210
    .line 211
    iget-object v3, v0, Lt3/c0;->n:Lt3/r;

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1, v2, v3}, Lt3/A0;->a0(Lt3/T;Lm0/b;Lm0/b;Lt3/r;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lt3/A0;->m0()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_b
    instance-of v6, v0, Lt3/g0;

    .line 222
    .line 223
    if-eqz v6, :cond_14

    .line 224
    .line 225
    iget-object v6, p1, Lt3/p0;->r:Lt3/D;

    .line 226
    .line 227
    const/16 v7, 0x9

    .line 228
    .line 229
    const/high16 v8, 0x42c80000    # 100.0f

    .line 230
    .line 231
    if-eqz v6, :cond_c

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    new-instance v6, Lt3/D;

    .line 235
    .line 236
    invoke-direct {v6, v7, v8}, Lt3/D;-><init>(IF)V

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object v9, p1, Lt3/p0;->s:Lt3/D;

    .line 240
    .line 241
    if-eqz v9, :cond_d

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    new-instance v9, Lt3/D;

    .line 245
    .line 246
    invoke-direct {v9, v7, v8}, Lt3/D;-><init>(IF)V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-virtual {p0, v2, v2, v6, v9}, Lt3/A0;->T(Lt3/D;Lt3/D;Lt3/D;Lt3/D;)Lm0/b;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p0}, Lt3/A0;->n0()V

    .line 254
    .line 255
    .line 256
    check-cast v0, Lt3/g0;

    .line 257
    .line 258
    iget v6, v2, Lm0/b;->d:F

    .line 259
    .line 260
    cmpl-float v6, v6, v3

    .line 261
    .line 262
    if-eqz v6, :cond_13

    .line 263
    .line 264
    iget v6, v2, Lm0/b;->e:F

    .line 265
    .line 266
    cmpl-float v3, v6, v3

    .line 267
    .line 268
    if-nez v3, :cond_e

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    iget-object v3, v0, Lt3/c0;->n:Lt3/r;

    .line 272
    .line 273
    if-eqz v3, :cond_f

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_f
    sget-object v3, Lt3/r;->d:Lt3/r;

    .line 277
    .line 278
    :goto_5
    iget-object v6, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Lt3/x0;

    .line 281
    .line 282
    invoke-virtual {p0, v0, v6}, Lt3/A0;->r0(Lt3/Y;Lt3/x0;)V

    .line 283
    .line 284
    .line 285
    iget-object v6, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Lt3/x0;

    .line 288
    .line 289
    iput-object v2, v6, Lt3/x0;->f:Lm0/b;

    .line 290
    .line 291
    iget-object v2, v6, Lt3/x0;->a:Lt3/S;

    .line 292
    .line 293
    iget-object v2, v2, Lt3/S;->t:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_10

    .line 300
    .line 301
    iget-object v2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lt3/x0;

    .line 304
    .line 305
    iget-object v2, v2, Lt3/x0;->f:Lm0/b;

    .line 306
    .line 307
    iget v6, v2, Lm0/b;->b:F

    .line 308
    .line 309
    iget v7, v2, Lm0/b;->c:F

    .line 310
    .line 311
    iget v8, v2, Lm0/b;->d:F

    .line 312
    .line 313
    iget v2, v2, Lm0/b;->e:F

    .line 314
    .line 315
    invoke-virtual {p0, v6, v7, v8, v2}, Lt3/A0;->h0(FFFF)V

    .line 316
    .line 317
    .line 318
    :cond_10
    iget-object v2, v0, Lt3/e0;->o:Lm0/b;

    .line 319
    .line 320
    if-eqz v2, :cond_11

    .line 321
    .line 322
    iget-object v6, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, Lt3/x0;

    .line 325
    .line 326
    iget-object v6, v6, Lt3/x0;->f:Lm0/b;

    .line 327
    .line 328
    invoke-static {v6, v2, v3}, Lt3/A0;->p(Lm0/b;Lm0/b;Lt3/r;)Landroid/graphics/Matrix;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lt3/x0;

    .line 338
    .line 339
    iget-object v3, v0, Lt3/e0;->o:Lm0/b;

    .line 340
    .line 341
    iput-object v3, v2, Lt3/x0;->g:Lm0/b;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_11
    iget-object v2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lt3/x0;

    .line 347
    .line 348
    iget-object v2, v2, Lt3/x0;->f:Lm0/b;

    .line 349
    .line 350
    iget v3, v2, Lm0/b;->b:F

    .line 351
    .line 352
    iget v2, v2, Lm0/b;->c:F

    .line 353
    .line 354
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 355
    .line 356
    .line 357
    :goto_6
    invoke-virtual {p0}, Lt3/A0;->X()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {p0, v0, v1}, Lt3/A0;->c0(Lt3/V;Z)V

    .line 362
    .line 363
    .line 364
    if-eqz v2, :cond_12

    .line 365
    .line 366
    iget-object v1, v0, Lt3/X;->h:Lm0/b;

    .line 367
    .line 368
    invoke-virtual {p0, v1}, Lt3/A0;->W(Lm0/b;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    invoke-virtual {p0, v0}, Lt3/A0;->p0(Lt3/X;)V

    .line 372
    .line 373
    .line 374
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lt3/A0;->m0()V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_14
    invoke-virtual {p0, v0}, Lt3/A0;->b0(Lt3/a0;)V

    .line 379
    .line 380
    .line 381
    :goto_8
    iget-object v0, p0, Lt3/A0;->e:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/util/Stack;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lt3/A0;->f:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljava/util/Stack;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    if-eqz v4, :cond_15

    .line 396
    .line 397
    iget-object v0, p1, Lt3/X;->h:Lm0/b;

    .line 398
    .line 399
    invoke-virtual {p0, v0}, Lt3/A0;->W(Lm0/b;)V

    .line 400
    .line 401
    .line 402
    :cond_15
    invoke-virtual {p0, p1}, Lt3/A0;->p0(Lt3/X;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1c

    .line 406
    .line 407
    :cond_16
    instance-of v0, p1, Lt3/f0;

    .line 408
    .line 409
    if-eqz v0, :cond_23

    .line 410
    .line 411
    check-cast p1, Lt3/f0;

    .line 412
    .line 413
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lt3/x0;

    .line 416
    .line 417
    invoke-virtual {p0, p1, v0}, Lt3/A0;->r0(Lt3/Y;Lt3/x0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lt3/A0;->w()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_17

    .line 425
    .line 426
    goto/16 :goto_1c

    .line 427
    .line 428
    :cond_17
    iget-object v0, p1, Lt3/A;->n:Landroid/graphics/Matrix;

    .line 429
    .line 430
    if-eqz v0, :cond_18

    .line 431
    .line 432
    iget-object v1, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Landroid/graphics/Canvas;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 437
    .line 438
    .line 439
    :cond_18
    iget-object v0, p1, Lt3/X;->h:Lm0/b;

    .line 440
    .line 441
    invoke-virtual {p0, p1, v0}, Lt3/A0;->q(Lt3/X;Lm0/b;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lt3/A0;->X()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v2, p1, Lt3/V;->i:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_21

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lt3/a0;

    .line 473
    .line 474
    instance-of v4, v3, Lt3/U;

    .line 475
    .line 476
    if-nez v4, :cond_1a

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_1a
    move-object v4, v3

    .line 480
    check-cast v4, Lt3/U;

    .line 481
    .line 482
    invoke-interface {v4}, Lt3/U;->i()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-eqz v5, :cond_1b

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_1b
    invoke-interface {v4}, Lt3/U;->h()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-eqz v5, :cond_1c

    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-nez v6, :cond_19

    .line 500
    .line 501
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_1c

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_1c
    invoke-interface {v4}, Lt3/U;->a()Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    if-eqz v5, :cond_1e

    .line 513
    .line 514
    sget-object v6, Lt3/A0;->g:Ljava/util/HashSet;

    .line 515
    .line 516
    if-nez v6, :cond_1d

    .line 517
    .line 518
    const-class v6, Lt3/A0;

    .line 519
    .line 520
    monitor-enter v6

    .line 521
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    .line 522
    .line 523
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 524
    .line 525
    .line 526
    sput-object v7, Lt3/A0;->g:Ljava/util/HashSet;

    .line 527
    .line 528
    const-string v8, "Structure"

    .line 529
    .line 530
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    sget-object v7, Lt3/A0;->g:Ljava/util/HashSet;

    .line 534
    .line 535
    const-string v8, "BasicStructure"

    .line 536
    .line 537
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    sget-object v7, Lt3/A0;->g:Ljava/util/HashSet;

    .line 541
    .line 542
    const-string v8, "ConditionalProcessing"

    .line 543
    .line 544
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    sget-object v7, Lt3/A0;->g:Ljava/util/HashSet;

    .line 548
    .line 549
    const-string v8, "Image"

    .line 550
    .line 551
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    sget-object v7, Lt3/A0;->g:Ljava/util/HashSet;

    .line 555
    .line 556
    const-string v8, "Style"

    .line 557
    .line 558
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    sget-object v7, Lt3/A0;->g:Ljava/util/HashSet;

    .line 562
    .line 563
    const-string v8, "ViewportAttribute"

    .line 564
    .line 565
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    sget-object v7, Lt3/A0;->g:Ljava/util/HashSet;

    .line 569
    .line 570
    const-string v8, "Shape"

    .line 571
    .line 572
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    sget-object v7, Lt3/A0;->g:Ljava/util/HashSet;

    .line 576
    .line 577
    const-string v8, "BasicText"

    .line 578
    .line 579
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    sget-object v7, Lt3/A0;->g:Ljava/util/HashSet;

    .line 583
    .line 584
    const-string v8, "PaintAttribute"

    .line 585
    .line 586
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    sget-object v7, Lt3/A0;->g:Ljava/util/HashSet;

    .line 590
    .line 591
    const-string v8, "BasicPaintAttribute"

    .line 592
    .line 593
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    sget-object v7, Lt3/A0;->g:Ljava/util/HashSet;

    .line 597
    .line 598
    const-string v8, "OpacityAttribute"

    .line 599
    .line 600
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    sget-object v7, Lt3/A0;->g:Ljava/util/HashSet;

    .line 604
    .line 605
    const-string v8, "BasicGraphicsAttribute"

    .line 606
    .line 607
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    sget-object v7, Lt3/A0;->g:Ljava/util/HashSet;

    .line 611
    .line 612
    const-string v8, "Marker"

    .line 613
    .line 614
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    sget-object v7, Lt3/A0;->g:Ljava/util/HashSet;

    .line 618
    .line 619
    const-string v8, "Gradient"

    .line 620
    .line 621
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    sget-object v7, Lt3/A0;->g:Ljava/util/HashSet;

    .line 625
    .line 626
    const-string v8, "Pattern"

    .line 627
    .line 628
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    sget-object v7, Lt3/A0;->g:Ljava/util/HashSet;

    .line 632
    .line 633
    const-string v8, "Clip"

    .line 634
    .line 635
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    sget-object v7, Lt3/A0;->g:Ljava/util/HashSet;

    .line 639
    .line 640
    const-string v8, "BasicClip"

    .line 641
    .line 642
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    sget-object v7, Lt3/A0;->g:Ljava/util/HashSet;

    .line 646
    .line 647
    const-string v8, "Mask"

    .line 648
    .line 649
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    sget-object v7, Lt3/A0;->g:Ljava/util/HashSet;

    .line 653
    .line 654
    const-string v8, "View"

    .line 655
    .line 656
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    .line 658
    .line 659
    monitor-exit v6

    .line 660
    goto :goto_a

    .line 661
    :catchall_0
    move-exception p1

    .line 662
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 663
    throw p1

    .line 664
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-nez v6, :cond_19

    .line 669
    .line 670
    sget-object v6, Lt3/A0;->g:Ljava/util/HashSet;

    .line 671
    .line 672
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-nez v5, :cond_1e

    .line 677
    .line 678
    goto/16 :goto_9

    .line 679
    .line 680
    :cond_1e
    invoke-interface {v4}, Lt3/U;->l()Ljava/util/Set;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    if-eqz v5, :cond_1f

    .line 685
    .line 686
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    goto/16 :goto_9

    .line 690
    .line 691
    :cond_1f
    invoke-interface {v4}, Lt3/U;->m()Ljava/util/Set;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    if-eqz v4, :cond_20

    .line 696
    .line 697
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    goto/16 :goto_9

    .line 701
    .line 702
    :cond_20
    invoke-virtual {p0, v3}, Lt3/A0;->b0(Lt3/a0;)V

    .line 703
    .line 704
    .line 705
    :cond_21
    if-eqz v0, :cond_22

    .line 706
    .line 707
    iget-object v0, p1, Lt3/X;->h:Lm0/b;

    .line 708
    .line 709
    invoke-virtual {p0, v0}, Lt3/A0;->W(Lm0/b;)V

    .line 710
    .line 711
    .line 712
    :cond_22
    invoke-virtual {p0, p1}, Lt3/A0;->p0(Lt3/X;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_1c

    .line 716
    .line 717
    :cond_23
    instance-of v0, p1, Lt3/A;

    .line 718
    .line 719
    if-eqz v0, :cond_27

    .line 720
    .line 721
    check-cast p1, Lt3/A;

    .line 722
    .line 723
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lt3/x0;

    .line 726
    .line 727
    invoke-virtual {p0, p1, v0}, Lt3/A0;->r0(Lt3/Y;Lt3/x0;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Lt3/A0;->w()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_24

    .line 735
    .line 736
    goto/16 :goto_1c

    .line 737
    .line 738
    :cond_24
    iget-object v0, p1, Lt3/A;->n:Landroid/graphics/Matrix;

    .line 739
    .line 740
    if-eqz v0, :cond_25

    .line 741
    .line 742
    iget-object v2, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Landroid/graphics/Canvas;

    .line 745
    .line 746
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 747
    .line 748
    .line 749
    :cond_25
    iget-object v0, p1, Lt3/X;->h:Lm0/b;

    .line 750
    .line 751
    invoke-virtual {p0, p1, v0}, Lt3/A0;->q(Lt3/X;Lm0/b;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0}, Lt3/A0;->X()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-virtual {p0, p1, v1}, Lt3/A0;->c0(Lt3/V;Z)V

    .line 759
    .line 760
    .line 761
    if-eqz v0, :cond_26

    .line 762
    .line 763
    iget-object v0, p1, Lt3/X;->h:Lm0/b;

    .line 764
    .line 765
    invoke-virtual {p0, v0}, Lt3/A0;->W(Lm0/b;)V

    .line 766
    .line 767
    .line 768
    :cond_26
    invoke-virtual {p0, p1}, Lt3/A0;->p0(Lt3/X;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_1c

    .line 772
    .line 773
    :cond_27
    instance-of v0, p1, Lt3/C;

    .line 774
    .line 775
    const/4 v4, 0x2

    .line 776
    const/4 v5, 0x0

    .line 777
    if-eqz v0, :cond_37

    .line 778
    .line 779
    check-cast p1, Lt3/C;

    .line 780
    .line 781
    iget-object v0, p1, Lt3/C;->r:Lt3/D;

    .line 782
    .line 783
    if-eqz v0, :cond_7f

    .line 784
    .line 785
    invoke-virtual {v0}, Lt3/D;->g()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_7f

    .line 790
    .line 791
    iget-object v0, p1, Lt3/C;->s:Lt3/D;

    .line 792
    .line 793
    if-eqz v0, :cond_7f

    .line 794
    .line 795
    invoke-virtual {v0}, Lt3/D;->g()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_28

    .line 800
    .line 801
    goto/16 :goto_1c

    .line 802
    .line 803
    :cond_28
    iget-object v0, p1, Lt3/C;->o:Ljava/lang/String;

    .line 804
    .line 805
    if-nez v0, :cond_29

    .line 806
    .line 807
    goto/16 :goto_1c

    .line 808
    .line 809
    :cond_29
    iget-object v6, p1, Lt3/c0;->n:Lt3/r;

    .line 810
    .line 811
    if-eqz v6, :cond_2a

    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_2a
    sget-object v6, Lt3/r;->d:Lt3/r;

    .line 815
    .line 816
    :goto_b
    const-string v7, "data:"

    .line 817
    .line 818
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-nez v7, :cond_2b

    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    const/16 v8, 0xe

    .line 830
    .line 831
    if-ge v7, v8, :cond_2c

    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_2c
    const/16 v7, 0x2c

    .line 835
    .line 836
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    const/16 v8, 0xc

    .line 841
    .line 842
    if-ge v7, v8, :cond_2d

    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_2d
    add-int/lit8 v8, v7, -0x7

    .line 846
    .line 847
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    const-string v9, ";base64"

    .line 852
    .line 853
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    if-nez v8, :cond_2e

    .line 858
    .line 859
    goto :goto_c

    .line 860
    :cond_2e
    add-int/2addr v7, v1

    .line 861
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    array-length v1, v0

    .line 870
    invoke-static {v0, v5, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 871
    .line 872
    .line 873
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 874
    goto :goto_c

    .line 875
    :catch_0
    move-exception v0

    .line 876
    const-string v1, "SVGAndroidRenderer"

    .line 877
    .line 878
    const-string v7, "Could not decode bad Data URL"

    .line 879
    .line 880
    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 881
    .line 882
    .line 883
    :goto_c
    if-nez v2, :cond_2f

    .line 884
    .line 885
    goto/16 :goto_1c

    .line 886
    .line 887
    :cond_2f
    new-instance v0, Lm0/b;

    .line 888
    .line 889
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    int-to-float v1, v1

    .line 894
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    int-to-float v7, v7

    .line 899
    invoke-direct {v0, v3, v3, v1, v7}, Lm0/b;-><init>(FFFF)V

    .line 900
    .line 901
    .line 902
    iget-object v1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Lt3/x0;

    .line 905
    .line 906
    invoke-virtual {p0, p1, v1}, Lt3/A0;->r0(Lt3/Y;Lt3/x0;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0}, Lt3/A0;->w()Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-nez v1, :cond_30

    .line 914
    .line 915
    goto/16 :goto_1c

    .line 916
    .line 917
    :cond_30
    invoke-virtual {p0}, Lt3/A0;->t0()Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-nez v1, :cond_31

    .line 922
    .line 923
    goto/16 :goto_1c

    .line 924
    .line 925
    :cond_31
    iget-object v1, p1, Lt3/C;->t:Landroid/graphics/Matrix;

    .line 926
    .line 927
    iget-object v7, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v7, Landroid/graphics/Canvas;

    .line 930
    .line 931
    if-eqz v1, :cond_32

    .line 932
    .line 933
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 934
    .line 935
    .line 936
    :cond_32
    iget-object v1, p1, Lt3/C;->p:Lt3/D;

    .line 937
    .line 938
    if-eqz v1, :cond_33

    .line 939
    .line 940
    invoke-virtual {v1, p0}, Lt3/D;->d(Lt3/A0;)F

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    goto :goto_d

    .line 945
    :cond_33
    move v1, v3

    .line 946
    :goto_d
    iget-object v8, p1, Lt3/C;->q:Lt3/D;

    .line 947
    .line 948
    if-eqz v8, :cond_34

    .line 949
    .line 950
    invoke-virtual {v8, p0}, Lt3/D;->e(Lt3/A0;)F

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    goto :goto_e

    .line 955
    :cond_34
    move v8, v3

    .line 956
    :goto_e
    iget-object v9, p1, Lt3/C;->r:Lt3/D;

    .line 957
    .line 958
    invoke-virtual {v9, p0}, Lt3/D;->d(Lt3/A0;)F

    .line 959
    .line 960
    .line 961
    move-result v9

    .line 962
    iget-object v10, p1, Lt3/C;->s:Lt3/D;

    .line 963
    .line 964
    invoke-virtual {v10, p0}, Lt3/D;->d(Lt3/A0;)F

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    iget-object v11, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v11, Lt3/x0;

    .line 971
    .line 972
    new-instance v12, Lm0/b;

    .line 973
    .line 974
    invoke-direct {v12, v1, v8, v9, v10}, Lm0/b;-><init>(FFFF)V

    .line 975
    .line 976
    .line 977
    iput-object v12, v11, Lt3/x0;->f:Lm0/b;

    .line 978
    .line 979
    iget-object v1, v11, Lt3/x0;->a:Lt3/S;

    .line 980
    .line 981
    iget-object v1, v1, Lt3/S;->t:Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-nez v1, :cond_35

    .line 988
    .line 989
    iget-object v1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, Lt3/x0;

    .line 992
    .line 993
    iget-object v1, v1, Lt3/x0;->f:Lm0/b;

    .line 994
    .line 995
    iget v8, v1, Lm0/b;->b:F

    .line 996
    .line 997
    iget v9, v1, Lm0/b;->c:F

    .line 998
    .line 999
    iget v10, v1, Lm0/b;->d:F

    .line 1000
    .line 1001
    iget v1, v1, Lm0/b;->e:F

    .line 1002
    .line 1003
    invoke-virtual {p0, v8, v9, v10, v1}, Lt3/A0;->h0(FFFF)V

    .line 1004
    .line 1005
    .line 1006
    :cond_35
    iget-object v1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, Lt3/x0;

    .line 1009
    .line 1010
    iget-object v1, v1, Lt3/x0;->f:Lm0/b;

    .line 1011
    .line 1012
    iput-object v1, p1, Lt3/X;->h:Lm0/b;

    .line 1013
    .line 1014
    invoke-virtual {p0, p1}, Lt3/A0;->p0(Lt3/X;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, p1, Lt3/X;->h:Lm0/b;

    .line 1018
    .line 1019
    invoke-virtual {p0, p1, v1}, Lt3/A0;->q(Lt3/X;Lm0/b;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p0}, Lt3/A0;->X()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    invoke-virtual {p0}, Lt3/A0;->s0()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1030
    .line 1031
    .line 1032
    iget-object v8, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v8, Lt3/x0;

    .line 1035
    .line 1036
    iget-object v8, v8, Lt3/x0;->f:Lm0/b;

    .line 1037
    .line 1038
    invoke-static {v8, v0, v6}, Lt3/A0;->p(Lm0/b;Lm0/b;Lt3/r;)Landroid/graphics/Matrix;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v0, Landroid/graphics/Paint;

    .line 1046
    .line 1047
    iget-object v6, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v6, Lt3/x0;

    .line 1050
    .line 1051
    iget-object v6, v6, Lt3/x0;->a:Lt3/S;

    .line 1052
    .line 1053
    iget v6, v6, Lt3/S;->R:I

    .line 1054
    .line 1055
    const/4 v8, 0x3

    .line 1056
    if-ne v6, v8, :cond_36

    .line 1057
    .line 1058
    move v4, v5

    .line 1059
    :cond_36
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v7, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1066
    .line 1067
    .line 1068
    if-eqz v1, :cond_7f

    .line 1069
    .line 1070
    iget-object p1, p1, Lt3/X;->h:Lm0/b;

    .line 1071
    .line 1072
    invoke-virtual {p0, p1}, Lt3/A0;->W(Lm0/b;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_1c

    .line 1076
    .line 1077
    :cond_37
    instance-of v0, p1, Lt3/J;

    .line 1078
    .line 1079
    if-eqz v0, :cond_41

    .line 1080
    .line 1081
    check-cast p1, Lt3/J;

    .line 1082
    .line 1083
    iget-object v0, p1, Lt3/J;->o:LQ0/f;

    .line 1084
    .line 1085
    if-nez v0, :cond_38

    .line 1086
    .line 1087
    goto/16 :goto_1c

    .line 1088
    .line 1089
    :cond_38
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lt3/x0;

    .line 1092
    .line 1093
    invoke-virtual {p0, p1, v0}, Lt3/A0;->r0(Lt3/Y;Lt3/x0;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p0}, Lt3/A0;->w()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_39

    .line 1101
    .line 1102
    goto/16 :goto_1c

    .line 1103
    .line 1104
    :cond_39
    invoke-virtual {p0}, Lt3/A0;->t0()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-nez v0, :cond_3a

    .line 1109
    .line 1110
    goto/16 :goto_1c

    .line 1111
    .line 1112
    :cond_3a
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Lt3/x0;

    .line 1115
    .line 1116
    iget-boolean v1, v0, Lt3/x0;->c:Z

    .line 1117
    .line 1118
    if-nez v1, :cond_3b

    .line 1119
    .line 1120
    iget-boolean v0, v0, Lt3/x0;->b:Z

    .line 1121
    .line 1122
    if-nez v0, :cond_3b

    .line 1123
    .line 1124
    goto/16 :goto_1c

    .line 1125
    .line 1126
    :cond_3b
    iget-object v0, p1, Lt3/z;->n:Landroid/graphics/Matrix;

    .line 1127
    .line 1128
    if-eqz v0, :cond_3c

    .line 1129
    .line 1130
    iget-object v1, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Landroid/graphics/Canvas;

    .line 1133
    .line 1134
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_3c
    new-instance v0, Lt3/t0;

    .line 1138
    .line 1139
    iget-object v1, p1, Lt3/J;->o:LQ0/f;

    .line 1140
    .line 1141
    invoke-direct {v0, v1}, Lt3/t0;-><init>(LQ0/f;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v0, Lt3/t0;->a:Landroid/graphics/Path;

    .line 1145
    .line 1146
    iget-object v1, p1, Lt3/X;->h:Lm0/b;

    .line 1147
    .line 1148
    if-nez v1, :cond_3d

    .line 1149
    .line 1150
    invoke-static {v0}, Lt3/A0;->n(Landroid/graphics/Path;)Lm0/b;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    iput-object v1, p1, Lt3/X;->h:Lm0/b;

    .line 1155
    .line 1156
    :cond_3d
    invoke-virtual {p0, p1}, Lt3/A0;->p0(Lt3/X;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p0, p1}, Lt3/A0;->r(Lt3/X;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, p1, Lt3/X;->h:Lm0/b;

    .line 1163
    .line 1164
    invoke-virtual {p0, p1, v1}, Lt3/A0;->q(Lt3/X;Lm0/b;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {p0}, Lt3/A0;->X()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    iget-object v2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, Lt3/x0;

    .line 1174
    .line 1175
    iget-boolean v3, v2, Lt3/x0;->b:Z

    .line 1176
    .line 1177
    if-eqz v3, :cond_3f

    .line 1178
    .line 1179
    iget-object v2, v2, Lt3/x0;->a:Lt3/S;

    .line 1180
    .line 1181
    iget v2, v2, Lt3/S;->I:I

    .line 1182
    .line 1183
    if-eqz v2, :cond_3e

    .line 1184
    .line 1185
    if-ne v2, v4, :cond_3e

    .line 1186
    .line 1187
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1188
    .line 1189
    goto :goto_f

    .line 1190
    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1191
    .line 1192
    :goto_f
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {p0, p1, v0}, Lt3/A0;->x(Lt3/X;Landroid/graphics/Path;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_3f
    iget-object v2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, Lt3/x0;

    .line 1201
    .line 1202
    iget-boolean v2, v2, Lt3/x0;->c:Z

    .line 1203
    .line 1204
    if-eqz v2, :cond_40

    .line 1205
    .line 1206
    invoke-virtual {p0, v0}, Lt3/A0;->y(Landroid/graphics/Path;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_40
    invoke-virtual {p0, p1}, Lt3/A0;->e0(Lt3/z;)V

    .line 1210
    .line 1211
    .line 1212
    if-eqz v1, :cond_7f

    .line 1213
    .line 1214
    iget-object p1, p1, Lt3/X;->h:Lm0/b;

    .line 1215
    .line 1216
    invoke-virtual {p0, p1}, Lt3/A0;->W(Lm0/b;)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_1c

    .line 1220
    .line 1221
    :cond_41
    instance-of v0, p1, Lt3/O;

    .line 1222
    .line 1223
    if-eqz v0, :cond_48

    .line 1224
    .line 1225
    check-cast p1, Lt3/O;

    .line 1226
    .line 1227
    iget-object v0, p1, Lt3/O;->q:Lt3/D;

    .line 1228
    .line 1229
    if-eqz v0, :cond_7f

    .line 1230
    .line 1231
    iget-object v1, p1, Lt3/O;->r:Lt3/D;

    .line 1232
    .line 1233
    if-eqz v1, :cond_7f

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lt3/D;->g()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_7f

    .line 1240
    .line 1241
    iget-object v0, p1, Lt3/O;->r:Lt3/D;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Lt3/D;->g()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_42

    .line 1248
    .line 1249
    goto/16 :goto_1c

    .line 1250
    .line 1251
    :cond_42
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Lt3/x0;

    .line 1254
    .line 1255
    invoke-virtual {p0, p1, v0}, Lt3/A0;->r0(Lt3/Y;Lt3/x0;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {p0}, Lt3/A0;->w()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-nez v0, :cond_43

    .line 1263
    .line 1264
    goto/16 :goto_1c

    .line 1265
    .line 1266
    :cond_43
    invoke-virtual {p0}, Lt3/A0;->t0()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-nez v0, :cond_44

    .line 1271
    .line 1272
    goto/16 :goto_1c

    .line 1273
    .line 1274
    :cond_44
    iget-object v0, p1, Lt3/z;->n:Landroid/graphics/Matrix;

    .line 1275
    .line 1276
    if-eqz v0, :cond_45

    .line 1277
    .line 1278
    iget-object v1, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v1, Landroid/graphics/Canvas;

    .line 1281
    .line 1282
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_45
    invoke-virtual {p0, p1}, Lt3/A0;->S(Lt3/O;)Landroid/graphics/Path;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {p0, p1}, Lt3/A0;->p0(Lt3/X;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {p0, p1}, Lt3/A0;->r(Lt3/X;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v1, p1, Lt3/X;->h:Lm0/b;

    .line 1296
    .line 1297
    invoke-virtual {p0, p1, v1}, Lt3/A0;->q(Lt3/X;Lm0/b;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {p0}, Lt3/A0;->X()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    iget-object v2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, Lt3/x0;

    .line 1307
    .line 1308
    iget-boolean v2, v2, Lt3/x0;->b:Z

    .line 1309
    .line 1310
    if-eqz v2, :cond_46

    .line 1311
    .line 1312
    invoke-virtual {p0, p1, v0}, Lt3/A0;->x(Lt3/X;Landroid/graphics/Path;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_46
    iget-object v2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, Lt3/x0;

    .line 1318
    .line 1319
    iget-boolean v2, v2, Lt3/x0;->c:Z

    .line 1320
    .line 1321
    if-eqz v2, :cond_47

    .line 1322
    .line 1323
    invoke-virtual {p0, v0}, Lt3/A0;->y(Landroid/graphics/Path;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_47
    if-eqz v1, :cond_7f

    .line 1327
    .line 1328
    iget-object p1, p1, Lt3/X;->h:Lm0/b;

    .line 1329
    .line 1330
    invoke-virtual {p0, p1}, Lt3/A0;->W(Lm0/b;)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_1c

    .line 1334
    .line 1335
    :cond_48
    instance-of v0, p1, Lt3/s;

    .line 1336
    .line 1337
    if-eqz v0, :cond_4f

    .line 1338
    .line 1339
    check-cast p1, Lt3/s;

    .line 1340
    .line 1341
    iget-object v0, p1, Lt3/s;->q:Lt3/D;

    .line 1342
    .line 1343
    if-eqz v0, :cond_7f

    .line 1344
    .line 1345
    invoke-virtual {v0}, Lt3/D;->g()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_49

    .line 1350
    .line 1351
    goto/16 :goto_1c

    .line 1352
    .line 1353
    :cond_49
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, Lt3/x0;

    .line 1356
    .line 1357
    invoke-virtual {p0, p1, v0}, Lt3/A0;->r0(Lt3/Y;Lt3/x0;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {p0}, Lt3/A0;->w()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-nez v0, :cond_4a

    .line 1365
    .line 1366
    goto/16 :goto_1c

    .line 1367
    .line 1368
    :cond_4a
    invoke-virtual {p0}, Lt3/A0;->t0()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-nez v0, :cond_4b

    .line 1373
    .line 1374
    goto/16 :goto_1c

    .line 1375
    .line 1376
    :cond_4b
    iget-object v0, p1, Lt3/z;->n:Landroid/graphics/Matrix;

    .line 1377
    .line 1378
    if-eqz v0, :cond_4c

    .line 1379
    .line 1380
    iget-object v1, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v1, Landroid/graphics/Canvas;

    .line 1383
    .line 1384
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_4c
    invoke-virtual {p0, p1}, Lt3/A0;->P(Lt3/s;)Landroid/graphics/Path;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {p0, p1}, Lt3/A0;->p0(Lt3/X;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {p0, p1}, Lt3/A0;->r(Lt3/X;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v1, p1, Lt3/X;->h:Lm0/b;

    .line 1398
    .line 1399
    invoke-virtual {p0, p1, v1}, Lt3/A0;->q(Lt3/X;Lm0/b;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {p0}, Lt3/A0;->X()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    iget-object v2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, Lt3/x0;

    .line 1409
    .line 1410
    iget-boolean v2, v2, Lt3/x0;->b:Z

    .line 1411
    .line 1412
    if-eqz v2, :cond_4d

    .line 1413
    .line 1414
    invoke-virtual {p0, p1, v0}, Lt3/A0;->x(Lt3/X;Landroid/graphics/Path;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_4d
    iget-object v2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, Lt3/x0;

    .line 1420
    .line 1421
    iget-boolean v2, v2, Lt3/x0;->c:Z

    .line 1422
    .line 1423
    if-eqz v2, :cond_4e

    .line 1424
    .line 1425
    invoke-virtual {p0, v0}, Lt3/A0;->y(Landroid/graphics/Path;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_4e
    if-eqz v1, :cond_7f

    .line 1429
    .line 1430
    iget-object p1, p1, Lt3/X;->h:Lm0/b;

    .line 1431
    .line 1432
    invoke-virtual {p0, p1}, Lt3/A0;->W(Lm0/b;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_1c

    .line 1436
    .line 1437
    :cond_4f
    instance-of v0, p1, Lt3/x;

    .line 1438
    .line 1439
    if-eqz v0, :cond_56

    .line 1440
    .line 1441
    check-cast p1, Lt3/x;

    .line 1442
    .line 1443
    iget-object v0, p1, Lt3/x;->q:Lt3/D;

    .line 1444
    .line 1445
    if-eqz v0, :cond_7f

    .line 1446
    .line 1447
    iget-object v1, p1, Lt3/x;->r:Lt3/D;

    .line 1448
    .line 1449
    if-eqz v1, :cond_7f

    .line 1450
    .line 1451
    invoke-virtual {v0}, Lt3/D;->g()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-nez v0, :cond_7f

    .line 1456
    .line 1457
    iget-object v0, p1, Lt3/x;->r:Lt3/D;

    .line 1458
    .line 1459
    invoke-virtual {v0}, Lt3/D;->g()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_50

    .line 1464
    .line 1465
    goto/16 :goto_1c

    .line 1466
    .line 1467
    :cond_50
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, Lt3/x0;

    .line 1470
    .line 1471
    invoke-virtual {p0, p1, v0}, Lt3/A0;->r0(Lt3/Y;Lt3/x0;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {p0}, Lt3/A0;->w()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_51

    .line 1479
    .line 1480
    goto/16 :goto_1c

    .line 1481
    .line 1482
    :cond_51
    invoke-virtual {p0}, Lt3/A0;->t0()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-nez v0, :cond_52

    .line 1487
    .line 1488
    goto/16 :goto_1c

    .line 1489
    .line 1490
    :cond_52
    iget-object v0, p1, Lt3/z;->n:Landroid/graphics/Matrix;

    .line 1491
    .line 1492
    if-eqz v0, :cond_53

    .line 1493
    .line 1494
    iget-object v1, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v1, Landroid/graphics/Canvas;

    .line 1497
    .line 1498
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_53
    invoke-virtual {p0, p1}, Lt3/A0;->Q(Lt3/x;)Landroid/graphics/Path;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {p0, p1}, Lt3/A0;->p0(Lt3/X;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {p0, p1}, Lt3/A0;->r(Lt3/X;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v1, p1, Lt3/X;->h:Lm0/b;

    .line 1512
    .line 1513
    invoke-virtual {p0, p1, v1}, Lt3/A0;->q(Lt3/X;Lm0/b;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {p0}, Lt3/A0;->X()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    iget-object v2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, Lt3/x0;

    .line 1523
    .line 1524
    iget-boolean v2, v2, Lt3/x0;->b:Z

    .line 1525
    .line 1526
    if-eqz v2, :cond_54

    .line 1527
    .line 1528
    invoke-virtual {p0, p1, v0}, Lt3/A0;->x(Lt3/X;Landroid/graphics/Path;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_54
    iget-object v2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, Lt3/x0;

    .line 1534
    .line 1535
    iget-boolean v2, v2, Lt3/x0;->c:Z

    .line 1536
    .line 1537
    if-eqz v2, :cond_55

    .line 1538
    .line 1539
    invoke-virtual {p0, v0}, Lt3/A0;->y(Landroid/graphics/Path;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_55
    if-eqz v1, :cond_7f

    .line 1543
    .line 1544
    iget-object p1, p1, Lt3/X;->h:Lm0/b;

    .line 1545
    .line 1546
    invoke-virtual {p0, p1}, Lt3/A0;->W(Lm0/b;)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_1c

    .line 1550
    .line 1551
    :cond_56
    instance-of v0, p1, Lt3/E;

    .line 1552
    .line 1553
    if-eqz v0, :cond_60

    .line 1554
    .line 1555
    check-cast p1, Lt3/E;

    .line 1556
    .line 1557
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, Lt3/x0;

    .line 1560
    .line 1561
    invoke-virtual {p0, p1, v0}, Lt3/A0;->r0(Lt3/Y;Lt3/x0;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {p0}, Lt3/A0;->w()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-nez v0, :cond_57

    .line 1569
    .line 1570
    goto/16 :goto_1c

    .line 1571
    .line 1572
    :cond_57
    invoke-virtual {p0}, Lt3/A0;->t0()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-nez v0, :cond_58

    .line 1577
    .line 1578
    goto/16 :goto_1c

    .line 1579
    .line 1580
    :cond_58
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v0, Lt3/x0;

    .line 1583
    .line 1584
    iget-boolean v0, v0, Lt3/x0;->c:Z

    .line 1585
    .line 1586
    if-nez v0, :cond_59

    .line 1587
    .line 1588
    goto/16 :goto_1c

    .line 1589
    .line 1590
    :cond_59
    iget-object v0, p1, Lt3/z;->n:Landroid/graphics/Matrix;

    .line 1591
    .line 1592
    if-eqz v0, :cond_5a

    .line 1593
    .line 1594
    iget-object v1, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v1, Landroid/graphics/Canvas;

    .line 1597
    .line 1598
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_5a
    iget-object v0, p1, Lt3/E;->o:Lt3/D;

    .line 1602
    .line 1603
    if-nez v0, :cond_5b

    .line 1604
    .line 1605
    move v0, v3

    .line 1606
    goto :goto_10

    .line 1607
    :cond_5b
    invoke-virtual {v0, p0}, Lt3/D;->d(Lt3/A0;)F

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    :goto_10
    iget-object v1, p1, Lt3/E;->p:Lt3/D;

    .line 1612
    .line 1613
    if-nez v1, :cond_5c

    .line 1614
    .line 1615
    move v1, v3

    .line 1616
    goto :goto_11

    .line 1617
    :cond_5c
    invoke-virtual {v1, p0}, Lt3/D;->e(Lt3/A0;)F

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    :goto_11
    iget-object v2, p1, Lt3/E;->q:Lt3/D;

    .line 1622
    .line 1623
    if-nez v2, :cond_5d

    .line 1624
    .line 1625
    move v2, v3

    .line 1626
    goto :goto_12

    .line 1627
    :cond_5d
    invoke-virtual {v2, p0}, Lt3/D;->d(Lt3/A0;)F

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    :goto_12
    iget-object v4, p1, Lt3/E;->r:Lt3/D;

    .line 1632
    .line 1633
    if-nez v4, :cond_5e

    .line 1634
    .line 1635
    goto :goto_13

    .line 1636
    :cond_5e
    invoke-virtual {v4, p0}, Lt3/D;->e(Lt3/A0;)F

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    :goto_13
    iget-object v4, p1, Lt3/X;->h:Lm0/b;

    .line 1641
    .line 1642
    if-nez v4, :cond_5f

    .line 1643
    .line 1644
    new-instance v4, Lm0/b;

    .line 1645
    .line 1646
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1651
    .line 1652
    .line 1653
    move-result v6

    .line 1654
    sub-float v7, v2, v0

    .line 1655
    .line 1656
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1657
    .line 1658
    .line 1659
    move-result v7

    .line 1660
    sub-float v8, v3, v1

    .line 1661
    .line 1662
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1663
    .line 1664
    .line 1665
    move-result v8

    .line 1666
    invoke-direct {v4, v5, v6, v7, v8}, Lm0/b;-><init>(FFFF)V

    .line 1667
    .line 1668
    .line 1669
    iput-object v4, p1, Lt3/X;->h:Lm0/b;

    .line 1670
    .line 1671
    :cond_5f
    new-instance v4, Landroid/graphics/Path;

    .line 1672
    .line 1673
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {p0, p1}, Lt3/A0;->p0(Lt3/X;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {p0, p1}, Lt3/A0;->r(Lt3/X;)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v0, p1, Lt3/X;->h:Lm0/b;

    .line 1689
    .line 1690
    invoke-virtual {p0, p1, v0}, Lt3/A0;->q(Lt3/X;Lm0/b;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {p0}, Lt3/A0;->X()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    invoke-virtual {p0, v4}, Lt3/A0;->y(Landroid/graphics/Path;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {p0, p1}, Lt3/A0;->e0(Lt3/z;)V

    .line 1701
    .line 1702
    .line 1703
    if-eqz v0, :cond_7f

    .line 1704
    .line 1705
    iget-object p1, p1, Lt3/X;->h:Lm0/b;

    .line 1706
    .line 1707
    invoke-virtual {p0, p1}, Lt3/A0;->W(Lm0/b;)V

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_1c

    .line 1711
    .line 1712
    :cond_60
    instance-of v0, p1, Lt3/N;

    .line 1713
    .line 1714
    if-eqz v0, :cond_68

    .line 1715
    .line 1716
    check-cast p1, Lt3/N;

    .line 1717
    .line 1718
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, Lt3/x0;

    .line 1721
    .line 1722
    invoke-virtual {p0, p1, v0}, Lt3/A0;->r0(Lt3/Y;Lt3/x0;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {p0}, Lt3/A0;->w()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-nez v0, :cond_61

    .line 1730
    .line 1731
    goto/16 :goto_1c

    .line 1732
    .line 1733
    :cond_61
    invoke-virtual {p0}, Lt3/A0;->t0()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-nez v0, :cond_62

    .line 1738
    .line 1739
    goto/16 :goto_1c

    .line 1740
    .line 1741
    :cond_62
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v0, Lt3/x0;

    .line 1744
    .line 1745
    iget-boolean v1, v0, Lt3/x0;->c:Z

    .line 1746
    .line 1747
    if-nez v1, :cond_63

    .line 1748
    .line 1749
    iget-boolean v0, v0, Lt3/x0;->b:Z

    .line 1750
    .line 1751
    if-nez v0, :cond_63

    .line 1752
    .line 1753
    goto/16 :goto_1c

    .line 1754
    .line 1755
    :cond_63
    iget-object v0, p1, Lt3/z;->n:Landroid/graphics/Matrix;

    .line 1756
    .line 1757
    if-eqz v0, :cond_64

    .line 1758
    .line 1759
    iget-object v1, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v1, Landroid/graphics/Canvas;

    .line 1762
    .line 1763
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1764
    .line 1765
    .line 1766
    :cond_64
    iget-object v0, p1, Lt3/M;->o:[F

    .line 1767
    .line 1768
    array-length v0, v0

    .line 1769
    if-ge v0, v4, :cond_65

    .line 1770
    .line 1771
    goto/16 :goto_1c

    .line 1772
    .line 1773
    :cond_65
    invoke-static {p1}, Lt3/A0;->R(Lt3/M;)Landroid/graphics/Path;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-virtual {p0, p1}, Lt3/A0;->p0(Lt3/X;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {p0, p1}, Lt3/A0;->r(Lt3/X;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v1, p1, Lt3/X;->h:Lm0/b;

    .line 1784
    .line 1785
    invoke-virtual {p0, p1, v1}, Lt3/A0;->q(Lt3/X;Lm0/b;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {p0}, Lt3/A0;->X()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    iget-object v2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v2, Lt3/x0;

    .line 1795
    .line 1796
    iget-boolean v2, v2, Lt3/x0;->b:Z

    .line 1797
    .line 1798
    if-eqz v2, :cond_66

    .line 1799
    .line 1800
    invoke-virtual {p0, p1, v0}, Lt3/A0;->x(Lt3/X;Landroid/graphics/Path;)V

    .line 1801
    .line 1802
    .line 1803
    :cond_66
    iget-object v2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v2, Lt3/x0;

    .line 1806
    .line 1807
    iget-boolean v2, v2, Lt3/x0;->c:Z

    .line 1808
    .line 1809
    if-eqz v2, :cond_67

    .line 1810
    .line 1811
    invoke-virtual {p0, v0}, Lt3/A0;->y(Landroid/graphics/Path;)V

    .line 1812
    .line 1813
    .line 1814
    :cond_67
    invoke-virtual {p0, p1}, Lt3/A0;->e0(Lt3/z;)V

    .line 1815
    .line 1816
    .line 1817
    if-eqz v1, :cond_7f

    .line 1818
    .line 1819
    iget-object p1, p1, Lt3/X;->h:Lm0/b;

    .line 1820
    .line 1821
    invoke-virtual {p0, p1}, Lt3/A0;->W(Lm0/b;)V

    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_1c

    .line 1825
    .line 1826
    :cond_68
    instance-of v0, p1, Lt3/M;

    .line 1827
    .line 1828
    if-eqz v0, :cond_71

    .line 1829
    .line 1830
    check-cast p1, Lt3/M;

    .line 1831
    .line 1832
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v0, Lt3/x0;

    .line 1835
    .line 1836
    invoke-virtual {p0, p1, v0}, Lt3/A0;->r0(Lt3/Y;Lt3/x0;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {p0}, Lt3/A0;->w()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-nez v0, :cond_69

    .line 1844
    .line 1845
    goto/16 :goto_1c

    .line 1846
    .line 1847
    :cond_69
    invoke-virtual {p0}, Lt3/A0;->t0()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    if-nez v0, :cond_6a

    .line 1852
    .line 1853
    goto/16 :goto_1c

    .line 1854
    .line 1855
    :cond_6a
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v0, Lt3/x0;

    .line 1858
    .line 1859
    iget-boolean v1, v0, Lt3/x0;->c:Z

    .line 1860
    .line 1861
    if-nez v1, :cond_6b

    .line 1862
    .line 1863
    iget-boolean v0, v0, Lt3/x0;->b:Z

    .line 1864
    .line 1865
    if-nez v0, :cond_6b

    .line 1866
    .line 1867
    goto/16 :goto_1c

    .line 1868
    .line 1869
    :cond_6b
    iget-object v0, p1, Lt3/z;->n:Landroid/graphics/Matrix;

    .line 1870
    .line 1871
    if-eqz v0, :cond_6c

    .line 1872
    .line 1873
    iget-object v1, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v1, Landroid/graphics/Canvas;

    .line 1876
    .line 1877
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_6c
    iget-object v0, p1, Lt3/M;->o:[F

    .line 1881
    .line 1882
    array-length v0, v0

    .line 1883
    if-ge v0, v4, :cond_6d

    .line 1884
    .line 1885
    goto/16 :goto_1c

    .line 1886
    .line 1887
    :cond_6d
    invoke-static {p1}, Lt3/A0;->R(Lt3/M;)Landroid/graphics/Path;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-virtual {p0, p1}, Lt3/A0;->p0(Lt3/X;)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v1, Lt3/x0;

    .line 1897
    .line 1898
    iget-object v1, v1, Lt3/x0;->a:Lt3/S;

    .line 1899
    .line 1900
    iget v1, v1, Lt3/S;->I:I

    .line 1901
    .line 1902
    if-eqz v1, :cond_6e

    .line 1903
    .line 1904
    if-ne v1, v4, :cond_6e

    .line 1905
    .line 1906
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1907
    .line 1908
    goto :goto_14

    .line 1909
    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1910
    .line 1911
    :goto_14
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {p0, p1}, Lt3/A0;->r(Lt3/X;)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v1, p1, Lt3/X;->h:Lm0/b;

    .line 1918
    .line 1919
    invoke-virtual {p0, p1, v1}, Lt3/A0;->q(Lt3/X;Lm0/b;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {p0}, Lt3/A0;->X()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v1

    .line 1926
    iget-object v2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v2, Lt3/x0;

    .line 1929
    .line 1930
    iget-boolean v2, v2, Lt3/x0;->b:Z

    .line 1931
    .line 1932
    if-eqz v2, :cond_6f

    .line 1933
    .line 1934
    invoke-virtual {p0, p1, v0}, Lt3/A0;->x(Lt3/X;Landroid/graphics/Path;)V

    .line 1935
    .line 1936
    .line 1937
    :cond_6f
    iget-object v2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v2, Lt3/x0;

    .line 1940
    .line 1941
    iget-boolean v2, v2, Lt3/x0;->c:Z

    .line 1942
    .line 1943
    if-eqz v2, :cond_70

    .line 1944
    .line 1945
    invoke-virtual {p0, v0}, Lt3/A0;->y(Landroid/graphics/Path;)V

    .line 1946
    .line 1947
    .line 1948
    :cond_70
    invoke-virtual {p0, p1}, Lt3/A0;->e0(Lt3/z;)V

    .line 1949
    .line 1950
    .line 1951
    if-eqz v1, :cond_7f

    .line 1952
    .line 1953
    iget-object p1, p1, Lt3/X;->h:Lm0/b;

    .line 1954
    .line 1955
    invoke-virtual {p0, p1}, Lt3/A0;->W(Lm0/b;)V

    .line 1956
    .line 1957
    .line 1958
    goto/16 :goto_1c

    .line 1959
    .line 1960
    :cond_71
    instance-of v0, p1, Lt3/j0;

    .line 1961
    .line 1962
    if-eqz v0, :cond_7f

    .line 1963
    .line 1964
    check-cast p1, Lt3/j0;

    .line 1965
    .line 1966
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v0, Lt3/x0;

    .line 1969
    .line 1970
    invoke-virtual {p0, p1, v0}, Lt3/A0;->r0(Lt3/Y;Lt3/x0;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {p0}, Lt3/A0;->w()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    if-nez v0, :cond_72

    .line 1978
    .line 1979
    goto/16 :goto_1c

    .line 1980
    .line 1981
    :cond_72
    iget-object v0, p1, Lt3/j0;->r:Landroid/graphics/Matrix;

    .line 1982
    .line 1983
    if-eqz v0, :cond_73

    .line 1984
    .line 1985
    iget-object v2, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v2, Landroid/graphics/Canvas;

    .line 1988
    .line 1989
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1990
    .line 1991
    .line 1992
    :cond_73
    iget-object v0, p1, Lt3/n0;->n:Ljava/util/ArrayList;

    .line 1993
    .line 1994
    if-eqz v0, :cond_75

    .line 1995
    .line 1996
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    if-nez v0, :cond_74

    .line 2001
    .line 2002
    goto :goto_15

    .line 2003
    :cond_74
    iget-object v0, p1, Lt3/n0;->n:Ljava/util/ArrayList;

    .line 2004
    .line 2005
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    check-cast v0, Lt3/D;

    .line 2010
    .line 2011
    invoke-virtual {v0, p0}, Lt3/D;->d(Lt3/A0;)F

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    goto :goto_16

    .line 2016
    :cond_75
    :goto_15
    move v0, v3

    .line 2017
    :goto_16
    iget-object v2, p1, Lt3/n0;->o:Ljava/util/ArrayList;

    .line 2018
    .line 2019
    if-eqz v2, :cond_77

    .line 2020
    .line 2021
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2022
    .line 2023
    .line 2024
    move-result v2

    .line 2025
    if-nez v2, :cond_76

    .line 2026
    .line 2027
    goto :goto_17

    .line 2028
    :cond_76
    iget-object v2, p1, Lt3/n0;->o:Ljava/util/ArrayList;

    .line 2029
    .line 2030
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    check-cast v2, Lt3/D;

    .line 2035
    .line 2036
    invoke-virtual {v2, p0}, Lt3/D;->e(Lt3/A0;)F

    .line 2037
    .line 2038
    .line 2039
    move-result v2

    .line 2040
    goto :goto_18

    .line 2041
    :cond_77
    :goto_17
    move v2, v3

    .line 2042
    :goto_18
    iget-object v6, p1, Lt3/n0;->p:Ljava/util/ArrayList;

    .line 2043
    .line 2044
    if-eqz v6, :cond_79

    .line 2045
    .line 2046
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2047
    .line 2048
    .line 2049
    move-result v6

    .line 2050
    if-nez v6, :cond_78

    .line 2051
    .line 2052
    goto :goto_19

    .line 2053
    :cond_78
    iget-object v6, p1, Lt3/n0;->p:Ljava/util/ArrayList;

    .line 2054
    .line 2055
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v6

    .line 2059
    check-cast v6, Lt3/D;

    .line 2060
    .line 2061
    invoke-virtual {v6, p0}, Lt3/D;->d(Lt3/A0;)F

    .line 2062
    .line 2063
    .line 2064
    move-result v6

    .line 2065
    goto :goto_1a

    .line 2066
    :cond_79
    :goto_19
    move v6, v3

    .line 2067
    :goto_1a
    iget-object v7, p1, Lt3/n0;->q:Ljava/util/ArrayList;

    .line 2068
    .line 2069
    if-eqz v7, :cond_7b

    .line 2070
    .line 2071
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2072
    .line 2073
    .line 2074
    move-result v7

    .line 2075
    if-nez v7, :cond_7a

    .line 2076
    .line 2077
    goto :goto_1b

    .line 2078
    :cond_7a
    iget-object v3, p1, Lt3/n0;->q:Ljava/util/ArrayList;

    .line 2079
    .line 2080
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    check-cast v3, Lt3/D;

    .line 2085
    .line 2086
    invoke-virtual {v3, p0}, Lt3/D;->e(Lt3/A0;)F

    .line 2087
    .line 2088
    .line 2089
    move-result v3

    .line 2090
    :cond_7b
    :goto_1b
    invoke-virtual {p0}, Lt3/A0;->J()I

    .line 2091
    .line 2092
    .line 2093
    move-result v5

    .line 2094
    if-eq v5, v1, :cond_7d

    .line 2095
    .line 2096
    invoke-virtual {p0, p1}, Lt3/A0;->o(Lt3/l0;)F

    .line 2097
    .line 2098
    .line 2099
    move-result v1

    .line 2100
    if-ne v5, v4, :cond_7c

    .line 2101
    .line 2102
    const/high16 v4, 0x40000000    # 2.0f

    .line 2103
    .line 2104
    div-float/2addr v1, v4

    .line 2105
    :cond_7c
    sub-float/2addr v0, v1

    .line 2106
    :cond_7d
    iget-object v1, p1, Lt3/X;->h:Lm0/b;

    .line 2107
    .line 2108
    if-nez v1, :cond_7e

    .line 2109
    .line 2110
    new-instance v1, Lt3/w0;

    .line 2111
    .line 2112
    invoke-direct {v1, p0, v0, v2}, Lt3/w0;-><init>(Lt3/A0;FF)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {p0, p1, v1}, Lt3/A0;->A(Lt3/l0;Lt3/y0;)V

    .line 2116
    .line 2117
    .line 2118
    new-instance v4, Lm0/b;

    .line 2119
    .line 2120
    iget-object v5, v1, Lt3/w0;->e:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v5, Landroid/graphics/RectF;

    .line 2123
    .line 2124
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 2125
    .line 2126
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 2127
    .line 2128
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 2129
    .line 2130
    .line 2131
    move-result v5

    .line 2132
    iget-object v1, v1, Lt3/w0;->e:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v1, Landroid/graphics/RectF;

    .line 2135
    .line 2136
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 2137
    .line 2138
    .line 2139
    move-result v1

    .line 2140
    invoke-direct {v4, v7, v8, v5, v1}, Lm0/b;-><init>(FFFF)V

    .line 2141
    .line 2142
    .line 2143
    iput-object v4, p1, Lt3/X;->h:Lm0/b;

    .line 2144
    .line 2145
    :cond_7e
    invoke-virtual {p0, p1}, Lt3/A0;->p0(Lt3/X;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {p0, p1}, Lt3/A0;->r(Lt3/X;)V

    .line 2149
    .line 2150
    .line 2151
    iget-object v1, p1, Lt3/X;->h:Lm0/b;

    .line 2152
    .line 2153
    invoke-virtual {p0, p1, v1}, Lt3/A0;->q(Lt3/X;Lm0/b;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {p0}, Lt3/A0;->X()Z

    .line 2157
    .line 2158
    .line 2159
    move-result v1

    .line 2160
    new-instance v4, Lt3/v0;

    .line 2161
    .line 2162
    add-float/2addr v0, v6

    .line 2163
    add-float/2addr v2, v3

    .line 2164
    invoke-direct {v4, p0, v0, v2}, Lt3/v0;-><init>(Lt3/A0;FF)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {p0, p1, v4}, Lt3/A0;->A(Lt3/l0;Lt3/y0;)V

    .line 2168
    .line 2169
    .line 2170
    if-eqz v1, :cond_7f

    .line 2171
    .line 2172
    iget-object p1, p1, Lt3/X;->h:Lm0/b;

    .line 2173
    .line 2174
    invoke-virtual {p0, p1}, Lt3/A0;->W(Lm0/b;)V

    .line 2175
    .line 2176
    .line 2177
    :cond_7f
    :goto_1c
    invoke-virtual {p0}, Lt3/A0;->m0()V

    .line 2178
    .line 2179
    .line 2180
    return-void
.end method

.method public c(Ll5/p;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/A0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt3/A0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll5/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ll5/c;->c(Ll5/p;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LB2/c;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public c0(Lt3/V;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lt3/A0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt3/A0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Stack;

    .line 13
    .line 14
    iget-object v1, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lt3/V;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lt3/a0;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lt3/A0;->b0(Lt3/a0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lt3/A0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Stack;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lt3/A0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/Stack;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public d(Ll5/p;)La6/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/A0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt3/A0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll5/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ll5/c;->d(Ll5/p;)La6/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LB2/c;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">>."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public d0(Lt3/F;Lt3/s0;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lt3/A0;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt3/F;->u:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p2, Lt3/s0;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lt3/s0;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v2, p2, Lt3/s0;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lt3/F;->u:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    iget-boolean v2, p1, Lt3/F;->p:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lt3/x0;

    .line 63
    .line 64
    iget-object v2, v2, Lt3/x0;->a:Lt3/S;

    .line 65
    .line 66
    iget-object v2, v2, Lt3/S;->f:Lt3/D;

    .line 67
    .line 68
    invoke-virtual {v2}, Lt3/D;->c()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Lt3/A0;->H(Lt3/Y;)Lt3/x0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v4, p2, Lt3/s0;->a:F

    .line 84
    .line 85
    iget p2, p2, Lt3/s0;->b:F

    .line 86
    .line 87
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lt3/F;->q:Lt3/D;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lt3/D;->d(Lt3/A0;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move p2, v1

    .line 106
    :goto_2
    iget-object v0, p1, Lt3/F;->r:Lt3/D;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lt3/D;->e(Lt3/A0;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v0, v1

    .line 116
    :goto_3
    iget-object v2, p1, Lt3/F;->s:Lt3/D;

    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Lt3/D;->d(Lt3/A0;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v2, v4

    .line 128
    :goto_4
    iget-object v5, p1, Lt3/F;->t:Lt3/D;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, p0}, Lt3/D;->e(Lt3/A0;)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :cond_7
    iget-object v5, p1, Lt3/e0;->o:Lm0/b;

    .line 137
    .line 138
    iget-object v6, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Landroid/graphics/Canvas;

    .line 141
    .line 142
    if-eqz v5, :cond_e

    .line 143
    .line 144
    iget v7, v5, Lm0/b;->d:F

    .line 145
    .line 146
    div-float v7, v2, v7

    .line 147
    .line 148
    iget v5, v5, Lm0/b;->e:F

    .line 149
    .line 150
    div-float v5, v4, v5

    .line 151
    .line 152
    iget-object v8, p1, Lt3/c0;->n:Lt3/r;

    .line 153
    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    sget-object v8, Lt3/r;->d:Lt3/r;

    .line 158
    .line 159
    :goto_5
    sget-object v9, Lt3/r;->c:Lt3/r;

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Lt3/r;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const/4 v10, 0x2

    .line 166
    if-nez v9, :cond_a

    .line 167
    .line 168
    iget v9, v8, Lt3/r;->b:I

    .line 169
    .line 170
    if-ne v9, v10, :cond_9

    .line 171
    .line 172
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_6
    move v7, v5

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    goto :goto_6

    .line 183
    :goto_7
    move v5, v7

    .line 184
    :cond_a
    neg-float p2, p2

    .line 185
    mul-float/2addr p2, v7

    .line 186
    neg-float v0, v0

    .line 187
    mul-float/2addr v0, v5

    .line 188
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p1, Lt3/e0;->o:Lm0/b;

    .line 195
    .line 196
    iget v0, p2, Lm0/b;->d:F

    .line 197
    .line 198
    mul-float/2addr v0, v7

    .line 199
    iget p2, p2, Lm0/b;->e:F

    .line 200
    .line 201
    mul-float/2addr p2, v5

    .line 202
    iget-object v8, v8, Lt3/r;->a:Lt3/q;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/high16 v11, 0x40000000    # 2.0f

    .line 209
    .line 210
    if-eq v9, v10, :cond_c

    .line 211
    .line 212
    const/4 v10, 0x3

    .line 213
    if-eq v9, v10, :cond_b

    .line 214
    .line 215
    const/4 v10, 0x5

    .line 216
    if-eq v9, v10, :cond_c

    .line 217
    .line 218
    const/4 v10, 0x6

    .line 219
    if-eq v9, v10, :cond_b

    .line 220
    .line 221
    const/16 v10, 0x8

    .line 222
    .line 223
    if-eq v9, v10, :cond_c

    .line 224
    .line 225
    const/16 v10, 0x9

    .line 226
    .line 227
    if-eq v9, v10, :cond_b

    .line 228
    .line 229
    move v0, v1

    .line 230
    goto :goto_9

    .line 231
    :cond_b
    sub-float v0, v2, v0

    .line 232
    .line 233
    :goto_8
    sub-float v0, v1, v0

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    sub-float v0, v2, v0

    .line 237
    .line 238
    div-float/2addr v0, v11

    .line 239
    goto :goto_8

    .line 240
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    packed-switch v8, :pswitch_data_0

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :pswitch_0
    sub-float p2, v4, p2

    .line 249
    .line 250
    :goto_a
    sub-float/2addr v1, p2

    .line 251
    goto :goto_b

    .line 252
    :pswitch_1
    sub-float p2, v4, p2

    .line 253
    .line 254
    div-float/2addr p2, v11

    .line 255
    goto :goto_a

    .line 256
    :goto_b
    iget-object p2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p2, Lt3/x0;

    .line 259
    .line 260
    iget-object p2, p2, Lt3/x0;->a:Lt3/S;

    .line 261
    .line 262
    iget-object p2, p2, Lt3/S;->t:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_d

    .line 269
    .line 270
    invoke-virtual {p0, v0, v1, v2, v4}, Lt3/A0;->h0(FFFF)V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_e
    neg-float p2, p2

    .line 284
    neg-float v0, v0

    .line 285
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p2, Lt3/x0;

    .line 294
    .line 295
    iget-object p2, p2, Lt3/x0;->a:Lt3/S;

    .line 296
    .line 297
    iget-object p2, p2, Lt3/S;->t:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_f

    .line 304
    .line 305
    invoke-virtual {p0, v1, v1, v2, v4}, Lt3/A0;->h0(FFFF)V

    .line 306
    .line 307
    .line 308
    :cond_f
    :goto_c
    invoke-virtual {p0}, Lt3/A0;->X()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, p1, v0}, Lt3/A0;->c0(Lt3/V;Z)V

    .line 314
    .line 315
    .line 316
    if-eqz p2, :cond_10

    .line 317
    .line 318
    iget-object p1, p1, Lt3/X;->h:Lm0/b;

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lt3/A0;->W(Lm0/b;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    invoke-virtual {p0}, Lt3/A0;->m0()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ll5/p;)La6/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt3/A0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll5/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ll5/c;->e(Ll5/p;)La6/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LB2/c;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public e0(Lt3/z;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lt3/x0;

    .line 8
    .line 9
    iget-object v2, v2, Lt3/x0;->a:Lt3/S;

    .line 10
    .line 11
    iget-object v3, v2, Lt3/S;->v:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lt3/S;->w:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lt3/S;->x:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    const-string v2, "Marker reference \'%s\' not found"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v5, v1, Lt3/a0;->a:Li/H;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Li/H;->w(Ljava/lang/String;)Lt3/Y;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v3, Lt3/F;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lt3/x0;

    .line 44
    .line 45
    iget-object v3, v3, Lt3/x0;->a:Lt3/S;

    .line 46
    .line 47
    iget-object v3, v3, Lt3/S;->v:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lt3/A0;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object v3, v4

    .line 57
    :goto_0
    iget-object v5, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lt3/x0;

    .line 60
    .line 61
    iget-object v5, v5, Lt3/x0;->a:Lt3/S;

    .line 62
    .line 63
    iget-object v5, v5, Lt3/S;->w:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v6, v1, Lt3/a0;->a:Li/H;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Li/H;->w(Ljava/lang/String;)Lt3/Y;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    check-cast v5, Lt3/F;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v5, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lt3/x0;

    .line 81
    .line 82
    iget-object v5, v5, Lt3/x0;->a:Lt3/S;

    .line 83
    .line 84
    iget-object v5, v5, Lt3/S;->w:Ljava/lang/String;

    .line 85
    .line 86
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v2, v5}, Lt3/A0;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v5, v4

    .line 94
    :goto_1
    iget-object v6, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lt3/x0;

    .line 97
    .line 98
    iget-object v6, v6, Lt3/x0;->a:Lt3/S;

    .line 99
    .line 100
    iget-object v6, v6, Lt3/S;->x:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    iget-object v7, v1, Lt3/a0;->a:Li/H;

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Li/H;->w(Ljava/lang/String;)Lt3/Y;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    check-cast v6, Lt3/F;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v6, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lt3/x0;

    .line 118
    .line 119
    iget-object v6, v6, Lt3/x0;->a:Lt3/S;

    .line 120
    .line 121
    iget-object v6, v6, Lt3/S;->x:Ljava/lang/String;

    .line 122
    .line 123
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v2, v6}, Lt3/A0;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v6, v4

    .line 131
    :goto_2
    instance-of v2, v1, Lt3/J;

    .line 132
    .line 133
    const/4 v7, 0x2

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    new-instance v2, Lt3/r0;

    .line 139
    .line 140
    check-cast v1, Lt3/J;

    .line 141
    .line 142
    iget-object v1, v1, Lt3/J;->o:LQ0/f;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lt3/r0;-><init>(Lt3/A0;LQ0/f;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Lt3/r0;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    move/from16 v17, v8

    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_7
    instance-of v2, v1, Lt3/E;

    .line 156
    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    check-cast v1, Lt3/E;

    .line 160
    .line 161
    iget-object v2, v1, Lt3/E;->o:Lt3/D;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lt3/D;->d(Lt3/A0;)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move v2, v8

    .line 171
    :goto_3
    iget-object v11, v1, Lt3/E;->p:Lt3/D;

    .line 172
    .line 173
    if-eqz v11, :cond_9

    .line 174
    .line 175
    invoke-virtual {v11, v0}, Lt3/D;->e(Lt3/A0;)F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move v11, v8

    .line 181
    :goto_4
    iget-object v12, v1, Lt3/E;->q:Lt3/D;

    .line 182
    .line 183
    if-eqz v12, :cond_a

    .line 184
    .line 185
    invoke-virtual {v12, v0}, Lt3/D;->d(Lt3/A0;)F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move v12, v8

    .line 191
    :goto_5
    iget-object v1, v1, Lt3/E;->r:Lt3/D;

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lt3/D;->e(Lt3/A0;)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    move v1, v8

    .line 201
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v14, Lt3/s0;

    .line 207
    .line 208
    sub-float v15, v12, v2

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    sub-float v9, v1, v11

    .line 213
    .line 214
    invoke-direct {v14, v2, v11, v15, v9}, Lt3/s0;-><init>(FFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v2, Lt3/s0;

    .line 221
    .line 222
    invoke-direct {v2, v12, v1, v15, v9}, Lt3/s0;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move/from16 v17, v8

    .line 229
    .line 230
    move-object v1, v13

    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_c
    const/16 v16, 0x1

    .line 234
    .line 235
    check-cast v1, Lt3/M;

    .line 236
    .line 237
    iget-object v2, v1, Lt3/M;->o:[F

    .line 238
    .line 239
    array-length v2, v2

    .line 240
    if-ge v2, v7, :cond_d

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    move/from16 v17, v8

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v11, Lt3/s0;

    .line 253
    .line 254
    iget-object v12, v1, Lt3/M;->o:[F

    .line 255
    .line 256
    aget v13, v12, v10

    .line 257
    .line 258
    aget v12, v12, v16

    .line 259
    .line 260
    invoke-direct {v11, v13, v12, v8, v8}, Lt3/s0;-><init>(FFFF)V

    .line 261
    .line 262
    .line 263
    move v12, v7

    .line 264
    move v13, v8

    .line 265
    move v14, v13

    .line 266
    :goto_7
    iget v15, v11, Lt3/s0;->b:F

    .line 267
    .line 268
    move/from16 v17, v8

    .line 269
    .line 270
    iget v8, v11, Lt3/s0;->a:F

    .line 271
    .line 272
    if-ge v12, v2, :cond_e

    .line 273
    .line 274
    iget-object v13, v1, Lt3/M;->o:[F

    .line 275
    .line 276
    aget v14, v13, v12

    .line 277
    .line 278
    add-int/lit8 v18, v12, 0x1

    .line 279
    .line 280
    aget v13, v13, v18

    .line 281
    .line 282
    invoke-virtual {v11, v14, v13}, Lt3/s0;->a(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v11, Lt3/s0;

    .line 289
    .line 290
    sub-float v8, v14, v8

    .line 291
    .line 292
    sub-float v15, v13, v15

    .line 293
    .line 294
    invoke-direct {v11, v14, v13, v8, v15}, Lt3/s0;-><init>(FFFF)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v12, v12, 0x2

    .line 298
    .line 299
    move v8, v14

    .line 300
    move v14, v13

    .line 301
    move v13, v8

    .line 302
    move/from16 v8, v17

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    instance-of v2, v1, Lt3/N;

    .line 306
    .line 307
    if-eqz v2, :cond_10

    .line 308
    .line 309
    iget-object v1, v1, Lt3/M;->o:[F

    .line 310
    .line 311
    aget v2, v1, v10

    .line 312
    .line 313
    cmpl-float v12, v13, v2

    .line 314
    .line 315
    if-eqz v12, :cond_f

    .line 316
    .line 317
    aget v1, v1, v16

    .line 318
    .line 319
    cmpl-float v12, v14, v1

    .line 320
    .line 321
    if-eqz v12, :cond_f

    .line 322
    .line 323
    invoke-virtual {v11, v2, v1}, Lt3/s0;->a(FF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v11, Lt3/s0;

    .line 330
    .line 331
    sub-float v8, v2, v8

    .line 332
    .line 333
    sub-float v12, v1, v15

    .line 334
    .line 335
    invoke-direct {v11, v2, v1, v8, v12}, Lt3/s0;-><init>(FFFF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lt3/s0;

    .line 343
    .line 344
    invoke-virtual {v11, v1}, Lt3/s0;->b(Lt3/s0;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_f
    :goto_8
    move-object v1, v9

    .line 354
    goto :goto_9

    .line 355
    :cond_10
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :goto_9
    if-nez v1, :cond_11

    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_12

    .line 368
    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_12
    iget-object v8, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v8, Lt3/x0;

    .line 374
    .line 375
    iget-object v8, v8, Lt3/x0;->a:Lt3/S;

    .line 376
    .line 377
    iput-object v4, v8, Lt3/S;->x:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v4, v8, Lt3/S;->w:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v4, v8, Lt3/S;->v:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v3, :cond_13

    .line 384
    .line 385
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lt3/s0;

    .line 390
    .line 391
    invoke-virtual {v0, v3, v4}, Lt3/A0;->d0(Lt3/F;Lt3/s0;)V

    .line 392
    .line 393
    .line 394
    :cond_13
    if-eqz v5, :cond_18

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-le v3, v7, :cond_18

    .line 401
    .line 402
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lt3/s0;

    .line 407
    .line 408
    move/from16 v4, v16

    .line 409
    .line 410
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Lt3/s0;

    .line 415
    .line 416
    move-object v4, v3

    .line 417
    move-object v3, v7

    .line 418
    const/4 v7, 0x1

    .line 419
    :goto_a
    add-int/lit8 v8, v2, -0x1

    .line 420
    .line 421
    if-ge v7, v8, :cond_18

    .line 422
    .line 423
    add-int/lit8 v7, v7, 0x1

    .line 424
    .line 425
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Lt3/s0;

    .line 430
    .line 431
    iget-boolean v9, v3, Lt3/s0;->e:Z

    .line 432
    .line 433
    if-eqz v9, :cond_17

    .line 434
    .line 435
    iget v9, v3, Lt3/s0;->c:F

    .line 436
    .line 437
    iget v10, v3, Lt3/s0;->d:F

    .line 438
    .line 439
    iget v11, v4, Lt3/s0;->a:F

    .line 440
    .line 441
    iget v12, v3, Lt3/s0;->a:F

    .line 442
    .line 443
    sub-float v11, v12, v11

    .line 444
    .line 445
    iget v13, v3, Lt3/s0;->b:F

    .line 446
    .line 447
    iget v4, v4, Lt3/s0;->b:F

    .line 448
    .line 449
    sub-float v4, v13, v4

    .line 450
    .line 451
    mul-float/2addr v11, v9

    .line 452
    mul-float/2addr v4, v10

    .line 453
    add-float/2addr v4, v11

    .line 454
    cmpl-float v11, v4, v17

    .line 455
    .line 456
    if-nez v11, :cond_14

    .line 457
    .line 458
    iget v4, v8, Lt3/s0;->a:F

    .line 459
    .line 460
    sub-float/2addr v4, v12

    .line 461
    iget v11, v8, Lt3/s0;->b:F

    .line 462
    .line 463
    sub-float/2addr v11, v13

    .line 464
    mul-float/2addr v4, v9

    .line 465
    mul-float/2addr v11, v10

    .line 466
    add-float/2addr v4, v11

    .line 467
    :cond_14
    cmpl-float v4, v4, v17

    .line 468
    .line 469
    if-lez v4, :cond_15

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_15
    if-nez v4, :cond_16

    .line 473
    .line 474
    cmpl-float v4, v9, v17

    .line 475
    .line 476
    if-gtz v4, :cond_17

    .line 477
    .line 478
    cmpl-float v4, v10, v17

    .line 479
    .line 480
    if-ltz v4, :cond_16

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_16
    neg-float v4, v9

    .line 484
    iput v4, v3, Lt3/s0;->c:F

    .line 485
    .line 486
    neg-float v4, v10

    .line 487
    iput v4, v3, Lt3/s0;->d:F

    .line 488
    .line 489
    :cond_17
    :goto_b
    invoke-virtual {v0, v5, v3}, Lt3/A0;->d0(Lt3/F;Lt3/s0;)V

    .line 490
    .line 491
    .line 492
    move-object v4, v3

    .line 493
    move-object v3, v8

    .line 494
    goto :goto_a

    .line 495
    :cond_18
    if-eqz v6, :cond_19

    .line 496
    .line 497
    const/16 v16, 0x1

    .line 498
    .line 499
    add-int/lit8 v2, v2, -0x1

    .line 500
    .line 501
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lt3/s0;

    .line 506
    .line 507
    invoke-virtual {v0, v6, v1}, Lt3/A0;->d0(Lt3/F;Lt3/s0;)V

    .line 508
    .line 509
    .line 510
    :cond_19
    :goto_c
    return-void
.end method

.method public f(Ljava/lang/Class;)La6/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ll5/p;->a(Ljava/lang/Class;)Ll5/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lt3/A0;->e(Ll5/p;)La6/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f0(Lt3/G;Lm0/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lt3/G;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lt3/G;->p:Lt3/D;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lt3/D;->d(Lt3/A0;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p2, Lm0/b;->d:F

    .line 23
    .line 24
    :goto_0
    iget-object v2, p1, Lt3/G;->q:Lt3/D;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lt3/D;->e(Lt3/A0;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget v2, p2, Lm0/b;->e:F

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p1, Lt3/G;->p:Lt3/D;

    .line 37
    .line 38
    const v2, 0x3f99999a    # 1.2f

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lt3/D;->b(Lt3/A0;F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v0, v2

    .line 49
    :goto_1
    iget-object v3, p1, Lt3/G;->q:Lt3/D;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, p0, v1}, Lt3/D;->b(Lt3/A0;F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_4
    iget v3, p2, Lm0/b;->d:F

    .line 58
    .line 59
    mul-float/2addr v0, v3

    .line 60
    iget v3, p2, Lm0/b;->e:F

    .line 61
    .line 62
    mul-float/2addr v2, v3

    .line 63
    :goto_2
    const/4 v3, 0x0

    .line 64
    cmpl-float v0, v0, v3

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    cmpl-float v0, v2, v3

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {p0}, Lt3/A0;->n0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lt3/A0;->H(Lt3/Y;)Lt3/x0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v0, Lt3/x0;->a:Lt3/S;

    .line 87
    .line 88
    iput-object v1, v0, Lt3/S;->o:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {p0}, Lt3/A0;->X()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lt3/G;->o:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget v2, p2, Lm0/b;->b:F

    .line 113
    .line 114
    iget v3, p2, Lm0/b;->c:F

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    iget v2, p2, Lm0/b;->d:F

    .line 120
    .line 121
    iget v3, p2, Lm0/b;->e:F

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p0, p1, v2}, Lt3/A0;->c0(Lt3/V;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lt3/A0;->W(Lm0/b;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0}, Lt3/A0;->m0()V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_4
    return-void
.end method

.method public g(Ll5/p;)Ll5/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt3/A0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll5/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ll5/c;->g(Ll5/p;)Ll5/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LB2/c;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Deferred<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public g0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt3/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LT5/x;

    .line 25
    .line 26
    iget v1, v1, LT5/x;->a:I

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v2

    .line 34
    :goto_1
    const-string v3, "Should only reset active targets"

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LT5/x;

    .line 46
    .line 47
    invoke-direct {v2}, LT5/x;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LT5/t;

    .line 56
    .line 57
    iget-object v0, v0, LT5/t;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lj6/c;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lj6/c;->H(I)LC5/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LC5/e;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    move-object v1, v0

    .line 70
    check-cast v1, LC5/d;

    .line 71
    .line 72
    iget-object v2, v1, LC5/d;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/Iterator;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, LC5/d;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LQ5/h;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0, p1, v1, v2}, Lt3/A0;->Z(ILQ5/h;LQ5/k;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void
.end method

.method public h(Ljava/lang/Class;)Ll5/n;
    .locals 0

    .line 1
    invoke-static {p1}, Ll5/p;->a(Ljava/lang/Class;)Ll5/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lt3/A0;->g(Ll5/p;)Ll5/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h0(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt3/x0;

    .line 6
    .line 7
    iget-object v0, v0, Lt3/x0;->a:Lt3/S;

    .line 8
    .line 9
    iget-object v0, v0, Lt3/S;->u:Lh6/u;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lh6/u;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt3/D;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lt3/D;->d(Lt3/A0;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lt3/x0;

    .line 25
    .line 26
    iget-object v0, v0, Lt3/x0;->a:Lt3/S;

    .line 27
    .line 28
    iget-object v0, v0, Lt3/S;->u:Lh6/u;

    .line 29
    .line 30
    iget-object v0, v0, Lh6/u;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lt3/D;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lt3/D;->e(Lt3/A0;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr p2, v0

    .line 39
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lt3/x0;

    .line 42
    .line 43
    iget-object v0, v0, Lt3/x0;->a:Lt3/S;

    .line 44
    .line 45
    iget-object v0, v0, Lt3/S;->u:Lh6/u;

    .line 46
    .line 47
    iget-object v0, v0, Lh6/u;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lt3/D;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lt3/D;->d(Lt3/A0;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr p3, v0

    .line 56
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lt3/x0;

    .line 59
    .line 60
    iget-object v0, v0, Lt3/x0;->a:Lt3/S;

    .line 61
    .line 62
    iget-object v0, v0, Lt3/S;->u:Lh6/u;

    .line 63
    .line 64
    iget-object v0, v0, Lh6/u;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lt3/D;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lt3/D;->e(Lt3/A0;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr p4, v0

    .line 73
    :cond_0
    iget-object v0, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sender"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "subtype"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    .line 17
    .line 18
    iget-object p2, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lb5/g;

    .line 21
    .line 22
    invoke-virtual {p2}, Lb5/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lb5/g;->c:Lb5/k;

    .line 26
    .line 27
    iget-object p2, p2, Lb5/k;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "gmsv"

    .line 33
    .line 34
    iget-object p2, p0, Lt3/A0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, LY5/e;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget v0, p2, LY5/e;->e:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "com.google.android.gms"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, LY5/e;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    .line 53
    iput v0, p2, LY5/e;->e:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget v0, p2, LY5/e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p2

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "osv"

    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "app_ver"

    .line 81
    .line 82
    iget-object p2, p0, Lt3/A0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, LY5/e;

    .line 85
    .line 86
    invoke-virtual {p2}, LY5/e;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "app_ver_name"

    .line 94
    .line 95
    iget-object p2, p0, Lt3/A0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, LY5/e;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_1
    iget-object p2, v0, LY5/e;->d:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, LY5/e;->f()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_1
    :goto_1
    iget-object p2, v0, LY5/e;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "firebase-app-name-hash"

    .line 119
    .line 120
    iget-object p2, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lb5/g;

    .line 123
    .line 124
    invoke-virtual {p2}, Lb5/g;->a()V

    .line 125
    .line 126
    .line 127
    iget-object p2, p2, Lb5/g;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "SHA-1"

    .line 130
    .line 131
    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const/16 v0, 0xb

    .line 144
    .line 145
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 151
    .line 152
    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :try_start_3
    iget-object p1, p0, Lt3/A0;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lb6/e;

    .line 158
    .line 159
    check-cast p1, Lb6/d;

    .line 160
    .line 161
    invoke-virtual {p1}, Lb6/d;->d()Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lb6/a;

    .line 170
    .line 171
    iget-object p1, p1, Lb6/a;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_2

    .line 178
    .line 179
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 180
    .line 181
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_1
    move-exception p1

    .line 186
    goto :goto_3

    .line 187
    :catch_2
    move-exception p1

    .line 188
    goto :goto_3

    .line 189
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 190
    .line 191
    const-string p2, "FIS auth token is empty"

    .line 192
    .line 193
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_3
    const-string p2, "FirebaseMessaging"

    .line 198
    .line 199
    const-string v0, "Failed to get FIS auth token"

    .line 200
    .line 201
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    :goto_4
    const-string p1, "appid"

    .line 205
    .line 206
    iget-object p2, p0, Lt3/A0;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Lb6/e;

    .line 209
    .line 210
    check-cast p2, Lb6/d;

    .line 211
    .line 212
    invoke-virtual {p2}, Lb6/d;->c()Lcom/google/android/gms/tasks/Task;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p1, "cliv"

    .line 226
    .line 227
    const-string p2, "fcm-25.0.1"

    .line 228
    .line 229
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lt3/A0;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, La6/b;

    .line 235
    .line 236
    invoke-interface {p1}, La6/b;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, LX5/h;

    .line 241
    .line 242
    iget-object p2, p0, Lt3/A0;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p2, La6/b;

    .line 245
    .line 246
    invoke-interface {p2}, La6/b;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lj6/b;

    .line 251
    .line 252
    if-eqz p1, :cond_3

    .line 253
    .line 254
    if-eqz p2, :cond_3

    .line 255
    .line 256
    check-cast p1, LX5/e;

    .line 257
    .line 258
    invoke-virtual {p1}, LX5/e;->a()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    const/4 v0, 0x1

    .line 263
    if-eq p1, v0, :cond_3

    .line 264
    .line 265
    const-string v0, "Firebase-Client-Log-Type"

    .line 266
    .line 267
    invoke-static {p1}, Lv/i;->f(I)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string p1, "Firebase-Client"

    .line 279
    .line 280
    invoke-virtual {p2}, Lj6/b;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_3
    return-void

    .line 288
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 289
    throw p1

    .line 290
    :goto_6
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    throw p1
.end method

.method public l0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lt3/A0;->i0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LU3/b;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, LU3/b;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public m(Lt3/X;Lm0/b;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p1, p1, Lt3/a0;->a:Li/H;

    .line 2
    .line 3
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt3/x0;

    .line 6
    .line 7
    iget-object v0, v0, Lt3/x0;->a:Lt3/S;

    .line 8
    .line 9
    iget-object v0, v0, Lt3/S;->C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Li/H;->w(Ljava/lang/String;)Lt3/Y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lt3/x0;

    .line 20
    .line 21
    iget-object p1, p1, Lt3/x0;->a:Lt3/S;

    .line 22
    .line 23
    iget-object p1, p1, Lt3/S;->C:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "ClipPath reference \'%s\' not found"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lt3/A0;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Lt3/t;

    .line 37
    .line 38
    iget-object v0, p0, Lt3/A0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Stack;

    .line 41
    .line 42
    iget-object v1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lt3/x0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lt3/A0;->H(Lt3/Y;)Lt3/x0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p1, Lt3/t;->o:Ljava/lang/Boolean;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v0, v1

    .line 70
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget v0, p2, Lm0/b;->b:F

    .line 78
    .line 79
    iget v3, p2, Lm0/b;->c:F

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 82
    .line 83
    .line 84
    iget v0, p2, Lm0/b;->d:F

    .line 85
    .line 86
    iget p2, p2, Lm0/b;->e:F

    .line 87
    .line 88
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p2, p1, Lt3/A;->n:Landroid/graphics/Matrix;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lt3/V;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lt3/a0;

    .line 120
    .line 121
    instance-of v4, v3, Lt3/X;

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    check-cast v3, Lt3/X;

    .line 127
    .line 128
    invoke-virtual {p0, v3, v1}, Lt3/A0;->U(Lt3/X;Z)Landroid/graphics/Path;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 135
    .line 136
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lt3/x0;

    .line 143
    .line 144
    iget-object v0, v0, Lt3/x0;->a:Lt3/S;

    .line 145
    .line 146
    iget-object v0, v0, Lt3/S;->C:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v0, p1, Lt3/X;->h:Lm0/b;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    invoke-static {p2}, Lt3/A0;->n(Landroid/graphics/Path;)Lm0/b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p1, Lt3/X;->h:Lm0/b;

    .line 159
    .line 160
    :cond_8
    iget-object v0, p1, Lt3/X;->h:Lm0/b;

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0}, Lt3/A0;->m(Lt3/X;Lm0/b;)Landroid/graphics/Path;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 169
    .line 170
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lt3/A0;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/util/Stack;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lt3/x0;

    .line 185
    .line 186
    iput-object p1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    return-object p2
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt3/A0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lt3/x0;

    .line 17
    .line 18
    iput-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt3/A0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Stack;

    .line 11
    .line 12
    iget-object v1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lt3/x0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lt3/x0;

    .line 20
    .line 21
    iget-object v1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lt3/x0;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lt3/x0;-><init>(Lt3/x0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public o(Lt3/l0;)F
    .locals 1

    .line 1
    new-instance v0, Lt3/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt3/z0;-><init>(Lt3/A0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lt3/A0;->A(Lt3/l0;Lt3/y0;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Lt3/z0;->a:F

    .line 10
    .line 11
    return p1
.end method

.method public o0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/x0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lt3/x0;->h:Z

    .line 6
    .line 7
    const-string v1, " "

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p2, "[\\n\\t]"

    .line 12
    .line 13
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string v0, "\\n"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "\\t"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string p2, "^\\s+"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const-string p2, "\\s+$"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    const-string p2, "\\s{2,}"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public p0(Lt3/X;)V
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p1, Lt3/a0;->b:Lt3/W;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v4, p1, Lt3/X;->h:Lm0/b;

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    new-instance v4, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lt3/A0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/util/Stack;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_b

    .line 37
    .line 38
    iget-object v5, p1, Lt3/X;->h:Lm0/b;

    .line 39
    .line 40
    iget v6, v5, Lm0/b;->b:F

    .line 41
    .line 42
    iget v7, v5, Lm0/b;->c:F

    .line 43
    .line 44
    invoke-virtual {v5}, Lm0/b;->c()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v8, p1, Lt3/X;->h:Lm0/b;

    .line 49
    .line 50
    iget v9, v8, Lm0/b;->c:F

    .line 51
    .line 52
    invoke-virtual {v8}, Lm0/b;->c()F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v10, p1, Lt3/X;->h:Lm0/b;

    .line 57
    .line 58
    invoke-virtual {v10}, Lm0/b;->d()F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget-object p1, p1, Lt3/X;->h:Lm0/b;

    .line 63
    .line 64
    iget v11, p1, Lm0/b;->b:F

    .line 65
    .line 66
    invoke-virtual {p1}, Lm0/b;->d()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/16 v12, 0x8

    .line 71
    .line 72
    new-array v12, v12, [F

    .line 73
    .line 74
    aput v6, v12, v1

    .line 75
    .line 76
    aput v7, v12, v3

    .line 77
    .line 78
    aput v5, v12, v2

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    aput v9, v12, v5

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    aput v8, v12, v5

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    aput v10, v12, v5

    .line 88
    .line 89
    aput v11, v12, v0

    .line 90
    .line 91
    const/4 v5, 0x7

    .line 92
    aput p1, v12, v5

    .line 93
    .line 94
    iget-object p1, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/graphics/RectF;

    .line 109
    .line 110
    aget v1, v12, v1

    .line 111
    .line 112
    aget v4, v12, v3

    .line 113
    .line 114
    invoke-direct {p1, v1, v4, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    move v1, v2

    .line 118
    :goto_0
    if-gt v1, v0, :cond_6

    .line 119
    .line 120
    aget v4, v12, v1

    .line 121
    .line 122
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    cmpg-float v5, v4, v5

    .line 125
    .line 126
    if-gez v5, :cond_2

    .line 127
    .line 128
    iput v4, p1, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    :cond_2
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    cmpl-float v5, v4, v5

    .line 133
    .line 134
    if-lez v5, :cond_3

    .line 135
    .line 136
    iput v4, p1, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    :cond_3
    add-int/lit8 v4, v1, 0x1

    .line 139
    .line 140
    aget v4, v12, v4

    .line 141
    .line 142
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    cmpg-float v5, v4, v5

    .line 145
    .line 146
    if-gez v5, :cond_4

    .line 147
    .line 148
    iput v4, p1, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    :cond_4
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    cmpl-float v5, v4, v5

    .line 153
    .line 154
    if-lez v5, :cond_5

    .line 155
    .line 156
    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    :cond_5
    add-int/2addr v1, v2

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object v0, p0, Lt3/A0;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/Stack;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lt3/X;

    .line 169
    .line 170
    iget-object v1, v0, Lt3/X;->h:Lm0/b;

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    new-instance v4, Lm0/b;

    .line 183
    .line 184
    sub-float/2addr v3, v1

    .line 185
    sub-float/2addr p1, v2

    .line 186
    invoke-direct {v4, v1, v2, v3, p1}, Lm0/b;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v0, Lt3/X;->h:Lm0/b;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    sub-float/2addr v3, v0

    .line 201
    sub-float/2addr p1, v2

    .line 202
    iget v4, v1, Lm0/b;->b:F

    .line 203
    .line 204
    cmpg-float v4, v0, v4

    .line 205
    .line 206
    if-gez v4, :cond_8

    .line 207
    .line 208
    iput v0, v1, Lm0/b;->b:F

    .line 209
    .line 210
    :cond_8
    iget v4, v1, Lm0/b;->c:F

    .line 211
    .line 212
    cmpg-float v4, v2, v4

    .line 213
    .line 214
    if-gez v4, :cond_9

    .line 215
    .line 216
    iput v2, v1, Lm0/b;->c:F

    .line 217
    .line 218
    :cond_9
    add-float v4, v0, v3

    .line 219
    .line 220
    invoke-virtual {v1}, Lm0/b;->c()F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    cmpl-float v4, v4, v5

    .line 225
    .line 226
    if-lez v4, :cond_a

    .line 227
    .line 228
    add-float/2addr v0, v3

    .line 229
    iget v3, v1, Lm0/b;->b:F

    .line 230
    .line 231
    sub-float/2addr v0, v3

    .line 232
    iput v0, v1, Lm0/b;->d:F

    .line 233
    .line 234
    :cond_a
    add-float v0, v2, p1

    .line 235
    .line 236
    invoke-virtual {v1}, Lm0/b;->d()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    cmpl-float v0, v0, v3

    .line 241
    .line 242
    if-lez v0, :cond_b

    .line 243
    .line 244
    add-float/2addr v2, p1

    .line 245
    iget p1, v1, Lm0/b;->c:F

    .line 246
    .line 247
    sub-float/2addr v2, p1

    .line 248
    iput v2, v1, Lm0/b;->e:F

    .line 249
    .line 250
    :cond_b
    :goto_1
    return-void
.end method

.method public q(Lt3/X;Lm0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/x0;

    .line 4
    .line 5
    iget-object v0, v0, Lt3/x0;->a:Lt3/S;

    .line 6
    .line 7
    iget-object v0, v0, Lt3/S;->C:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt3/A0;->m(Lt3/X;Lm0/b;)Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public q0(Lt3/x0;Lt3/S;)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 10
    .line 11
    iget-object v1, p2, Lt3/S;->p:Lt3/u;

    .line 12
    .line 13
    iput-object v1, v0, Lt3/S;->p:Lt3/u;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 24
    .line 25
    iget-object v1, p2, Lt3/S;->o:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Lt3/S;->o:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Lt3/u;->c:Lt3/u;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 42
    .line 43
    iget-object v4, p2, Lt3/S;->b:Lt3/b0;

    .line 44
    .line 45
    iput-object v4, v0, Lt3/S;->b:Lt3/b0;

    .line 46
    .line 47
    iget-object v0, p2, Lt3/S;->b:Lt3/b0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v3

    .line 56
    :goto_0
    iput-boolean v0, p1, Lt3/x0;->b:Z

    .line 57
    .line 58
    :cond_3
    const-wide/16 v4, 0x4

    .line 59
    .line 60
    invoke-static {p2, v4, v5}, Lt3/A0;->O(Lt3/S;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 67
    .line 68
    iget-object v4, p2, Lt3/S;->c:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v4, v0, Lt3/S;->c:Ljava/lang/Float;

    .line 71
    .line 72
    :cond_4
    const-wide/16 v4, 0x1805

    .line 73
    .line 74
    invoke-static {p2, v4, v5}, Lt3/A0;->O(Lt3/S;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 81
    .line 82
    iget-object v0, v0, Lt3/S;->b:Lt3/b0;

    .line 83
    .line 84
    invoke-static {p1, v2, v0}, Lt3/A0;->j0(Lt3/x0;ZLt3/b0;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const-wide/16 v4, 0x2

    .line 88
    .line 89
    invoke-static {p2, v4, v5}, Lt3/A0;->O(Lt3/S;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 96
    .line 97
    iget v4, p2, Lt3/S;->I:I

    .line 98
    .line 99
    iput v4, v0, Lt3/S;->I:I

    .line 100
    .line 101
    :cond_6
    const-wide/16 v4, 0x8

    .line 102
    .line 103
    invoke-static {p2, v4, v5}, Lt3/A0;->O(Lt3/S;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 110
    .line 111
    iget-object v4, p2, Lt3/S;->d:Lt3/b0;

    .line 112
    .line 113
    iput-object v4, v0, Lt3/S;->d:Lt3/b0;

    .line 114
    .line 115
    iget-object v0, p2, Lt3/S;->d:Lt3/b0;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    move v0, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v0, v3

    .line 124
    :goto_1
    iput-boolean v0, p1, Lt3/x0;->c:Z

    .line 125
    .line 126
    :cond_8
    const-wide/16 v0, 0x10

    .line 127
    .line 128
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 135
    .line 136
    iget-object v1, p2, Lt3/S;->e:Ljava/lang/Float;

    .line 137
    .line 138
    iput-object v1, v0, Lt3/S;->e:Ljava/lang/Float;

    .line 139
    .line 140
    :cond_9
    const-wide/16 v0, 0x1818

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 149
    .line 150
    iget-object v0, v0, Lt3/S;->d:Lt3/b0;

    .line 151
    .line 152
    invoke-static {p1, v3, v0}, Lt3/A0;->j0(Lt3/x0;ZLt3/b0;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    const-wide v0, 0x800000000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 167
    .line 168
    iget v1, p2, Lt3/S;->Q:I

    .line 169
    .line 170
    iput v1, v0, Lt3/S;->Q:I

    .line 171
    .line 172
    :cond_b
    const-wide/16 v0, 0x20

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 181
    .line 182
    iget-object v1, p2, Lt3/S;->f:Lt3/D;

    .line 183
    .line 184
    iput-object v1, v0, Lt3/S;->f:Lt3/D;

    .line 185
    .line 186
    iget-object v0, p1, Lt3/x0;->e:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v1, p0}, Lt3/D;->a(Lt3/A0;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    .line 194
    .line 195
    :cond_c
    const-wide/16 v0, 0x40

    .line 196
    .line 197
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x2

    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 205
    .line 206
    iget v4, p2, Lt3/S;->J:I

    .line 207
    .line 208
    iput v4, v0, Lt3/S;->J:I

    .line 209
    .line 210
    iget v0, p2, Lt3/S;->J:I

    .line 211
    .line 212
    invoke-static {v0}, Lv/i;->f(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v4, p1, Lt3/x0;->e:Landroid/graphics/Paint;

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    if-eq v0, v2, :cond_e

    .line 221
    .line 222
    if-eq v0, v1, :cond_d

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_d
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_e
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    :goto_2
    const-wide/16 v4, 0x80

    .line 243
    .line 244
    invoke-static {p2, v4, v5}, Lt3/A0;->O(Lt3/S;J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_14

    .line 249
    .line 250
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 251
    .line 252
    iget v4, p2, Lt3/S;->K:I

    .line 253
    .line 254
    iput v4, v0, Lt3/S;->K:I

    .line 255
    .line 256
    iget v0, p2, Lt3/S;->K:I

    .line 257
    .line 258
    invoke-static {v0}, Lv/i;->f(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-object v4, p1, Lt3/x0;->e:Landroid/graphics/Paint;

    .line 263
    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    if-eq v0, v2, :cond_12

    .line 267
    .line 268
    if-eq v0, v1, :cond_11

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_11
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_12
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_13
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 286
    .line 287
    .line 288
    :cond_14
    :goto_3
    const-wide/16 v4, 0x100

    .line 289
    .line 290
    invoke-static {p2, v4, v5}, Lt3/A0;->O(Lt3/S;J)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_15

    .line 295
    .line 296
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 297
    .line 298
    iget-object v4, p2, Lt3/S;->l:Ljava/lang/Float;

    .line 299
    .line 300
    iput-object v4, v0, Lt3/S;->l:Ljava/lang/Float;

    .line 301
    .line 302
    iget-object v0, p1, Lt3/x0;->e:Landroid/graphics/Paint;

    .line 303
    .line 304
    iget-object v4, p2, Lt3/S;->l:Ljava/lang/Float;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 311
    .line 312
    .line 313
    :cond_15
    const-wide/16 v4, 0x200

    .line 314
    .line 315
    invoke-static {p2, v4, v5}, Lt3/A0;->O(Lt3/S;J)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 322
    .line 323
    iget-object v4, p2, Lt3/S;->m:[Lt3/D;

    .line 324
    .line 325
    iput-object v4, v0, Lt3/S;->m:[Lt3/D;

    .line 326
    .line 327
    :cond_16
    const-wide/16 v4, 0x400

    .line 328
    .line 329
    invoke-static {p2, v4, v5}, Lt3/A0;->O(Lt3/S;J)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_17

    .line 334
    .line 335
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 336
    .line 337
    iget-object v4, p2, Lt3/S;->n:Lt3/D;

    .line 338
    .line 339
    iput-object v4, v0, Lt3/S;->n:Lt3/D;

    .line 340
    .line 341
    :cond_17
    const-wide/16 v4, 0x600

    .line 342
    .line 343
    invoke-static {p2, v4, v5}, Lt3/A0;->O(Lt3/S;J)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v4, 0x0

    .line 348
    if-eqz v0, :cond_1d

    .line 349
    .line 350
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 351
    .line 352
    iget-object v0, v0, Lt3/S;->m:[Lt3/D;

    .line 353
    .line 354
    iget-object v5, p1, Lt3/x0;->e:Landroid/graphics/Paint;

    .line 355
    .line 356
    if-nez v0, :cond_18

    .line 357
    .line 358
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_18
    array-length v0, v0

    .line 363
    rem-int/lit8 v6, v0, 0x2

    .line 364
    .line 365
    if-nez v6, :cond_19

    .line 366
    .line 367
    move v6, v0

    .line 368
    goto :goto_4

    .line 369
    :cond_19
    mul-int/lit8 v6, v0, 0x2

    .line 370
    .line 371
    :goto_4
    new-array v7, v6, [F

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    move v9, v3

    .line 375
    move v10, v8

    .line 376
    :goto_5
    iget-object v11, p1, Lt3/x0;->a:Lt3/S;

    .line 377
    .line 378
    if-ge v9, v6, :cond_1a

    .line 379
    .line 380
    iget-object v11, v11, Lt3/S;->m:[Lt3/D;

    .line 381
    .line 382
    rem-int v12, v9, v0

    .line 383
    .line 384
    aget-object v11, v11, v12

    .line 385
    .line 386
    invoke-virtual {v11, p0}, Lt3/D;->a(Lt3/A0;)F

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    aput v11, v7, v9

    .line 391
    .line 392
    add-float/2addr v10, v11

    .line 393
    add-int/lit8 v9, v9, 0x1

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_1a
    cmpl-float v0, v10, v8

    .line 397
    .line 398
    if-nez v0, :cond_1b

    .line 399
    .line 400
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_1b
    iget-object v0, v11, Lt3/S;->n:Lt3/D;

    .line 405
    .line 406
    invoke-virtual {v0, p0}, Lt3/D;->a(Lt3/A0;)F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    cmpg-float v6, v0, v8

    .line 411
    .line 412
    if-gez v6, :cond_1c

    .line 413
    .line 414
    rem-float/2addr v0, v10

    .line 415
    add-float/2addr v0, v10

    .line 416
    :cond_1c
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 417
    .line 418
    invoke-direct {v6, v7, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 422
    .line 423
    .line 424
    :cond_1d
    :goto_6
    const-wide/16 v5, 0x4000

    .line 425
    .line 426
    invoke-static {p2, v5, v6}, Lt3/A0;->O(Lt3/S;J)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1e

    .line 431
    .line 432
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lt3/x0;

    .line 435
    .line 436
    iget-object v0, v0, Lt3/x0;->d:Landroid/graphics/Paint;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iget-object v5, p1, Lt3/x0;->a:Lt3/S;

    .line 443
    .line 444
    iget-object v6, p2, Lt3/S;->r:Lt3/D;

    .line 445
    .line 446
    iput-object v6, v5, Lt3/S;->r:Lt3/D;

    .line 447
    .line 448
    iget-object v5, p1, Lt3/x0;->d:Landroid/graphics/Paint;

    .line 449
    .line 450
    iget-object v6, p2, Lt3/S;->r:Lt3/D;

    .line 451
    .line 452
    invoke-virtual {v6, p0, v0}, Lt3/D;->b(Lt3/A0;F)F

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 457
    .line 458
    .line 459
    iget-object v5, p1, Lt3/x0;->e:Landroid/graphics/Paint;

    .line 460
    .line 461
    iget-object v6, p2, Lt3/S;->r:Lt3/D;

    .line 462
    .line 463
    invoke-virtual {v6, p0, v0}, Lt3/D;->b(Lt3/A0;F)F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 468
    .line 469
    .line 470
    :cond_1e
    const-wide/16 v5, 0x2000

    .line 471
    .line 472
    invoke-static {p2, v5, v6}, Lt3/A0;->O(Lt3/S;J)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1f

    .line 477
    .line 478
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 479
    .line 480
    iget-object v5, p2, Lt3/S;->q:Ljava/util/ArrayList;

    .line 481
    .line 482
    iput-object v5, v0, Lt3/S;->q:Ljava/util/ArrayList;

    .line 483
    .line 484
    :cond_1f
    const-wide/32 v5, 0x8000

    .line 485
    .line 486
    .line 487
    invoke-static {p2, v5, v6}, Lt3/A0;->O(Lt3/S;J)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_22

    .line 492
    .line 493
    iget-object v0, p2, Lt3/S;->s:Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    const/4 v5, -0x1

    .line 500
    const/16 v6, 0x64

    .line 501
    .line 502
    if-ne v0, v5, :cond_20

    .line 503
    .line 504
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 505
    .line 506
    iget-object v0, v0, Lt3/S;->s:Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-le v0, v6, :cond_20

    .line 513
    .line 514
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 515
    .line 516
    iget-object v5, v0, Lt3/S;->s:Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    sub-int/2addr v5, v6

    .line 523
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    iput-object v5, v0, Lt3/S;->s:Ljava/lang/Integer;

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_20
    iget-object v0, p2, Lt3/S;->s:Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-ne v0, v2, :cond_21

    .line 537
    .line 538
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 539
    .line 540
    iget-object v0, v0, Lt3/S;->s:Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/16 v5, 0x384

    .line 547
    .line 548
    if-ge v0, v5, :cond_21

    .line 549
    .line 550
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 551
    .line 552
    iget-object v5, v0, Lt3/S;->s:Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    add-int/2addr v5, v6

    .line 559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    iput-object v5, v0, Lt3/S;->s:Ljava/lang/Integer;

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_21
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 567
    .line 568
    iget-object v5, p2, Lt3/S;->s:Ljava/lang/Integer;

    .line 569
    .line 570
    iput-object v5, v0, Lt3/S;->s:Ljava/lang/Integer;

    .line 571
    .line 572
    :cond_22
    :goto_7
    const-wide/32 v5, 0x10000

    .line 573
    .line 574
    .line 575
    invoke-static {p2, v5, v6}, Lt3/A0;->O(Lt3/S;J)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_23

    .line 580
    .line 581
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 582
    .line 583
    iget v5, p2, Lt3/S;->L:I

    .line 584
    .line 585
    iput v5, v0, Lt3/S;->L:I

    .line 586
    .line 587
    :cond_23
    const-wide/32 v5, 0x1a000

    .line 588
    .line 589
    .line 590
    invoke-static {p2, v5, v6}, Lt3/A0;->O(Lt3/S;J)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_27

    .line 595
    .line 596
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 597
    .line 598
    iget-object v5, v0, Lt3/S;->q:Ljava/util/ArrayList;

    .line 599
    .line 600
    if-eqz v5, :cond_25

    .line 601
    .line 602
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_25

    .line 611
    .line 612
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Ljava/lang/String;

    .line 617
    .line 618
    iget-object v6, v0, Lt3/S;->s:Ljava/lang/Integer;

    .line 619
    .line 620
    iget v7, v0, Lt3/S;->L:I

    .line 621
    .line 622
    invoke-static {v4, v6, v7}, Lt3/A0;->s(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    if-eqz v4, :cond_24

    .line 627
    .line 628
    :cond_25
    if-nez v4, :cond_26

    .line 629
    .line 630
    iget-object v4, v0, Lt3/S;->s:Ljava/lang/Integer;

    .line 631
    .line 632
    iget v0, v0, Lt3/S;->L:I

    .line 633
    .line 634
    const-string v5, "serif"

    .line 635
    .line 636
    invoke-static {v5, v4, v0}, Lt3/A0;->s(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    :cond_26
    iget-object v0, p1, Lt3/x0;->d:Landroid/graphics/Paint;

    .line 641
    .line 642
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 643
    .line 644
    .line 645
    iget-object v0, p1, Lt3/x0;->e:Landroid/graphics/Paint;

    .line 646
    .line 647
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 648
    .line 649
    .line 650
    :cond_27
    const-wide/32 v4, 0x20000

    .line 651
    .line 652
    .line 653
    invoke-static {p2, v4, v5}, Lt3/A0;->O(Lt3/S;J)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_2c

    .line 658
    .line 659
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 660
    .line 661
    iget v4, p2, Lt3/S;->M:I

    .line 662
    .line 663
    iput v4, v0, Lt3/S;->M:I

    .line 664
    .line 665
    iget-object v0, p1, Lt3/x0;->d:Landroid/graphics/Paint;

    .line 666
    .line 667
    iget v4, p2, Lt3/S;->M:I

    .line 668
    .line 669
    const/4 v5, 0x4

    .line 670
    if-ne v4, v5, :cond_28

    .line 671
    .line 672
    move v4, v2

    .line 673
    goto :goto_8

    .line 674
    :cond_28
    move v4, v3

    .line 675
    :goto_8
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 676
    .line 677
    .line 678
    iget v4, p2, Lt3/S;->M:I

    .line 679
    .line 680
    if-ne v4, v1, :cond_29

    .line 681
    .line 682
    move v4, v2

    .line 683
    goto :goto_9

    .line 684
    :cond_29
    move v4, v3

    .line 685
    :goto_9
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 686
    .line 687
    .line 688
    iget-object v0, p1, Lt3/x0;->e:Landroid/graphics/Paint;

    .line 689
    .line 690
    iget v4, p2, Lt3/S;->M:I

    .line 691
    .line 692
    if-ne v4, v5, :cond_2a

    .line 693
    .line 694
    move v4, v2

    .line 695
    goto :goto_a

    .line 696
    :cond_2a
    move v4, v3

    .line 697
    :goto_a
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 698
    .line 699
    .line 700
    iget v4, p2, Lt3/S;->M:I

    .line 701
    .line 702
    if-ne v4, v1, :cond_2b

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_2b
    move v2, v3

    .line 706
    :goto_b
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 707
    .line 708
    .line 709
    :cond_2c
    const-wide v0, 0x1000000000L

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_2d

    .line 719
    .line 720
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 721
    .line 722
    iget v1, p2, Lt3/S;->N:I

    .line 723
    .line 724
    iput v1, v0, Lt3/S;->N:I

    .line 725
    .line 726
    :cond_2d
    const-wide/32 v0, 0x40000

    .line 727
    .line 728
    .line 729
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_2e

    .line 734
    .line 735
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 736
    .line 737
    iget v1, p2, Lt3/S;->O:I

    .line 738
    .line 739
    iput v1, v0, Lt3/S;->O:I

    .line 740
    .line 741
    :cond_2e
    const-wide/32 v0, 0x80000

    .line 742
    .line 743
    .line 744
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_2f

    .line 749
    .line 750
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 751
    .line 752
    iget-object v1, p2, Lt3/S;->t:Ljava/lang/Boolean;

    .line 753
    .line 754
    iput-object v1, v0, Lt3/S;->t:Ljava/lang/Boolean;

    .line 755
    .line 756
    :cond_2f
    const-wide/32 v0, 0x200000

    .line 757
    .line 758
    .line 759
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_30

    .line 764
    .line 765
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 766
    .line 767
    iget-object v1, p2, Lt3/S;->v:Ljava/lang/String;

    .line 768
    .line 769
    iput-object v1, v0, Lt3/S;->v:Ljava/lang/String;

    .line 770
    .line 771
    :cond_30
    const-wide/32 v0, 0x400000

    .line 772
    .line 773
    .line 774
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_31

    .line 779
    .line 780
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 781
    .line 782
    iget-object v1, p2, Lt3/S;->w:Ljava/lang/String;

    .line 783
    .line 784
    iput-object v1, v0, Lt3/S;->w:Ljava/lang/String;

    .line 785
    .line 786
    :cond_31
    const-wide/32 v0, 0x800000

    .line 787
    .line 788
    .line 789
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_32

    .line 794
    .line 795
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 796
    .line 797
    iget-object v1, p2, Lt3/S;->x:Ljava/lang/String;

    .line 798
    .line 799
    iput-object v1, v0, Lt3/S;->x:Ljava/lang/String;

    .line 800
    .line 801
    :cond_32
    const-wide/32 v0, 0x1000000

    .line 802
    .line 803
    .line 804
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_33

    .line 809
    .line 810
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 811
    .line 812
    iget-object v1, p2, Lt3/S;->y:Ljava/lang/Boolean;

    .line 813
    .line 814
    iput-object v1, v0, Lt3/S;->y:Ljava/lang/Boolean;

    .line 815
    .line 816
    :cond_33
    const-wide/32 v0, 0x2000000

    .line 817
    .line 818
    .line 819
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_34

    .line 824
    .line 825
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 826
    .line 827
    iget-object v1, p2, Lt3/S;->z:Ljava/lang/Boolean;

    .line 828
    .line 829
    iput-object v1, v0, Lt3/S;->z:Ljava/lang/Boolean;

    .line 830
    .line 831
    :cond_34
    const-wide/32 v0, 0x100000

    .line 832
    .line 833
    .line 834
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_35

    .line 839
    .line 840
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 841
    .line 842
    iget-object v1, p2, Lt3/S;->u:Lh6/u;

    .line 843
    .line 844
    iput-object v1, v0, Lt3/S;->u:Lh6/u;

    .line 845
    .line 846
    :cond_35
    const-wide/32 v0, 0x10000000

    .line 847
    .line 848
    .line 849
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_36

    .line 854
    .line 855
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 856
    .line 857
    iget-object v1, p2, Lt3/S;->C:Ljava/lang/String;

    .line 858
    .line 859
    iput-object v1, v0, Lt3/S;->C:Ljava/lang/String;

    .line 860
    .line 861
    :cond_36
    const-wide/32 v0, 0x20000000

    .line 862
    .line 863
    .line 864
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_37

    .line 869
    .line 870
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 871
    .line 872
    iget v1, p2, Lt3/S;->P:I

    .line 873
    .line 874
    iput v1, v0, Lt3/S;->P:I

    .line 875
    .line 876
    :cond_37
    const-wide/32 v0, 0x40000000

    .line 877
    .line 878
    .line 879
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_38

    .line 884
    .line 885
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 886
    .line 887
    iget-object v1, p2, Lt3/S;->D:Ljava/lang/String;

    .line 888
    .line 889
    iput-object v1, v0, Lt3/S;->D:Ljava/lang/String;

    .line 890
    .line 891
    :cond_38
    const-wide/32 v0, 0x4000000

    .line 892
    .line 893
    .line 894
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_39

    .line 899
    .line 900
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 901
    .line 902
    iget-object v1, p2, Lt3/S;->A:Lt3/b0;

    .line 903
    .line 904
    iput-object v1, v0, Lt3/S;->A:Lt3/b0;

    .line 905
    .line 906
    :cond_39
    const-wide/32 v0, 0x8000000

    .line 907
    .line 908
    .line 909
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_3a

    .line 914
    .line 915
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 916
    .line 917
    iget-object v1, p2, Lt3/S;->B:Ljava/lang/Float;

    .line 918
    .line 919
    iput-object v1, v0, Lt3/S;->B:Ljava/lang/Float;

    .line 920
    .line 921
    :cond_3a
    const-wide v0, 0x200000000L

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_3b

    .line 931
    .line 932
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 933
    .line 934
    iget-object v1, p2, Lt3/S;->G:Lt3/b0;

    .line 935
    .line 936
    iput-object v1, v0, Lt3/S;->G:Lt3/b0;

    .line 937
    .line 938
    :cond_3b
    const-wide v0, 0x400000000L

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_3c

    .line 948
    .line 949
    iget-object v0, p1, Lt3/x0;->a:Lt3/S;

    .line 950
    .line 951
    iget-object v1, p2, Lt3/S;->H:Ljava/lang/Float;

    .line 952
    .line 953
    iput-object v1, v0, Lt3/S;->H:Ljava/lang/Float;

    .line 954
    .line 955
    :cond_3c
    const-wide v0, 0x2000000000L

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    invoke-static {p2, v0, v1}, Lt3/A0;->O(Lt3/S;J)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_3d

    .line 965
    .line 966
    iget-object p1, p1, Lt3/x0;->a:Lt3/S;

    .line 967
    .line 968
    iget p2, p2, Lt3/S;->R:I

    .line 969
    .line 970
    iput p2, p1, Lt3/S;->R:I

    .line 971
    .line 972
    :cond_3d
    return-void
.end method

.method public r(Lt3/X;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/x0;

    .line 4
    .line 5
    iget-object v0, v0, Lt3/x0;->a:Lt3/S;

    .line 6
    .line 7
    iget-object v0, v0, Lt3/S;->b:Lt3/b0;

    .line 8
    .line 9
    instance-of v1, v0, Lt3/I;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lt3/X;->h:Lm0/b;

    .line 14
    .line 15
    check-cast v0, Lt3/I;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2, v1, v0}, Lt3/A0;->v(ZLm0/b;Lt3/I;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lt3/x0;

    .line 24
    .line 25
    iget-object v0, v0, Lt3/x0;->a:Lt3/S;

    .line 26
    .line 27
    iget-object v0, v0, Lt3/S;->d:Lt3/b0;

    .line 28
    .line 29
    instance-of v1, v0, Lt3/I;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lt3/X;->h:Lm0/b;

    .line 34
    .line 35
    check-cast v0, Lt3/I;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, p1, v0}, Lt3/A0;->v(ZLm0/b;Lt3/I;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public r0(Lt3/Y;Lt3/x0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lt3/a0;->b:Lt3/W;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p2, Lt3/x0;->a:Lt3/S;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v3, v2, Lt3/S;->y:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    :goto_1
    iput-object v3, v2, Lt3/S;->t:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, Lt3/S;->u:Lh6/u;

    .line 24
    .line 25
    iput-object v0, v2, Lt3/S;->C:Ljava/lang/String;

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v2, Lt3/S;->o:Ljava/lang/Float;

    .line 34
    .line 35
    sget-object v4, Lt3/u;->b:Lt3/u;

    .line 36
    .line 37
    iput-object v4, v2, Lt3/S;->A:Lt3/b0;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v2, Lt3/S;->B:Ljava/lang/Float;

    .line 44
    .line 45
    iput-object v0, v2, Lt3/S;->D:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, Lt3/S;->E:Lt3/b0;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v2, Lt3/S;->F:Ljava/lang/Float;

    .line 54
    .line 55
    iput-object v0, v2, Lt3/S;->G:Lt3/b0;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, Lt3/S;->H:Ljava/lang/Float;

    .line 62
    .line 63
    iput v1, v2, Lt3/S;->Q:I

    .line 64
    .line 65
    iget-object v0, p1, Lt3/Y;->e:Lt3/S;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Lt3/A0;->q0(Lt3/x0;Lt3/S;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lt3/A0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Li/H;

    .line 75
    .line 76
    iget-object v0, v0, Li/H;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LA6/r0;

    .line 79
    .line 80
    iget-object v0, v0, LA6/r0;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v0, p0, Lt3/A0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Li/H;

    .line 94
    .line 95
    iget-object v0, v0, Li/H;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LA6/r0;

    .line 98
    .line 99
    iget-object v0, v0, LA6/r0;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lt3/l;

    .line 116
    .line 117
    iget-object v2, v1, Lt3/l;->a:Lt3/m;

    .line 118
    .line 119
    invoke-static {v2, p1}, LC/a;->q(Lt3/m;Lt3/Y;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v1, v1, Lt3/l;->b:Lt3/S;

    .line 126
    .line 127
    invoke-virtual {p0, p2, v1}, Lt3/A0;->q0(Lt3/x0;Lt3/S;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_3
    iget-object p1, p1, Lt3/Y;->f:Lt3/S;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, p2, p1}, Lt3/A0;->q0(Lt3/x0;Lt3/S;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/x0;

    .line 4
    .line 5
    iget-object v0, v0, Lt3/x0;->a:Lt3/S;

    .line 6
    .line 7
    iget-object v1, v0, Lt3/S;->G:Lt3/b0;

    .line 8
    .line 9
    instance-of v2, v1, Lt3/u;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lt3/u;

    .line 14
    .line 15
    iget v1, v1, Lt3/u;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v1, Lt3/v;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lt3/S;->p:Lt3/u;

    .line 23
    .line 24
    iget v1, v1, Lt3/u;->a:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, Lt3/S;->H:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Lt3/A0;->t(IF)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    iget-object v0, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/x0;

    .line 4
    .line 5
    iget-object v0, v0, Lt3/x0;->a:Lt3/S;

    .line 6
    .line 7
    iget-object v0, v0, Lt3/S;->z:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public u0(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "*"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lt3/A0;->v0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, p1

    .line 30
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lt3/A0;->v0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :goto_1
    move-object v0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object p1, p0, Lt3/A0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 47
    .line 48
    iget-object p2, p1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "RECAPTCHA_ENTERPRISE"

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, LY5/k;

    .line 59
    .line 60
    invoke-direct {p2, p0, v1}, LY5/k;-><init>(Lt3/A0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_2
    new-instance p1, LT0/A;

    .line 69
    .line 70
    invoke-direct {p1, p0, p3}, LT0/A;-><init>(Lt3/A0;Lcom/google/android/recaptcha/RecaptchaAction;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public v(ZLm0/b;Lt3/I;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lt3/A0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Li/H;

    .line 12
    .line 13
    iget-object v5, v3, Lt3/I;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Li/H;->w(Ljava/lang/String;)Lt3/Y;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "Fill"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Stroke"

    .line 28
    .line 29
    :goto_0
    iget-object v4, v3, Lt3/I;->a:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "%s reference \'%s\' not found"

    .line 36
    .line 37
    invoke-static {v4, v2}, Lt3/A0;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, Lt3/I;->b:Lt3/b0;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lt3/x0;

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lt3/A0;->j0(Lt3/x0;ZLt3/b0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lt3/x0;

    .line 57
    .line 58
    iput-boolean v5, v1, Lt3/x0;->b:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v1, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lt3/x0;

    .line 64
    .line 65
    iput-boolean v5, v1, Lt3/x0;->c:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    instance-of v3, v4, Lt3/Z;

    .line 69
    .line 70
    sget-object v6, Lt3/u;->b:Lt3/u;

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v10, 0x3

    .line 74
    const/4 v11, 0x2

    .line 75
    const/high16 v13, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-eqz v3, :cond_21

    .line 78
    .line 79
    check-cast v4, Lt3/Z;

    .line 80
    .line 81
    iget-object v3, v4, Lt3/y;->l:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {v4, v3}, Lt3/A0;->E(Lt3/y;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v3, v4, Lt3/y;->i:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    move v3, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v3, v5

    .line 101
    :goto_1
    iget-object v15, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v15, Lt3/x0;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v15, v15, Lt3/x0;->d:Landroid/graphics/Paint;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v15, v15, Lt3/x0;->e:Landroid/graphics/Paint;

    .line 111
    .line 112
    :goto_2
    if-eqz v3, :cond_c

    .line 113
    .line 114
    iget-object v13, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Lt3/x0;

    .line 117
    .line 118
    const/high16 p3, 0x43800000    # 256.0f

    .line 119
    .line 120
    iget-object v8, v13, Lt3/x0;->g:Lm0/b;

    .line 121
    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-object v8, v13, Lt3/x0;->f:Lm0/b;

    .line 126
    .line 127
    :goto_3
    iget-object v13, v4, Lt3/Z;->m:Lt3/D;

    .line 128
    .line 129
    if-eqz v13, :cond_8

    .line 130
    .line 131
    invoke-virtual {v13, v0}, Lt3/D;->d(Lt3/A0;)F

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    const/4 v13, 0x0

    .line 137
    :goto_4
    iget-object v12, v4, Lt3/Z;->n:Lt3/D;

    .line 138
    .line 139
    if-eqz v12, :cond_9

    .line 140
    .line 141
    invoke-virtual {v12, v0}, Lt3/D;->e(Lt3/A0;)F

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    :goto_5
    const/16 v17, 0x0

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    const/4 v12, 0x0

    .line 149
    goto :goto_5

    .line 150
    :goto_6
    iget-object v14, v4, Lt3/Z;->o:Lt3/D;

    .line 151
    .line 152
    if-eqz v14, :cond_a

    .line 153
    .line 154
    invoke-virtual {v14, v0}, Lt3/D;->d(Lt3/A0;)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    iget v8, v8, Lm0/b;->d:F

    .line 160
    .line 161
    :goto_7
    iget-object v14, v4, Lt3/Z;->p:Lt3/D;

    .line 162
    .line 163
    if-eqz v14, :cond_b

    .line 164
    .line 165
    invoke-virtual {v14, v0}, Lt3/D;->e(Lt3/A0;)F

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    goto :goto_8

    .line 170
    :cond_b
    move/from16 v14, v17

    .line 171
    .line 172
    :goto_8
    move/from16 v21, v8

    .line 173
    .line 174
    move/from16 v19, v13

    .line 175
    .line 176
    move/from16 v22, v14

    .line 177
    .line 178
    :goto_9
    move/from16 v20, v12

    .line 179
    .line 180
    goto :goto_e

    .line 181
    :cond_c
    const/high16 p3, 0x43800000    # 256.0f

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    iget-object v8, v4, Lt3/Z;->m:Lt3/D;

    .line 186
    .line 187
    if-eqz v8, :cond_d

    .line 188
    .line 189
    invoke-virtual {v8, v0, v13}, Lt3/D;->b(Lt3/A0;F)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    goto :goto_a

    .line 194
    :cond_d
    move/from16 v8, v17

    .line 195
    .line 196
    :goto_a
    iget-object v12, v4, Lt3/Z;->n:Lt3/D;

    .line 197
    .line 198
    if-eqz v12, :cond_e

    .line 199
    .line 200
    invoke-virtual {v12, v0, v13}, Lt3/D;->b(Lt3/A0;F)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    goto :goto_b

    .line 205
    :cond_e
    move/from16 v12, v17

    .line 206
    .line 207
    :goto_b
    iget-object v14, v4, Lt3/Z;->o:Lt3/D;

    .line 208
    .line 209
    if-eqz v14, :cond_f

    .line 210
    .line 211
    invoke-virtual {v14, v0, v13}, Lt3/D;->b(Lt3/A0;F)F

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    goto :goto_c

    .line 216
    :cond_f
    move v14, v13

    .line 217
    :goto_c
    iget-object v7, v4, Lt3/Z;->p:Lt3/D;

    .line 218
    .line 219
    if-eqz v7, :cond_10

    .line 220
    .line 221
    invoke-virtual {v7, v0, v13}, Lt3/D;->b(Lt3/A0;F)F

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    goto :goto_d

    .line 226
    :cond_10
    move/from16 v7, v17

    .line 227
    .line 228
    :goto_d
    move/from16 v22, v7

    .line 229
    .line 230
    move/from16 v19, v8

    .line 231
    .line 232
    move/from16 v21, v14

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :goto_e
    invoke-virtual {v0}, Lt3/A0;->n0()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lt3/A0;->H(Lt3/Y;)Lt3/x0;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iput-object v7, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v7, Landroid/graphics/Matrix;

    .line 245
    .line 246
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 247
    .line 248
    .line 249
    if-nez v3, :cond_11

    .line 250
    .line 251
    iget v3, v2, Lm0/b;->b:F

    .line 252
    .line 253
    iget v8, v2, Lm0/b;->c:F

    .line 254
    .line 255
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 256
    .line 257
    .line 258
    iget v3, v2, Lm0/b;->d:F

    .line 259
    .line 260
    iget v2, v2, Lm0/b;->e:F

    .line 261
    .line 262
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 263
    .line 264
    .line 265
    :cond_11
    iget-object v2, v4, Lt3/y;->j:Landroid/graphics/Matrix;

    .line 266
    .line 267
    if-eqz v2, :cond_12

    .line 268
    .line 269
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 270
    .line 271
    .line 272
    :cond_12
    iget-object v2, v4, Lt3/y;->h:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_14

    .line 279
    .line 280
    invoke-virtual {v0}, Lt3/A0;->m0()V

    .line 281
    .line 282
    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    iget-object v1, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lt3/x0;

    .line 288
    .line 289
    iput-boolean v5, v1, Lt3/x0;->b:Z

    .line 290
    .line 291
    return-void

    .line 292
    :cond_13
    iget-object v1, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lt3/x0;

    .line 295
    .line 296
    iput-boolean v5, v1, Lt3/x0;->c:Z

    .line 297
    .line 298
    return-void

    .line 299
    :cond_14
    new-array v1, v2, [I

    .line 300
    .line 301
    new-array v3, v2, [F

    .line 302
    .line 303
    iget-object v8, v4, Lt3/y;->h:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    move v13, v5

    .line 310
    const/high16 v12, -0x40800000    # -1.0f

    .line 311
    .line 312
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eqz v14, :cond_19

    .line 317
    .line 318
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    check-cast v14, Lt3/a0;

    .line 323
    .line 324
    check-cast v14, Lt3/Q;

    .line 325
    .line 326
    iget-object v5, v14, Lt3/Q;->h:Ljava/lang/Float;

    .line 327
    .line 328
    if-eqz v5, :cond_15

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    goto :goto_10

    .line 335
    :cond_15
    move/from16 v5, v17

    .line 336
    .line 337
    :goto_10
    if-eqz v13, :cond_17

    .line 338
    .line 339
    cmpl-float v16, v5, v12

    .line 340
    .line 341
    if-ltz v16, :cond_16

    .line 342
    .line 343
    goto :goto_11

    .line 344
    :cond_16
    aput v12, v3, v13

    .line 345
    .line 346
    goto :goto_12

    .line 347
    :cond_17
    :goto_11
    aput v5, v3, v13

    .line 348
    .line 349
    move v12, v5

    .line 350
    :goto_12
    invoke-virtual {v0}, Lt3/A0;->n0()V

    .line 351
    .line 352
    .line 353
    iget-object v5, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Lt3/x0;

    .line 356
    .line 357
    invoke-virtual {v0, v14, v5}, Lt3/A0;->r0(Lt3/Y;Lt3/x0;)V

    .line 358
    .line 359
    .line 360
    iget-object v5, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, Lt3/x0;

    .line 363
    .line 364
    iget-object v5, v5, Lt3/x0;->a:Lt3/S;

    .line 365
    .line 366
    iget-object v14, v5, Lt3/S;->A:Lt3/b0;

    .line 367
    .line 368
    check-cast v14, Lt3/u;

    .line 369
    .line 370
    if-nez v14, :cond_18

    .line 371
    .line 372
    move-object v14, v6

    .line 373
    :cond_18
    iget-object v5, v5, Lt3/S;->B:Ljava/lang/Float;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iget v14, v14, Lt3/u;->a:I

    .line 380
    .line 381
    invoke-static {v14, v5}, Lt3/A0;->t(IF)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    aput v5, v1, v13

    .line 386
    .line 387
    add-int/lit8 v13, v13, 0x1

    .line 388
    .line 389
    invoke-virtual {v0}, Lt3/A0;->m0()V

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    goto :goto_f

    .line 394
    :cond_19
    cmpl-float v5, v19, v21

    .line 395
    .line 396
    if-nez v5, :cond_1a

    .line 397
    .line 398
    cmpl-float v5, v20, v22

    .line 399
    .line 400
    if-eqz v5, :cond_1b

    .line 401
    .line 402
    :cond_1a
    if-ne v2, v9, :cond_1c

    .line 403
    .line 404
    :cond_1b
    invoke-virtual {v0}, Lt3/A0;->m0()V

    .line 405
    .line 406
    .line 407
    sub-int/2addr v2, v9

    .line 408
    aget v1, v1, v2

    .line 409
    .line 410
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_1c
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 415
    .line 416
    iget v4, v4, Lt3/y;->k:I

    .line 417
    .line 418
    if-eqz v4, :cond_1d

    .line 419
    .line 420
    if-ne v4, v11, :cond_1e

    .line 421
    .line 422
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 423
    .line 424
    :cond_1d
    :goto_13
    move-object/from16 v25, v2

    .line 425
    .line 426
    goto :goto_14

    .line 427
    :cond_1e
    if-ne v4, v10, :cond_1d

    .line 428
    .line 429
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 430
    .line 431
    goto :goto_13

    .line 432
    :goto_14
    invoke-virtual {v0}, Lt3/A0;->m0()V

    .line 433
    .line 434
    .line 435
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 436
    .line 437
    move-object/from16 v23, v1

    .line 438
    .line 439
    move-object/from16 v24, v3

    .line 440
    .line 441
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v1, v18

    .line 445
    .line 446
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lt3/x0;

    .line 455
    .line 456
    iget-object v1, v1, Lt3/x0;->a:Lt3/S;

    .line 457
    .line 458
    iget-object v1, v1, Lt3/S;->c:Ljava/lang/Float;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    mul-float v1, v1, p3

    .line 465
    .line 466
    float-to-int v1, v1

    .line 467
    if-gez v1, :cond_1f

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    goto :goto_15

    .line 471
    :cond_1f
    const/16 v2, 0xff

    .line 472
    .line 473
    if-le v1, v2, :cond_20

    .line 474
    .line 475
    const/16 v5, 0xff

    .line 476
    .line 477
    goto :goto_15

    .line 478
    :cond_20
    move v5, v1

    .line 479
    :goto_15
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_21
    const/high16 p3, 0x43800000    # 256.0f

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    instance-of v3, v4, Lt3/d0;

    .line 488
    .line 489
    if-eqz v3, :cond_3b

    .line 490
    .line 491
    check-cast v4, Lt3/d0;

    .line 492
    .line 493
    iget-object v3, v4, Lt3/y;->l:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v3, :cond_22

    .line 496
    .line 497
    invoke-static {v4, v3}, Lt3/A0;->E(Lt3/y;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_22
    iget-object v3, v4, Lt3/y;->i:Ljava/lang/Boolean;

    .line 501
    .line 502
    if-eqz v3, :cond_23

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_23

    .line 509
    .line 510
    move v3, v9

    .line 511
    goto :goto_16

    .line 512
    :cond_23
    const/4 v3, 0x0

    .line 513
    :goto_16
    iget-object v5, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, Lt3/x0;

    .line 516
    .line 517
    if-eqz v1, :cond_24

    .line 518
    .line 519
    iget-object v5, v5, Lt3/x0;->d:Landroid/graphics/Paint;

    .line 520
    .line 521
    goto :goto_17

    .line 522
    :cond_24
    iget-object v5, v5, Lt3/x0;->e:Landroid/graphics/Paint;

    .line 523
    .line 524
    :goto_17
    if-eqz v3, :cond_28

    .line 525
    .line 526
    new-instance v7, Lt3/D;

    .line 527
    .line 528
    const/16 v8, 0x9

    .line 529
    .line 530
    const/high16 v12, 0x42480000    # 50.0f

    .line 531
    .line 532
    invoke-direct {v7, v8, v12}, Lt3/D;-><init>(IF)V

    .line 533
    .line 534
    .line 535
    iget-object v8, v4, Lt3/d0;->m:Lt3/D;

    .line 536
    .line 537
    if-eqz v8, :cond_25

    .line 538
    .line 539
    invoke-virtual {v8, v0}, Lt3/D;->d(Lt3/A0;)F

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    goto :goto_18

    .line 544
    :cond_25
    invoke-virtual {v7, v0}, Lt3/D;->d(Lt3/A0;)F

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    :goto_18
    iget-object v12, v4, Lt3/d0;->n:Lt3/D;

    .line 549
    .line 550
    if-eqz v12, :cond_26

    .line 551
    .line 552
    invoke-virtual {v12, v0}, Lt3/D;->e(Lt3/A0;)F

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    goto :goto_19

    .line 557
    :cond_26
    invoke-virtual {v7, v0}, Lt3/D;->e(Lt3/A0;)F

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    :goto_19
    iget-object v13, v4, Lt3/d0;->o:Lt3/D;

    .line 562
    .line 563
    if-eqz v13, :cond_27

    .line 564
    .line 565
    invoke-virtual {v13, v0}, Lt3/D;->a(Lt3/A0;)F

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    goto :goto_1a

    .line 570
    :cond_27
    invoke-virtual {v7, v0}, Lt3/D;->a(Lt3/A0;)F

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    :goto_1a
    move/from16 v21, v7

    .line 575
    .line 576
    move/from16 v19, v8

    .line 577
    .line 578
    :goto_1b
    move/from16 v20, v12

    .line 579
    .line 580
    goto :goto_1e

    .line 581
    :cond_28
    iget-object v7, v4, Lt3/d0;->m:Lt3/D;

    .line 582
    .line 583
    const/high16 v8, 0x3f000000    # 0.5f

    .line 584
    .line 585
    if-eqz v7, :cond_29

    .line 586
    .line 587
    invoke-virtual {v7, v0, v13}, Lt3/D;->b(Lt3/A0;F)F

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    goto :goto_1c

    .line 592
    :cond_29
    move v7, v8

    .line 593
    :goto_1c
    iget-object v12, v4, Lt3/d0;->n:Lt3/D;

    .line 594
    .line 595
    if-eqz v12, :cond_2a

    .line 596
    .line 597
    invoke-virtual {v12, v0, v13}, Lt3/D;->b(Lt3/A0;F)F

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    goto :goto_1d

    .line 602
    :cond_2a
    move v12, v8

    .line 603
    :goto_1d
    iget-object v14, v4, Lt3/d0;->o:Lt3/D;

    .line 604
    .line 605
    if-eqz v14, :cond_2b

    .line 606
    .line 607
    invoke-virtual {v14, v0, v13}, Lt3/D;->b(Lt3/A0;F)F

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    :cond_2b
    move/from16 v19, v7

    .line 612
    .line 613
    move/from16 v21, v8

    .line 614
    .line 615
    goto :goto_1b

    .line 616
    :goto_1e
    invoke-virtual {v0}, Lt3/A0;->n0()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v4}, Lt3/A0;->H(Lt3/Y;)Lt3/x0;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    iput-object v7, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 624
    .line 625
    new-instance v7, Landroid/graphics/Matrix;

    .line 626
    .line 627
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 628
    .line 629
    .line 630
    if-nez v3, :cond_2c

    .line 631
    .line 632
    iget v3, v2, Lm0/b;->b:F

    .line 633
    .line 634
    iget v8, v2, Lm0/b;->c:F

    .line 635
    .line 636
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 637
    .line 638
    .line 639
    iget v3, v2, Lm0/b;->d:F

    .line 640
    .line 641
    iget v2, v2, Lm0/b;->e:F

    .line 642
    .line 643
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 644
    .line 645
    .line 646
    :cond_2c
    iget-object v2, v4, Lt3/y;->j:Landroid/graphics/Matrix;

    .line 647
    .line 648
    if-eqz v2, :cond_2d

    .line 649
    .line 650
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 651
    .line 652
    .line 653
    :cond_2d
    iget-object v2, v4, Lt3/y;->h:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_2f

    .line 660
    .line 661
    invoke-virtual {v0}, Lt3/A0;->m0()V

    .line 662
    .line 663
    .line 664
    if-eqz v1, :cond_2e

    .line 665
    .line 666
    iget-object v1, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lt3/x0;

    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    iput-boolean v3, v1, Lt3/x0;->b:Z

    .line 672
    .line 673
    return-void

    .line 674
    :cond_2e
    const/4 v3, 0x0

    .line 675
    iget-object v1, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lt3/x0;

    .line 678
    .line 679
    iput-boolean v3, v1, Lt3/x0;->c:Z

    .line 680
    .line 681
    return-void

    .line 682
    :cond_2f
    const/4 v3, 0x0

    .line 683
    new-array v1, v2, [I

    .line 684
    .line 685
    new-array v8, v2, [F

    .line 686
    .line 687
    iget-object v12, v4, Lt3/y;->h:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    move v13, v3

    .line 694
    const/high16 v16, -0x40800000    # -1.0f

    .line 695
    .line 696
    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    if-eqz v14, :cond_34

    .line 701
    .line 702
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    check-cast v14, Lt3/a0;

    .line 707
    .line 708
    check-cast v14, Lt3/Q;

    .line 709
    .line 710
    iget-object v15, v14, Lt3/Q;->h:Ljava/lang/Float;

    .line 711
    .line 712
    if-eqz v15, :cond_30

    .line 713
    .line 714
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 715
    .line 716
    .line 717
    move-result v15

    .line 718
    goto :goto_20

    .line 719
    :cond_30
    move/from16 v15, v17

    .line 720
    .line 721
    :goto_20
    if-eqz v13, :cond_32

    .line 722
    .line 723
    cmpl-float v18, v15, v16

    .line 724
    .line 725
    if-ltz v18, :cond_31

    .line 726
    .line 727
    goto :goto_21

    .line 728
    :cond_31
    aput v16, v8, v13

    .line 729
    .line 730
    goto :goto_22

    .line 731
    :cond_32
    :goto_21
    aput v15, v8, v13

    .line 732
    .line 733
    move/from16 v16, v15

    .line 734
    .line 735
    :goto_22
    invoke-virtual {v0}, Lt3/A0;->n0()V

    .line 736
    .line 737
    .line 738
    iget-object v15, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v15, Lt3/x0;

    .line 741
    .line 742
    invoke-virtual {v0, v14, v15}, Lt3/A0;->r0(Lt3/Y;Lt3/x0;)V

    .line 743
    .line 744
    .line 745
    iget-object v14, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v14, Lt3/x0;

    .line 748
    .line 749
    iget-object v14, v14, Lt3/x0;->a:Lt3/S;

    .line 750
    .line 751
    iget-object v15, v14, Lt3/S;->A:Lt3/b0;

    .line 752
    .line 753
    check-cast v15, Lt3/u;

    .line 754
    .line 755
    if-nez v15, :cond_33

    .line 756
    .line 757
    move-object v15, v6

    .line 758
    :cond_33
    iget-object v14, v14, Lt3/S;->B:Ljava/lang/Float;

    .line 759
    .line 760
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    iget v15, v15, Lt3/u;->a:I

    .line 765
    .line 766
    invoke-static {v15, v14}, Lt3/A0;->t(IF)I

    .line 767
    .line 768
    .line 769
    move-result v14

    .line 770
    aput v14, v1, v13

    .line 771
    .line 772
    add-int/lit8 v13, v13, 0x1

    .line 773
    .line 774
    invoke-virtual {v0}, Lt3/A0;->m0()V

    .line 775
    .line 776
    .line 777
    goto :goto_1f

    .line 778
    :cond_34
    cmpl-float v6, v21, v17

    .line 779
    .line 780
    if-eqz v6, :cond_35

    .line 781
    .line 782
    if-ne v2, v9, :cond_36

    .line 783
    .line 784
    :cond_35
    move-object/from16 v22, v1

    .line 785
    .line 786
    goto :goto_26

    .line 787
    :cond_36
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 788
    .line 789
    iget v4, v4, Lt3/y;->k:I

    .line 790
    .line 791
    if-eqz v4, :cond_37

    .line 792
    .line 793
    if-ne v4, v11, :cond_38

    .line 794
    .line 795
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 796
    .line 797
    :cond_37
    :goto_23
    move-object/from16 v24, v2

    .line 798
    .line 799
    goto :goto_24

    .line 800
    :cond_38
    if-ne v4, v10, :cond_37

    .line 801
    .line 802
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 803
    .line 804
    goto :goto_23

    .line 805
    :goto_24
    invoke-virtual {v0}, Lt3/A0;->m0()V

    .line 806
    .line 807
    .line 808
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 809
    .line 810
    move-object/from16 v22, v1

    .line 811
    .line 812
    move-object/from16 v23, v8

    .line 813
    .line 814
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v1, v18

    .line 818
    .line 819
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Lt3/x0;

    .line 828
    .line 829
    iget-object v1, v1, Lt3/x0;->a:Lt3/S;

    .line 830
    .line 831
    iget-object v1, v1, Lt3/S;->c:Ljava/lang/Float;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    mul-float v1, v1, p3

    .line 838
    .line 839
    float-to-int v1, v1

    .line 840
    if-gez v1, :cond_39

    .line 841
    .line 842
    move v1, v3

    .line 843
    goto :goto_25

    .line 844
    :cond_39
    const/16 v2, 0xff

    .line 845
    .line 846
    if-le v1, v2, :cond_3a

    .line 847
    .line 848
    move v1, v2

    .line 849
    :cond_3a
    :goto_25
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :goto_26
    invoke-virtual {v0}, Lt3/A0;->m0()V

    .line 854
    .line 855
    .line 856
    sub-int/2addr v2, v9

    .line 857
    aget v1, v22, v2

    .line 858
    .line 859
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_3b
    const/4 v3, 0x0

    .line 864
    instance-of v2, v4, Lt3/P;

    .line 865
    .line 866
    if-eqz v2, :cond_43

    .line 867
    .line 868
    check-cast v4, Lt3/P;

    .line 869
    .line 870
    const-wide v5, 0x180000000L

    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    const-wide v7, 0x100000000L

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    const-wide v10, 0x80000000L

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    if-eqz v1, :cond_3f

    .line 886
    .line 887
    iget-object v2, v4, Lt3/Y;->e:Lt3/S;

    .line 888
    .line 889
    invoke-static {v2, v10, v11}, Lt3/A0;->O(Lt3/S;J)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_3d

    .line 894
    .line 895
    iget-object v2, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Lt3/x0;

    .line 898
    .line 899
    iget-object v10, v2, Lt3/x0;->a:Lt3/S;

    .line 900
    .line 901
    iget-object v11, v4, Lt3/Y;->e:Lt3/S;

    .line 902
    .line 903
    iget-object v11, v11, Lt3/S;->E:Lt3/b0;

    .line 904
    .line 905
    iput-object v11, v10, Lt3/S;->b:Lt3/b0;

    .line 906
    .line 907
    if-eqz v11, :cond_3c

    .line 908
    .line 909
    move v3, v9

    .line 910
    :cond_3c
    iput-boolean v3, v2, Lt3/x0;->b:Z

    .line 911
    .line 912
    :cond_3d
    iget-object v2, v4, Lt3/Y;->e:Lt3/S;

    .line 913
    .line 914
    invoke-static {v2, v7, v8}, Lt3/A0;->O(Lt3/S;J)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_3e

    .line 919
    .line 920
    iget-object v2, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Lt3/x0;

    .line 923
    .line 924
    iget-object v2, v2, Lt3/x0;->a:Lt3/S;

    .line 925
    .line 926
    iget-object v3, v4, Lt3/Y;->e:Lt3/S;

    .line 927
    .line 928
    iget-object v3, v3, Lt3/S;->F:Ljava/lang/Float;

    .line 929
    .line 930
    iput-object v3, v2, Lt3/S;->c:Ljava/lang/Float;

    .line 931
    .line 932
    :cond_3e
    iget-object v2, v4, Lt3/Y;->e:Lt3/S;

    .line 933
    .line 934
    invoke-static {v2, v5, v6}, Lt3/A0;->O(Lt3/S;J)Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_43

    .line 939
    .line 940
    iget-object v2, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lt3/x0;

    .line 943
    .line 944
    iget-object v3, v2, Lt3/x0;->a:Lt3/S;

    .line 945
    .line 946
    iget-object v3, v3, Lt3/S;->b:Lt3/b0;

    .line 947
    .line 948
    invoke-static {v2, v1, v3}, Lt3/A0;->j0(Lt3/x0;ZLt3/b0;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :cond_3f
    iget-object v2, v4, Lt3/Y;->e:Lt3/S;

    .line 953
    .line 954
    invoke-static {v2, v10, v11}, Lt3/A0;->O(Lt3/S;J)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_41

    .line 959
    .line 960
    iget-object v2, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, Lt3/x0;

    .line 963
    .line 964
    iget-object v10, v2, Lt3/x0;->a:Lt3/S;

    .line 965
    .line 966
    iget-object v11, v4, Lt3/Y;->e:Lt3/S;

    .line 967
    .line 968
    iget-object v11, v11, Lt3/S;->E:Lt3/b0;

    .line 969
    .line 970
    iput-object v11, v10, Lt3/S;->d:Lt3/b0;

    .line 971
    .line 972
    if-eqz v11, :cond_40

    .line 973
    .line 974
    move v3, v9

    .line 975
    :cond_40
    iput-boolean v3, v2, Lt3/x0;->c:Z

    .line 976
    .line 977
    :cond_41
    iget-object v2, v4, Lt3/Y;->e:Lt3/S;

    .line 978
    .line 979
    invoke-static {v2, v7, v8}, Lt3/A0;->O(Lt3/S;J)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_42

    .line 984
    .line 985
    iget-object v2, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Lt3/x0;

    .line 988
    .line 989
    iget-object v2, v2, Lt3/x0;->a:Lt3/S;

    .line 990
    .line 991
    iget-object v3, v4, Lt3/Y;->e:Lt3/S;

    .line 992
    .line 993
    iget-object v3, v3, Lt3/S;->F:Ljava/lang/Float;

    .line 994
    .line 995
    iput-object v3, v2, Lt3/S;->e:Ljava/lang/Float;

    .line 996
    .line 997
    :cond_42
    iget-object v2, v4, Lt3/Y;->e:Lt3/S;

    .line 998
    .line 999
    invoke-static {v2, v5, v6}, Lt3/A0;->O(Lt3/S;J)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_43

    .line 1004
    .line 1005
    iget-object v2, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Lt3/x0;

    .line 1008
    .line 1009
    iget-object v3, v2, Lt3/x0;->a:Lt3/S;

    .line 1010
    .line 1011
    iget-object v3, v3, Lt3/S;->d:Lt3/b0;

    .line 1012
    .line 1013
    invoke-static {v2, v1, v3}, Lt3/A0;->j0(Lt3/x0;ZLt3/b0;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_43
    return-void
.end method

.method public v0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt3/A0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/x0;

    .line 4
    .line 5
    iget-object v0, v0, Lt3/x0;->a:Lt3/S;

    .line 6
    .line 7
    iget-object v0, v0, Lt3/S;->y:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public x(Lt3/X;Landroid/graphics/Path;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v7, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, Lt3/x0;

    .line 10
    .line 11
    iget-object v7, v7, Lt3/x0;->a:Lt3/S;

    .line 12
    .line 13
    iget-object v7, v7, Lt3/S;->b:Lt3/b0;

    .line 14
    .line 15
    instance-of v8, v7, Lt3/I;

    .line 16
    .line 17
    iget-object v9, v0, Lt3/A0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, Landroid/graphics/Canvas;

    .line 20
    .line 21
    if-eqz v8, :cond_1d

    .line 22
    .line 23
    iget-object v8, v0, Lt3/A0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Li/H;

    .line 26
    .line 27
    check-cast v7, Lt3/I;

    .line 28
    .line 29
    iget-object v7, v7, Lt3/I;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v8, v7}, Li/H;->w(Ljava/lang/String;)Lt3/Y;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    instance-of v8, v7, Lt3/L;

    .line 36
    .line 37
    if-eqz v8, :cond_1d

    .line 38
    .line 39
    check-cast v7, Lt3/L;

    .line 40
    .line 41
    iget-object v8, v7, Lt3/L;->p:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v8, 0x0

    .line 54
    :goto_0
    iget-object v10, v7, Lt3/L;->w:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    invoke-static {v7, v10}, Lt3/A0;->G(Lt3/L;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v10, 0x0

    .line 62
    if-eqz v8, :cond_6

    .line 63
    .line 64
    iget-object v8, v7, Lt3/L;->s:Lt3/D;

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Lt3/D;->d(Lt3/A0;)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v8, v10

    .line 74
    :goto_1
    iget-object v11, v7, Lt3/L;->t:Lt3/D;

    .line 75
    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Lt3/D;->e(Lt3/A0;)F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v11, v10

    .line 84
    :goto_2
    iget-object v12, v7, Lt3/L;->u:Lt3/D;

    .line 85
    .line 86
    if-eqz v12, :cond_4

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Lt3/D;->d(Lt3/A0;)F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v12, v10

    .line 94
    :goto_3
    iget-object v13, v7, Lt3/L;->v:Lt3/D;

    .line 95
    .line 96
    if-eqz v13, :cond_5

    .line 97
    .line 98
    invoke-virtual {v13, v0}, Lt3/D;->e(Lt3/A0;)F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v13, v10

    .line 104
    :goto_4
    const/16 v16, 0x0

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_6
    iget-object v8, v7, Lt3/L;->s:Lt3/D;

    .line 108
    .line 109
    const/high16 v11, 0x3f800000    # 1.0f

    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    invoke-virtual {v8, v0, v11}, Lt3/D;->b(Lt3/A0;F)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move v8, v10

    .line 119
    :goto_5
    iget-object v12, v7, Lt3/L;->t:Lt3/D;

    .line 120
    .line 121
    if-eqz v12, :cond_8

    .line 122
    .line 123
    invoke-virtual {v12, v0, v11}, Lt3/D;->b(Lt3/A0;F)F

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    move v12, v10

    .line 129
    :goto_6
    iget-object v13, v7, Lt3/L;->u:Lt3/D;

    .line 130
    .line 131
    if-eqz v13, :cond_9

    .line 132
    .line 133
    invoke-virtual {v13, v0, v11}, Lt3/D;->b(Lt3/A0;F)F

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    move v13, v10

    .line 139
    :goto_7
    iget-object v14, v7, Lt3/L;->v:Lt3/D;

    .line 140
    .line 141
    if-eqz v14, :cond_a

    .line 142
    .line 143
    invoke-virtual {v14, v0, v11}, Lt3/D;->b(Lt3/A0;F)F

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    goto :goto_8

    .line 148
    :cond_a
    move v11, v10

    .line 149
    :goto_8
    iget-object v14, v1, Lt3/X;->h:Lm0/b;

    .line 150
    .line 151
    iget v15, v14, Lm0/b;->b:F

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    iget v4, v14, Lm0/b;->d:F

    .line 156
    .line 157
    mul-float/2addr v8, v4

    .line 158
    add-float/2addr v8, v15

    .line 159
    iget v15, v14, Lm0/b;->c:F

    .line 160
    .line 161
    iget v14, v14, Lm0/b;->e:F

    .line 162
    .line 163
    mul-float/2addr v12, v14

    .line 164
    add-float/2addr v12, v15

    .line 165
    mul-float/2addr v4, v13

    .line 166
    mul-float v13, v11, v14

    .line 167
    .line 168
    move v11, v12

    .line 169
    move v12, v4

    .line 170
    :goto_9
    cmpl-float v4, v12, v10

    .line 171
    .line 172
    if-eqz v4, :cond_1c

    .line 173
    .line 174
    cmpl-float v4, v13, v10

    .line 175
    .line 176
    if-nez v4, :cond_b

    .line 177
    .line 178
    goto/16 :goto_14

    .line 179
    .line 180
    :cond_b
    iget-object v4, v7, Lt3/c0;->n:Lt3/r;

    .line 181
    .line 182
    if-eqz v4, :cond_c

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_c
    sget-object v4, Lt3/r;->d:Lt3/r;

    .line 186
    .line 187
    :goto_a
    invoke-virtual {v0}, Lt3/A0;->n0()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 191
    .line 192
    .line 193
    new-instance v2, Lt3/x0;

    .line 194
    .line 195
    invoke-direct {v2}, Lt3/x0;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lt3/S;->a()Lt3/S;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v0, v2, v14}, Lt3/A0;->q0(Lt3/x0;Lt3/S;)V

    .line 203
    .line 204
    .line 205
    iget-object v14, v2, Lt3/x0;->a:Lt3/S;

    .line 206
    .line 207
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    iput-object v15, v14, Lt3/S;->t:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0, v7, v2}, Lt3/A0;->I(Lt3/Y;Lt3/x0;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v2, v1, Lt3/X;->h:Lm0/b;

    .line 217
    .line 218
    iget-object v14, v7, Lt3/L;->r:Landroid/graphics/Matrix;

    .line 219
    .line 220
    if-eqz v14, :cond_12

    .line 221
    .line 222
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 223
    .line 224
    .line 225
    new-instance v14, Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v15, v7, Lt3/L;->r:Landroid/graphics/Matrix;

    .line 231
    .line 232
    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_12

    .line 237
    .line 238
    iget-object v2, v1, Lt3/X;->h:Lm0/b;

    .line 239
    .line 240
    iget v15, v2, Lm0/b;->b:F

    .line 241
    .line 242
    const/16 v17, 0x2

    .line 243
    .line 244
    iget v5, v2, Lm0/b;->c:F

    .line 245
    .line 246
    invoke-virtual {v2}, Lm0/b;->c()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/16 v18, 0x1

    .line 251
    .line 252
    iget-object v6, v1, Lt3/X;->h:Lm0/b;

    .line 253
    .line 254
    iget v10, v6, Lm0/b;->c:F

    .line 255
    .line 256
    invoke-virtual {v6}, Lm0/b;->c()F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const/16 v19, 0x6

    .line 261
    .line 262
    iget-object v3, v1, Lt3/X;->h:Lm0/b;

    .line 263
    .line 264
    invoke-virtual {v3}, Lm0/b;->d()F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    move/from16 p2, v2

    .line 269
    .line 270
    iget-object v2, v1, Lt3/X;->h:Lm0/b;

    .line 271
    .line 272
    move/from16 v20, v3

    .line 273
    .line 274
    iget v3, v2, Lm0/b;->b:F

    .line 275
    .line 276
    invoke-virtual {v2}, Lm0/b;->d()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    move/from16 v21, v2

    .line 281
    .line 282
    const/16 v2, 0x8

    .line 283
    .line 284
    new-array v2, v2, [F

    .line 285
    .line 286
    aput v15, v2, v16

    .line 287
    .line 288
    aput v5, v2, v18

    .line 289
    .line 290
    aput p2, v2, v17

    .line 291
    .line 292
    const/4 v5, 0x3

    .line 293
    aput v10, v2, v5

    .line 294
    .line 295
    const/4 v5, 0x4

    .line 296
    aput v6, v2, v5

    .line 297
    .line 298
    const/4 v5, 0x5

    .line 299
    aput v20, v2, v5

    .line 300
    .line 301
    aput v3, v2, v19

    .line 302
    .line 303
    const/4 v3, 0x7

    .line 304
    aput v21, v2, v3

    .line 305
    .line 306
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Landroid/graphics/RectF;

    .line 310
    .line 311
    aget v5, v2, v16

    .line 312
    .line 313
    aget v6, v2, v18

    .line 314
    .line 315
    invoke-direct {v3, v5, v6, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 316
    .line 317
    .line 318
    move/from16 v5, v17

    .line 319
    .line 320
    move/from16 v6, v19

    .line 321
    .line 322
    :goto_b
    if-gt v5, v6, :cond_11

    .line 323
    .line 324
    aget v10, v2, v5

    .line 325
    .line 326
    iget v14, v3, Landroid/graphics/RectF;->left:F

    .line 327
    .line 328
    cmpg-float v14, v10, v14

    .line 329
    .line 330
    if-gez v14, :cond_d

    .line 331
    .line 332
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 333
    .line 334
    :cond_d
    iget v14, v3, Landroid/graphics/RectF;->right:F

    .line 335
    .line 336
    cmpl-float v14, v10, v14

    .line 337
    .line 338
    if-lez v14, :cond_e

    .line 339
    .line 340
    iput v10, v3, Landroid/graphics/RectF;->right:F

    .line 341
    .line 342
    :cond_e
    add-int/lit8 v10, v5, 0x1

    .line 343
    .line 344
    aget v10, v2, v10

    .line 345
    .line 346
    iget v14, v3, Landroid/graphics/RectF;->top:F

    .line 347
    .line 348
    cmpg-float v14, v10, v14

    .line 349
    .line 350
    if-gez v14, :cond_f

    .line 351
    .line 352
    iput v10, v3, Landroid/graphics/RectF;->top:F

    .line 353
    .line 354
    :cond_f
    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    .line 355
    .line 356
    cmpl-float v14, v10, v14

    .line 357
    .line 358
    if-lez v14, :cond_10

    .line 359
    .line 360
    iput v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 361
    .line 362
    :cond_10
    add-int/lit8 v5, v5, 0x2

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_11
    new-instance v2, Lm0/b;

    .line 366
    .line 367
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 368
    .line 369
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 370
    .line 371
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 372
    .line 373
    sub-float/2addr v10, v5

    .line 374
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 375
    .line 376
    sub-float/2addr v3, v6

    .line 377
    invoke-direct {v2, v5, v6, v10, v3}, Lm0/b;-><init>(FFFF)V

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_12
    const/16 v18, 0x1

    .line 382
    .line 383
    :goto_c
    iget v3, v2, Lm0/b;->b:F

    .line 384
    .line 385
    sub-float/2addr v3, v8

    .line 386
    div-float/2addr v3, v12

    .line 387
    float-to-double v5, v3

    .line 388
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    double-to-float v3, v5

    .line 393
    mul-float/2addr v3, v12

    .line 394
    add-float/2addr v3, v8

    .line 395
    iget v5, v2, Lm0/b;->c:F

    .line 396
    .line 397
    sub-float/2addr v5, v11

    .line 398
    div-float/2addr v5, v13

    .line 399
    float-to-double v5, v5

    .line 400
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    double-to-float v5, v5

    .line 405
    mul-float/2addr v5, v13

    .line 406
    add-float/2addr v5, v11

    .line 407
    invoke-virtual {v2}, Lm0/b;->c()F

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-virtual {v2}, Lm0/b;->d()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    new-instance v8, Lm0/b;

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    invoke-direct {v8, v10, v10, v12, v13}, Lm0/b;-><init>(FFFF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lt3/A0;->X()Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    :goto_d
    cmpg-float v11, v5, v2

    .line 426
    .line 427
    if-gez v11, :cond_1a

    .line 428
    .line 429
    move v11, v3

    .line 430
    :goto_e
    cmpg-float v14, v11, v6

    .line 431
    .line 432
    if-gez v14, :cond_19

    .line 433
    .line 434
    iput v11, v8, Lm0/b;->b:F

    .line 435
    .line 436
    iput v5, v8, Lm0/b;->c:F

    .line 437
    .line 438
    invoke-virtual {v0}, Lt3/A0;->n0()V

    .line 439
    .line 440
    .line 441
    iget-object v14, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v14, Lt3/x0;

    .line 444
    .line 445
    iget-object v14, v14, Lt3/x0;->a:Lt3/S;

    .line 446
    .line 447
    iget-object v14, v14, Lt3/S;->t:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-nez v14, :cond_13

    .line 454
    .line 455
    iget v14, v8, Lm0/b;->b:F

    .line 456
    .line 457
    iget v15, v8, Lm0/b;->c:F

    .line 458
    .line 459
    move/from16 p2, v2

    .line 460
    .line 461
    iget v2, v8, Lm0/b;->d:F

    .line 462
    .line 463
    move/from16 v17, v3

    .line 464
    .line 465
    iget v3, v8, Lm0/b;->e:F

    .line 466
    .line 467
    invoke-virtual {v0, v14, v15, v2, v3}, Lt3/A0;->h0(FFFF)V

    .line 468
    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_13
    move/from16 p2, v2

    .line 472
    .line 473
    move/from16 v17, v3

    .line 474
    .line 475
    :goto_f
    iget-object v2, v7, Lt3/e0;->o:Lm0/b;

    .line 476
    .line 477
    if-eqz v2, :cond_14

    .line 478
    .line 479
    invoke-static {v8, v2, v4}, Lt3/A0;->p(Lm0/b;Lm0/b;Lt3/r;)Landroid/graphics/Matrix;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 484
    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_14
    iget-object v2, v7, Lt3/L;->q:Ljava/lang/Boolean;

    .line 488
    .line 489
    if-eqz v2, :cond_16

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_15

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_15
    move/from16 v2, v16

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_16
    :goto_10
    move/from16 v2, v18

    .line 502
    .line 503
    :goto_11
    invoke-virtual {v9, v11, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 504
    .line 505
    .line 506
    if-nez v2, :cond_17

    .line 507
    .line 508
    iget-object v2, v1, Lt3/X;->h:Lm0/b;

    .line 509
    .line 510
    iget v3, v2, Lm0/b;->d:F

    .line 511
    .line 512
    iget v2, v2, Lm0/b;->e:F

    .line 513
    .line 514
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 515
    .line 516
    .line 517
    :cond_17
    :goto_12
    iget-object v2, v7, Lt3/V;->i:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_18

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lt3/a0;

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Lt3/A0;->b0(Lt3/a0;)V

    .line 536
    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_18
    invoke-virtual {v0}, Lt3/A0;->m0()V

    .line 540
    .line 541
    .line 542
    add-float/2addr v11, v12

    .line 543
    move/from16 v2, p2

    .line 544
    .line 545
    move/from16 v3, v17

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_19
    move/from16 p2, v2

    .line 549
    .line 550
    move/from16 v17, v3

    .line 551
    .line 552
    add-float/2addr v5, v13

    .line 553
    goto/16 :goto_d

    .line 554
    .line 555
    :cond_1a
    if-eqz v10, :cond_1b

    .line 556
    .line 557
    iget-object v1, v7, Lt3/X;->h:Lm0/b;

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lt3/A0;->W(Lm0/b;)V

    .line 560
    .line 561
    .line 562
    :cond_1b
    invoke-virtual {v0}, Lt3/A0;->m0()V

    .line 563
    .line 564
    .line 565
    :cond_1c
    :goto_14
    return-void

    .line 566
    :cond_1d
    iget-object v1, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lt3/x0;

    .line 569
    .line 570
    iget-object v1, v1, Lt3/x0;->d:Landroid/graphics/Paint;

    .line 571
    .line 572
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method public y(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/x0;

    .line 4
    .line 5
    iget-object v1, v0, Lt3/x0;->a:Lt3/S;

    .line 6
    .line 7
    iget v1, v1, Lt3/S;->Q:I

    .line 8
    .line 9
    iget-object v2, p0, Lt3/A0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/graphics/Canvas;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lt3/x0;

    .line 39
    .line 40
    iget-object p1, p1, Lt3/x0;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v4, p0, Lt3/A0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lt3/x0;

    .line 70
    .line 71
    iget-object v4, v4, Lt3/x0;->e:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v0, v0, Lt3/x0;->e:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public z(I)LT5/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LT5/x;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LT5/x;

    .line 18
    .line 19
    invoke-direct {v1}, LT5/x;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
.end method
