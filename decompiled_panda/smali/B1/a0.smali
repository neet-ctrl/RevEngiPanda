.class public LB1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LB7/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La8/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB1/a0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB1/a0;->c:Ljava/lang/Object;

    .line 5
    iget p1, p1, La8/c0;->c:I

    iput p1, p0, LB1/a0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB1/a0;->a:I

    iput-object p1, p0, LB1/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB1/a0;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/a0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LB1/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LB1/a0;->b:I

    .line 7
    .line 8
    iget-object v1, p0, LB1/a0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo7/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo7/a;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, LB1/a0;->b:I

    .line 23
    .line 24
    iget-object v1, p0, LB1/a0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [S

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0

    .line 35
    :pswitch_1
    iget v0, p0, LB1/a0;->b:I

    .line 36
    .line 37
    iget-object v1, p0, LB1/a0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [J

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    return v0

    .line 48
    :pswitch_2
    iget v0, p0, LB1/a0;->b:I

    .line 49
    .line 50
    iget-object v1, p0, LB1/a0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [I

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_3
    return v0

    .line 61
    :pswitch_3
    iget v0, p0, LB1/a0;->b:I

    .line 62
    .line 63
    iget-object v1, p0, LB1/a0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, [B

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    if-ge v0, v1, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_4
    return v0

    .line 74
    :pswitch_4
    iget v0, p0, LB1/a0;->b:I

    .line 75
    .line 76
    iget-object v1, p0, LB1/a0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, [Ljava/lang/Object;

    .line 79
    .line 80
    array-length v1, v1

    .line 81
    if-ge v0, v1, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    :goto_5
    return v0

    .line 87
    :pswitch_5
    iget v0, p0, LB1/a0;->b:I

    .line 88
    .line 89
    if-lez v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/4 v0, 0x0

    .line 94
    :goto_6
    return v0

    .line 95
    :pswitch_6
    iget v0, p0, LB1/a0;->b:I

    .line 96
    .line 97
    iget-object v1, p0, LB1/a0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v0, v1, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    const/4 v0, 0x0

    .line 110
    :goto_7
    return v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB1/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB1/a0;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LB1/a0;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, LB1/a0;->b:I

    .line 17
    .line 18
    iget-object v1, p0, LB1/a0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lo7/e;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget v0, p0, LB1/a0;->b:I

    .line 34
    .line 35
    iget-object v1, p0, LB1/a0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, [S

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    iput v2, p0, LB1/a0;->b:I

    .line 45
    .line 46
    aget-short v0, v1, v0

    .line 47
    .line 48
    new-instance v1, Ln7/w;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ln7/w;-><init>(S)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    iget v1, p0, LB1/a0;->b:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_1
    iget v0, p0, LB1/a0;->b:I

    .line 67
    .line 68
    iget-object v1, p0, LB1/a0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, [J

    .line 71
    .line 72
    array-length v2, v1

    .line 73
    if-ge v0, v2, :cond_2

    .line 74
    .line 75
    add-int/lit8 v2, v0, 0x1

    .line 76
    .line 77
    iput v2, p0, LB1/a0;->b:I

    .line 78
    .line 79
    aget-wide v0, v1, v0

    .line 80
    .line 81
    new-instance v2, Ln7/t;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Ln7/t;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 88
    .line 89
    iget v1, p0, LB1/a0;->b:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_2
    iget v0, p0, LB1/a0;->b:I

    .line 100
    .line 101
    iget-object v1, p0, LB1/a0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, [I

    .line 104
    .line 105
    array-length v2, v1

    .line 106
    if-ge v0, v2, :cond_3

    .line 107
    .line 108
    add-int/lit8 v2, v0, 0x1

    .line 109
    .line 110
    iput v2, p0, LB1/a0;->b:I

    .line 111
    .line 112
    aget v0, v1, v0

    .line 113
    .line 114
    new-instance v1, Ln7/r;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ln7/r;-><init>(I)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 121
    .line 122
    iget v1, p0, LB1/a0;->b:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_3
    iget v0, p0, LB1/a0;->b:I

    .line 133
    .line 134
    iget-object v1, p0, LB1/a0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, [B

    .line 137
    .line 138
    array-length v2, v1

    .line 139
    if-ge v0, v2, :cond_4

    .line 140
    .line 141
    add-int/lit8 v2, v0, 0x1

    .line 142
    .line 143
    iput v2, p0, LB1/a0;->b:I

    .line 144
    .line 145
    aget-byte v0, v1, v0

    .line 146
    .line 147
    new-instance v1, Ln7/p;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ln7/p;-><init>(B)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 154
    .line 155
    iget v1, p0, LB1/a0;->b:I

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_4
    :try_start_0
    iget-object v0, p0, LB1/a0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, [Ljava/lang/Object;

    .line 168
    .line 169
    iget v1, p0, LB1/a0;->b:I

    .line 170
    .line 171
    add-int/lit8 v2, v1, 0x1

    .line 172
    .line 173
    iput v2, p0, LB1/a0;->b:I

    .line 174
    .line 175
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    return-object v0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    iget v1, p0, LB1/a0;->b:I

    .line 180
    .line 181
    add-int/lit8 v1, v1, -0x1

    .line 182
    .line 183
    iput v1, p0, LB1/a0;->b:I

    .line 184
    .line 185
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :pswitch_5
    iget-object v0, p0, LB1/a0;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, La8/x;

    .line 198
    .line 199
    iget v1, p0, LB1/a0;->b:I

    .line 200
    .line 201
    add-int/lit8 v2, v1, -0x1

    .line 202
    .line 203
    iput v2, p0, LB1/a0;->b:I

    .line 204
    .line 205
    iget v2, v0, La8/c0;->c:I

    .line 206
    .line 207
    sub-int/2addr v2, v1

    .line 208
    iget-object v0, v0, La8/c0;->e:[Ljava/lang/String;

    .line 209
    .line 210
    aget-object v0, v0, v2

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_6
    iget v0, p0, LB1/a0;->b:I

    .line 214
    .line 215
    add-int/lit8 v1, v0, 0x1

    .line 216
    .line 217
    iput v1, p0, LB1/a0;->b:I

    .line 218
    .line 219
    iget-object v1, p0, LB1/a0;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LB1/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v1, "Operation is not supported for read-only collection"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_6
    iget v0, p0, LB1/a0;->b:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    iput v0, p0, LB1/a0;->b:I

    .line 67
    .line 68
    iget-object v1, p0, LB1/a0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
