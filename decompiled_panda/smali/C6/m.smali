.class public final LC6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/E;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IC)V
    .locals 0

    iput p1, p0, LC6/m;->a:I

    packed-switch p1, :pswitch_data_0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, LW/d;

    const/16 p2, 0x10

    new-array p2, p2, [LE/h;

    invoke-direct {p1, p2}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 62
    iput-object p1, p0, LC6/m;->c:Ljava/lang/Object;

    return-void

    .line 63
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls/e;

    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p2}, Ls/G;-><init>(I)V

    .line 65
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LC6/m;->c:Ljava/lang/Object;

    iput p2, p0, LC6/m;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LC6/m;->a:I

    packed-switch p2, :pswitch_data_0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, LC6/m;->b:I

    .line 53
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LC6/m;->c:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC6/m;->d:Ljava/lang/Object;

    return-void

    .line 55
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, LC6/m;->b:I

    return-void

    .line 57
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LC6/m;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 59
    iput p1, p0, LC6/m;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LC6/l;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC6/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC6/m;->c:Ljava/lang/Object;

    .line 4
    iput p2, p0, LC6/m;->b:I

    .line 5
    iput-object p3, p0, LC6/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF7/g;LC7/a;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, LC6/m;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p2}, LC7/a;->G()LC6/m;

    move-result-object p2

    .line 17
    iget v0, p1, LF7/e;->a:I

    if-ltz v0, :cond_3

    .line 18
    iget v1, p2, LC6/m;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 19
    iget p1, p1, LF7/e;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 20
    sget-object p1, Ls/C;->a:Ls/v;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, LC6/m;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    new-array p2, p1, [Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LC6/m;->d:Ljava/lang/Object;

    .line 24
    iput p1, p0, LC6/m;->b:I

    goto :goto_1

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, LC6/m;->d:Ljava/lang/Object;

    .line 26
    iput v0, p0, LC6/m;->b:I

    .line 27
    new-instance v2, Ls/v;

    invoke-direct {v2, v1}, Ls/v;-><init>(I)V

    .line 28
    new-instance v1, LE/b0;

    invoke-direct {v1, v0, p1, v2, p0}, LE/b0;-><init>(IILs/v;LC6/m;)V

    .line 29
    invoke-virtual {p2, v0}, LC6/m;->e(I)V

    .line 30
    invoke-virtual {p2, p1}, LC6/m;->e(I)V

    if-lt p1, v0, :cond_2

    .line 31
    iget-object p2, p2, LC6/m;->c:Ljava/lang/Object;

    check-cast p2, LW/d;

    invoke-static {v0, p2}, Lu5/u0;->q(ILW/d;)I

    move-result v0

    .line 32
    iget-object v3, p2, LW/d;->a:[Ljava/lang/Object;

    .line 33
    aget-object v3, v3, v0

    check-cast v3, LE/h;

    .line 34
    iget v3, v3, LE/h;->a:I

    :goto_0
    if-gt v3, p1, :cond_1

    .line 35
    iget-object v4, p2, LW/d;->a:[Ljava/lang/Object;

    .line 36
    aget-object v4, v4, v0

    .line 37
    check-cast v4, LE/h;

    .line 38
    invoke-virtual {v1, v4}, LE/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget v4, v4, LE/h;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iput-object v2, p0, LC6/m;->c:Ljava/lang/Object;

    :goto_1
    return-void

    .line 41
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LG0/c1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LC6/m;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, LC6/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT5/c;LA6/g;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LC6/m;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/m;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 49
    iput p1, p0, LC6/m;->b:I

    .line 50
    iput-object p2, p0, LC6/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LC6/m;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LC6/m;->c:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, LC6/m;->d:Ljava/lang/Object;

    .line 47
    iput p3, p0, LC6/m;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LC6/m;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, LC6/m;->b:I

    .line 14
    iput-object p1, p0, LC6/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/i;Landroidx/room/v;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LC6/m;->a:I

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p2, Landroidx/room/v;->version:I

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, LC6/m;-><init>(II)V

    .line 7
    iput-object p1, p0, LC6/m;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LC6/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0/t;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LC6/m;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LC6/m;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, LC6/m;->b:I

    return-void
.end method

.method public synthetic constructor <init>(SI)V
    .locals 0

    .line 1
    iput p2, p0, LC6/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LC6/m;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "gradient"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    if-eq v5, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v5, v6, :cond_25

    .line 27
    .line 28
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    const-string v2, "selector"

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v3, v4, v1}, Ls1/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LC6/m;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v8, v0, v2}, LC6/m;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_24

    .line 103
    .line 104
    sget-object v2, Lo1/a;->d:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v4, v2}, Ls1/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v5, "http://schemas.android.com/apk/res/android"

    .line 111
    .line 112
    const-string v9, "startX"

    .line 113
    .line 114
    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    move v9, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v9, v10

    .line 124
    :goto_1
    const/4 v11, 0x0

    .line 125
    if-nez v9, :cond_4

    .line 126
    .line 127
    move v13, v11

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/16 v9, 0x8

    .line 130
    .line 131
    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    move v13, v9

    .line 136
    :goto_2
    const-string v9, "startY"

    .line 137
    .line 138
    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    const/16 v9, 0x9

    .line 145
    .line 146
    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    move v14, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move v14, v11

    .line 153
    :goto_3
    const-string v9, "endX"

    .line 154
    .line 155
    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    const/16 v9, 0xa

    .line 162
    .line 163
    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    move v15, v9

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v15, v11

    .line 170
    :goto_4
    const-string v9, "endY"

    .line 171
    .line 172
    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    const/16 v9, 0xb

    .line 179
    .line 180
    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    move/from16 v16, v9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move/from16 v16, v11

    .line 188
    .line 189
    :goto_5
    const-string v9, "centerX"

    .line 190
    .line 191
    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    move v9, v7

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move v9, v10

    .line 200
    :goto_6
    const/4 v12, 0x3

    .line 201
    if-nez v9, :cond_9

    .line 202
    .line 203
    move v9, v11

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    :goto_7
    const-string v8, "centerY"

    .line 210
    .line 211
    invoke-interface {v3, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    const/4 v8, 0x4

    .line 218
    invoke-virtual {v2, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    move v8, v11

    .line 224
    :goto_8
    const-string v12, "type"

    .line 225
    .line 226
    invoke-interface {v3, v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-eqz v12, :cond_b

    .line 231
    .line 232
    move v12, v7

    .line 233
    goto :goto_9

    .line 234
    :cond_b
    move v12, v10

    .line 235
    :goto_9
    if-nez v12, :cond_c

    .line 236
    .line 237
    move v12, v10

    .line 238
    goto :goto_a

    .line 239
    :cond_c
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    :goto_a
    const-string v6, "startColor"

    .line 244
    .line 245
    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_d

    .line 250
    .line 251
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    goto :goto_b

    .line 256
    :cond_d
    move v6, v10

    .line 257
    :goto_b
    const-string v11, "centerColor"

    .line 258
    .line 259
    invoke-interface {v3, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    if-eqz v20, :cond_e

    .line 264
    .line 265
    move/from16 v20, v7

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_e
    move/from16 v20, v10

    .line 269
    .line 270
    :goto_c
    invoke-interface {v3, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-eqz v11, :cond_f

    .line 275
    .line 276
    const/4 v11, 0x7

    .line 277
    invoke-virtual {v2, v11, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    goto :goto_d

    .line 282
    :cond_f
    move v11, v10

    .line 283
    :goto_d
    const-string v7, "endColor"

    .line 284
    .line 285
    invoke-interface {v3, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_10

    .line 290
    .line 291
    const/4 v7, 0x1

    .line 292
    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 293
    .line 294
    .line 295
    move-result v22

    .line 296
    move/from16 v7, v22

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_10
    move v7, v10

    .line 300
    :goto_e
    const-string v10, "tileMode"

    .line 301
    .line 302
    invoke-interface {v3, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-eqz v10, :cond_11

    .line 307
    .line 308
    const/4 v10, 0x6

    .line 309
    move/from16 v22, v13

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    invoke-virtual {v2, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    move v13, v10

    .line 317
    goto :goto_f

    .line 318
    :cond_11
    move/from16 v22, v13

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    :goto_f
    const-string v10, "gradientRadius"

    .line 322
    .line 323
    invoke-interface {v3, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-eqz v5, :cond_12

    .line 328
    .line 329
    const/4 v5, 0x5

    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    move v10, v5

    .line 336
    goto :goto_10

    .line 337
    :cond_12
    const/4 v10, 0x0

    .line 338
    :goto_10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/4 v5, 0x1

    .line 346
    add-int/2addr v2, v5

    .line 347
    new-instance v5, Ljava/util/ArrayList;

    .line 348
    .line 349
    move-object/from16 v23, v3

    .line 350
    .line 351
    const/16 v3, 0x14

    .line 352
    .line 353
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    move/from16 v24, v10

    .line 357
    .line 358
    new-instance v10, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    :goto_11
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    move/from16 v25, v14

    .line 368
    .line 369
    const/4 v14, 0x1

    .line 370
    if-eq v3, v14, :cond_18

    .line 371
    .line 372
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    move/from16 v26, v15

    .line 377
    .line 378
    if-ge v14, v2, :cond_13

    .line 379
    .line 380
    const/4 v15, 0x3

    .line 381
    if-eq v3, v15, :cond_19

    .line 382
    .line 383
    :cond_13
    const/4 v15, 0x2

    .line 384
    if-eq v3, v15, :cond_15

    .line 385
    .line 386
    :cond_14
    :goto_12
    move/from16 v14, v25

    .line 387
    .line 388
    move/from16 v15, v26

    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_15
    if-gt v14, v2, :cond_14

    .line 392
    .line 393
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-string v14, "item"

    .line 398
    .line 399
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_16

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_16
    sget-object v3, Lo1/a;->e:[I

    .line 407
    .line 408
    invoke-static {v0, v1, v4, v3}, Ls1/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    const/4 v14, 0x1

    .line 418
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 419
    .line 420
    .line 421
    move-result v21

    .line 422
    if-eqz v15, :cond_17

    .line 423
    .line 424
    if-eqz v21, :cond_17

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    invoke-virtual {v3, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 428
    .line 429
    .line 430
    move-result v27

    .line 431
    const/4 v15, 0x0

    .line 432
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 433
    .line 434
    .line 435
    move-result v28

    .line 436
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 437
    .line 438
    .line 439
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 455
    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_18
    move/from16 v26, v15

    .line 482
    .line 483
    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-lez v0, :cond_1a

    .line 488
    .line 489
    new-instance v0, LY5/h;

    .line 490
    .line 491
    invoke-direct {v0, v10, v5}, LY5/h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 492
    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_1a
    const/4 v0, 0x0

    .line 496
    :goto_13
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    :goto_14
    const/4 v14, 0x1

    .line 499
    goto :goto_15

    .line 500
    :cond_1b
    if-eqz v20, :cond_1c

    .line 501
    .line 502
    new-instance v0, LY5/h;

    .line 503
    .line 504
    invoke-direct {v0, v6, v11, v7}, LY5/h;-><init>(III)V

    .line 505
    .line 506
    .line 507
    goto :goto_14

    .line 508
    :cond_1c
    new-instance v0, LY5/h;

    .line 509
    .line 510
    invoke-direct {v0, v6, v7}, LY5/h;-><init>(II)V

    .line 511
    .line 512
    .line 513
    goto :goto_14

    .line 514
    :goto_15
    if-eq v12, v14, :cond_20

    .line 515
    .line 516
    const/4 v15, 0x2

    .line 517
    if-eq v12, v15, :cond_1f

    .line 518
    .line 519
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 520
    .line 521
    if-eq v13, v14, :cond_1e

    .line 522
    .line 523
    if-eq v13, v15, :cond_1d

    .line 524
    .line 525
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 526
    .line 527
    :goto_16
    move-object/from16 v19, v1

    .line 528
    .line 529
    goto :goto_17

    .line 530
    :cond_1d
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 531
    .line 532
    goto :goto_16

    .line 533
    :cond_1e
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 534
    .line 535
    goto :goto_16

    .line 536
    :goto_17
    iget-object v1, v0, LY5/h;->b:Ljava/lang/Object;

    .line 537
    .line 538
    move-object/from16 v17, v1

    .line 539
    .line 540
    check-cast v17, [I

    .line 541
    .line 542
    iget-object v0, v0, LY5/h;->c:Ljava/lang/Object;

    .line 543
    .line 544
    move-object/from16 v18, v0

    .line 545
    .line 546
    check-cast v18, [F

    .line 547
    .line 548
    move/from16 v13, v22

    .line 549
    .line 550
    move/from16 v14, v25

    .line 551
    .line 552
    move/from16 v15, v26

    .line 553
    .line 554
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 555
    .line 556
    .line 557
    goto :goto_1a

    .line 558
    :cond_1f
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 559
    .line 560
    iget-object v1, v0, LY5/h;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, [I

    .line 563
    .line 564
    iget-object v0, v0, LY5/h;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, [F

    .line 567
    .line 568
    invoke-direct {v12, v9, v8, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 569
    .line 570
    .line 571
    goto :goto_1a

    .line 572
    :cond_20
    const/16 v19, 0x0

    .line 573
    .line 574
    cmpg-float v1, v24, v19

    .line 575
    .line 576
    if-lez v1, :cond_23

    .line 577
    .line 578
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 579
    .line 580
    const/4 v14, 0x1

    .line 581
    if-eq v13, v14, :cond_22

    .line 582
    .line 583
    const/4 v15, 0x2

    .line 584
    if-eq v13, v15, :cond_21

    .line 585
    .line 586
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 587
    .line 588
    :goto_18
    move-object/from16 v23, v1

    .line 589
    .line 590
    goto :goto_19

    .line 591
    :cond_21
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 592
    .line 593
    goto :goto_18

    .line 594
    :cond_22
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 595
    .line 596
    goto :goto_18

    .line 597
    :goto_19
    iget-object v1, v0, LY5/h;->b:Ljava/lang/Object;

    .line 598
    .line 599
    move-object/from16 v21, v1

    .line 600
    .line 601
    check-cast v21, [I

    .line 602
    .line 603
    iget-object v0, v0, LY5/h;->c:Ljava/lang/Object;

    .line 604
    .line 605
    move-object/from16 v22, v0

    .line 606
    .line 607
    check-cast v22, [F

    .line 608
    .line 609
    move/from16 v19, v8

    .line 610
    .line 611
    move/from16 v18, v9

    .line 612
    .line 613
    move/from16 v20, v24

    .line 614
    .line 615
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v12, v17

    .line 619
    .line 620
    :goto_1a
    new-instance v0, LC6/m;

    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    const/4 v13, 0x0

    .line 624
    invoke-direct {v0, v12, v1, v13}, LC6/m;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 629
    .line 630
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 631
    .line 632
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_24
    move-object/from16 v23, v3

    .line 637
    .line 638
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 639
    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v2, ": invalid gradient color tag "

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 669
    .line 670
    const-string v1, "No start tag found"

    .line 671
    .line 672
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string v0, "deleting the database file: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    return-void
.end method

.method public static q(Ljava/lang/String;)LC6/m;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LC6/l;->b:LC6/l;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const-string v4, "Unexpected status line: "

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v0, v5, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x30

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v1, LC6/l;->c:LC6/l;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const-string v0, "ICY "

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    move v5, v2

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v6, v5, 0x3

    .line 82
    .line 83
    if-lt v0, v6, :cond_6

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-le v7, v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ne v6, v3, :cond_4

    .line 104
    .line 105
    add-int/2addr v5, v2

    .line 106
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 112
    .line 113
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    const-string p0, ""

    .line 122
    .line 123
    :goto_1
    new-instance v2, LC6/m;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0, p0}, LC6/m;-><init>(LC6/l;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 130
    .line 131
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 140
    .line 141
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 150
    .line 151
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LC6/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls/v;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ls/v;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public b(ILE/u;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LE/h;

    .line 7
    .line 8
    iget v1, p0, LC6/m;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, LE/h;-><init>(IILE/u;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, LC6/m;->b:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, LC6/m;->b:I

    .line 17
    .line 18
    iget-object p1, p0, LC6/m;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LW/d;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LW/d;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "size should be >=0, but was "

    .line 27
    .line 28
    invoke-static {p1, p2}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LC6/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ln/l0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LC6/m;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LC6/b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Ln/t;->e(Landroid/graphics/drawable/Drawable;LC6/b;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public d()LX4/m;
    .locals 2

    .line 1
    iget-object v0, p0, LC6/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX4/e;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LC6/m;->b:I

    .line 8
    .line 9
    iget-object v1, p0, LC6/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, LX4/m;->b(I[Ljava/lang/Object;LC6/m;)LX4/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LC6/m;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX4/e;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, LX4/e;->a()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0}, LX4/e;->a()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public e(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LC6/m;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v1, "Index "

    .line 11
    .line 12
    const-string v2, ", size "

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Ld7/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, LC6/m;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public h(Lz0/g;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lz0/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    const-string v5, "layoutCoordinates not set"

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, p0, LC6/m;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v9, Lz0/t;

    .line 18
    .line 19
    if-ge v3, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lz0/p;

    .line 26
    .line 27
    invoke-virtual {v10}, Lz0/p;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_2

    .line 32
    .line 33
    iget v0, p0, LC6/m;->b:I

    .line 34
    .line 35
    if-ne v0, v8, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LC6/m;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LD0/r;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v6, v7}, LD0/r;->O(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    new-instance v2, Lz0/s;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v9, v3}, Lz0/s;-><init>(Lz0/t;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2, v4}, Lz0/n;->h(Lz0/g;JLA7/c;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_1
    const/4 p1, 0x3

    .line 64
    iput p1, p0, LC6/m;->b:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v1, p0, LC6/m;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LD0/r;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-interface {v1, v6, v7}, LD0/r;->O(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    new-instance v1, Lv/i0;

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-direct {v1, v3, p0, v9}, Lv/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v5, v6, v1, v2}, Lz0/n;->h(Lz0/g;JLA7/c;Z)V

    .line 88
    .line 89
    .line 90
    iget v1, p0, LC6/m;->b:I

    .line 91
    .line 92
    if-ne v1, v8, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    if-ge v2, v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lz0/p;

    .line 105
    .line 106
    invoke-virtual {v3}, Lz0/p;->a()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object p1, p1, Lz0/g;->b:LA6/A0;

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-boolean v0, v9, Lz0/t;->c:Z

    .line 118
    .line 119
    xor-int/2addr v0, v4

    .line 120
    iput-boolean v0, p1, LA6/A0;->b:Z

    .line 121
    .line 122
    :cond_6
    :goto_3
    return-void

    .line 123
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public i(I)LE/h;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LC6/m;->e(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC6/m;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LE/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, LE/h;->b:I

    .line 11
    .line 12
    iget v2, v0, LE/h;->a:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    if-gt v2, p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LC6/m;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LW/d;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lu5/u0;->q(ILW/d;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, v0, LW/d;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    check-cast p1, LE/h;

    .line 33
    .line 34
    iput-object p1, p0, LC6/m;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p1
.end method

.method public j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LC6/m;->b:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    iget-object v1, p0, LC6/m;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v0, v1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gt p1, v0, :cond_0

    .line 19
    .line 20
    aget-object p1, v1, p1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LC6/m;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, LC6/m;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, LY7/g;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, LY7/g;

    .line 26
    .line 27
    invoke-interface {v3}, LY7/g;->c()LC7/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, LY7/k;->e:LY7/k;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LC6/m;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [I

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LC6/m;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v4, p0, LC6/m;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [I

    .line 71
    .line 72
    aget v4, v4, v2

    .line 73
    .line 74
    if-ltz v4, :cond_2

    .line 75
    .line 76
    const-string v5, "."

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, LY7/g;->e(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v4, Lc8/l;->a:Lc8/l;

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    const-string v4, "[\'"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\']"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "toString(...)"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC6/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC6/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LC6/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Lh/a;->f:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v3, p2}, Li/H;->u(Landroid/content/Context;Landroid/util/AttributeSet;[II)Li/H;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v7, Li/H;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v6}, LB1/X;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 p2, -0x1

    .line 35
    iget-object v0, v7, Li/H;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :try_start_1
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, LC7/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Ln/l0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, p1}, Li/H;->j(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Ln/l0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v7}, Li/H;->v()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {v7}, Li/H;->v()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public n(Ly2/a;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz2/a;

    .line 3
    .line 4
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lz2/a;->i0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LC6/m;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/room/v;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/room/v;->createAllTables(Ly2/a;)V

    .line 35
    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/room/v;->onValidateSchema(Ly2/a;)Landroidx/room/w;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean v3, v2, Landroidx/room/w;->a:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Landroidx/room/w;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_1
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lz2/a;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3e18a7068f44347161cd2fbba6681106\')"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lz2/a;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroidx/room/v;->onCreate(Ly2/a;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-static {v1, p1}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public o(Ly2/a;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz2/a;

    .line 3
    .line 4
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lz2/a;->i0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LC6/m;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/room/v;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    new-instance v2, LY5/h;

    .line 40
    .line 41
    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 42
    .line 43
    invoke-direct {v2, v5}, LY5/h;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lz2/a;->M(Ly2/d;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v2, v4

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 65
    .line 66
    .line 67
    const-string v0, "3e18a7068f44347161cd2fbba6681106"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "c68dc06012ad11c88c73cff5c18cd675"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 3e18a7068f44347161cd2fbba6681106, found: "

    .line 87
    .line 88
    invoke-static {v0, v2}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    invoke-static {v0, p1}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    invoke-virtual {v1, p1}, Landroidx/room/v;->onValidateSchema(Ly2/a;)Landroidx/room/w;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-boolean v3, v2, Landroidx/room/w;->a:Z

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroidx/room/v;->onPostMigrate(Ly2/a;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lz2/a;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3e18a7068f44347161cd2fbba6681106\')"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lz2/a;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_3
    invoke-virtual {v1, p1}, Landroidx/room/v;->onOpen(Ly2/a;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, LC6/m;->c:Ljava/lang/Object;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, Landroidx/room/w;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    invoke-static {v1, p1}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public p(Ly2/a;II)V
    .locals 12

    .line 1
    iget-object v0, p0, LC6/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/i;

    .line 4
    .line 5
    iget-object v1, p0, LC6/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/room/v;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/room/i;->b:LW1/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    sget-object v0, Lo7/s;->a:Lo7/s;

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-le p3, p2, :cond_1

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v3

    .line 29
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v6, p2

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    if-ge v6, p3, :cond_9

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-le v6, p3, :cond_9

    .line 41
    .line 42
    :goto_1
    iget-object v7, v0, LW1/k;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/TreeMap;

    .line 55
    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_8

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/Integer;

    .line 85
    .line 86
    const-string v10, "targetVersion"

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    add-int/lit8 v11, v6, 0x1

    .line 91
    .line 92
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-gt v11, v10, :cond_6

    .line 100
    .line 101
    if-gt v10, p3, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-gt p3, v10, :cond_6

    .line 112
    .line 113
    if-ge v10, v6, :cond_6

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move v7, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move v7, v3

    .line 132
    :goto_4
    if-nez v7, :cond_2

    .line 133
    .line 134
    :goto_5
    const/4 v0, 0x0

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move-object v0, v5

    .line 137
    :goto_6
    if-eqz v0, :cond_c

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroidx/room/v;->onPreMigrate(Ly2/a;)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-nez p3, :cond_b

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Landroidx/room/v;->onValidateSchema(Ly2/a;)Landroidx/room/w;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-boolean p3, p2, Landroidx/room/w;->a:Z

    .line 159
    .line 160
    if-eqz p3, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Landroidx/room/v;->onPostMigrate(Ly2/a;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lz2/a;

    .line 166
    .line 167
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lz2/a;->n(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3e18a7068f44347161cd2fbba6681106\')"

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lz2/a;->n(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    new-instance p3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v0, "Migration didn\'t properly handle: "

    .line 183
    .line 184
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p2, Landroidx/room/w;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_b
    invoke-static {p2}, Ld7/c;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :cond_c
    iget-object v0, p0, LC6/m;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroidx/room/i;

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    if-le p2, p3, :cond_d

    .line 212
    .line 213
    iget-boolean v2, v0, Landroidx/room/i;->h:Z

    .line 214
    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    iget-boolean v2, v0, Landroidx/room/i;->g:Z

    .line 219
    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    iget-object v0, v0, Landroidx/room/i;->i:Ljava/util/LinkedHashSet;

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    :cond_e
    :goto_7
    invoke-virtual {v1, p1}, Landroidx/room/v;->dropAllTables(Ly2/a;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1}, Landroidx/room/v;->createAllTables(Ly2/a;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v0, "A migration from "

    .line 246
    .line 247
    const-string v1, " to "

    .line 248
    .line 249
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 250
    .line 251
    invoke-static {v0, p2, v1, p3, v2}, Lp2/a;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LC6/m;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, LC6/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, LC/a;->d(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LC6/m;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, LV2/a;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LC6/m;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, LC6/m;->b:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, LC6/m;->b:I

    .line 45
    .line 46
    return-void
.end method

.method public s(Ljava/util/Collection;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LC6/m;->b:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, LC6/m;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, LC/a;->d(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LC6/m;->c:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, LC6/m;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public t(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC6/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LC6/m;->b:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/common/zzh;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zzh;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LA6/K;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, p1, v2}, LA6/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "LifecycleCallback with tag "

    .line 41
    .line 42
    const-string v1, " already added to this fragment."

    .line 43
    .line 44
    invoke-static {v0, p1, v1}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, LC6/m;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    invoke-virtual {p0}, LC6/m;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LC6/m;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "://"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LC6/m;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const/16 v2, 0x3a

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v1, v3, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x5b

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LC6/m;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x5d

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, LC6/m;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_0
    iget v1, p0, LC6/m;->b:I

    .line 72
    .line 73
    const/16 v4, 0x1bb

    .line 74
    .line 75
    const-string v5, "https"

    .line 76
    .line 77
    const/16 v6, 0x50

    .line 78
    .line 79
    const-string v7, "http"

    .line 80
    .line 81
    if-eq v1, v3, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p0, LC6/m;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    move v1, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    move v1, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v1, v3

    .line 105
    :goto_1
    iget-object v8, p0, LC6/m;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move v3, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    move v3, v4

    .line 124
    :cond_5
    :goto_2
    if-eq v1, v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v1, LC6/l;->b:LC6/l;

    .line 143
    .line 144
    iget-object v2, p0, LC6/m;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LC6/l;

    .line 147
    .line 148
    if-ne v2, v1, :cond_7

    .line 149
    .line 150
    const-string v1, "HTTP/1.0"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const-string v1, "HTTP/1.1"

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x20

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v2, p0, LC6/m;->b:I

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, LC6/m;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LC6/m;->b:I

    .line 3
    .line 4
    iput-object p1, p0, LC6/m;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LC6/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/common/api/internal/m;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/m;->onCreate(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, LC6/m;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/gms/common/api/internal/m;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method
