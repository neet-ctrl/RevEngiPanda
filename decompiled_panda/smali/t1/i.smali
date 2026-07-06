.class public abstract Lt1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/o;

.field public static final b:Ls/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, LG7/p;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lt1/n;

    .line 13
    .line 14
    invoke-direct {v0}, Lt1/o;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt1/i;->a:Lt1/o;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lt1/m;

    .line 25
    .line 26
    invoke-direct {v0}, Lt1/l;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt1/i;->a:Lt1/o;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lt1/l;

    .line 37
    .line 38
    invoke-direct {v0}, Lt1/l;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lt1/i;->a:Lt1/o;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lt1/k;->c:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v1, "TypefaceCompatApi24Impl"

    .line 49
    .line 50
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lt1/k;

    .line 58
    .line 59
    invoke-direct {v0}, Lt1/o;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lt1/i;->a:Lt1/o;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, Lt1/j;

    .line 66
    .line 67
    invoke-direct {v0}, Lt1/o;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lt1/i;->a:Lt1/o;

    .line 71
    .line 72
    :goto_0
    new-instance v0, Ls/n;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ls/n;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lt1/i;->b:Ls/n;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;Ls1/d;Landroid/content/res/Resources;ILjava/lang/String;IILs1/b;Z)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, p1, Ls1/g;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast p1, Ls1/g;

    .line 8
    .line 9
    iget-object v1, p1, Ls1/g;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance p0, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lr5/o;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {p1, p2, v0, v3}, Lr5/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v3

    .line 64
    :cond_3
    const/4 v1, 0x1

    .line 65
    if-eqz p8, :cond_5

    .line 66
    .line 67
    iget v3, p1, Ls1/g;->d:I

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    :goto_1
    move v7, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v7, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    if-eqz p8, :cond_6

    .line 79
    .line 80
    iget v3, p1, Ls1/g;->c:I

    .line 81
    .line 82
    :goto_3
    move v8, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/4 v3, -0x1

    .line 85
    goto :goto_3

    .line 86
    :goto_4
    new-instance v9, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v9, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lt1/h;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v10, Lt1/h;->a:Ls1/b;

    .line 101
    .line 102
    iget-object v0, p1, Ls1/g;->a:Ly1/c;

    .line 103
    .line 104
    iget-object p1, p1, Ls1/g;->b:Ly1/c;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    :goto_5
    if-ge v2, v1, :cond_7

    .line 119
    .line 120
    aget-object v3, p1, v2

    .line 121
    .line 122
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_6
    move-object v4, p0

    .line 136
    move-object v5, p1

    .line 137
    move/from16 v6, p6

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    aget-object p1, p1, v2

    .line 150
    .line 151
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_6

    .line 162
    :goto_7
    invoke-static/range {v4 .. v10}, Lv2/c;->c(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lv2/b;)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    move/from16 v6, p6

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_9
    sget-object v1, Lt1/i;->a:Lt1/o;

    .line 170
    .line 171
    check-cast p1, Ls1/e;

    .line 172
    .line 173
    move/from16 v6, p6

    .line 174
    .line 175
    invoke-virtual {v1, p0, p1, p2, v6}, Lt1/o;->d(Landroid/content/Context;Ls1/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    new-instance p1, Landroid/os/Handler;

    .line 184
    .line 185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lr5/o;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-direct {v1, v2, v0, p0}, Lr5/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_a
    const/4 p1, -0x3

    .line 203
    invoke-virtual {v0, p1}, Ls1/b;->a(I)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_8
    if-eqz p0, :cond_c

    .line 207
    .line 208
    sget-object p1, Lt1/i;->b:Ls/n;

    .line 209
    .line 210
    invoke-static/range {p2 .. p6}, Lt1/i;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2, p0}, Ls/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_c
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
