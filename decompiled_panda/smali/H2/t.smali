.class public final LH2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LG2/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LG2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/t;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LH2/t;->b:LG2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, LH2/t;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, LH2/t;

    .line 12
    .line 13
    iget-object v1, p1, LH2/t;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, LH2/t;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v3, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    move v1, v0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    instance-of v4, v3, LQ2/i;

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    instance-of v4, v1, LQ2/i;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    check-cast v3, LQ2/i;

    .line 33
    .line 34
    iget-object v4, v3, LQ2/i;->a:Landroid/content/Context;

    .line 35
    .line 36
    check-cast v1, LQ2/i;

    .line 37
    .line 38
    iget-object v5, v1, LQ2/i;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v4, v3, LQ2/i;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, v1, LQ2/i;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v4, v3, LQ2/i;->d:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    iget-object v5, v1, LQ2/i;->d:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    iget-object v4, v3, LQ2/i;->f:Lo7/s;

    .line 63
    .line 64
    iget-object v5, v1, LQ2/i;->f:Lo7/s;

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v3, LQ2/i;->h:Lokhttp3/Headers;

    .line 73
    .line 74
    iget-object v5, v1, LQ2/i;->h:Lokhttp3/Headers;

    .line 75
    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-boolean v4, v3, LQ2/i;->j:Z

    .line 83
    .line 84
    iget-boolean v5, v1, LQ2/i;->j:Z

    .line 85
    .line 86
    if-ne v4, v5, :cond_3

    .line 87
    .line 88
    iget-boolean v4, v3, LQ2/i;->k:Z

    .line 89
    .line 90
    iget-boolean v5, v1, LQ2/i;->k:Z

    .line 91
    .line 92
    if-ne v4, v5, :cond_3

    .line 93
    .line 94
    iget-boolean v4, v3, LQ2/i;->l:Z

    .line 95
    .line 96
    iget-boolean v5, v1, LQ2/i;->l:Z

    .line 97
    .line 98
    if-ne v4, v5, :cond_3

    .line 99
    .line 100
    iget-boolean v4, v3, LQ2/i;->m:Z

    .line 101
    .line 102
    iget-boolean v5, v1, LQ2/i;->m:Z

    .line 103
    .line 104
    if-ne v4, v5, :cond_3

    .line 105
    .line 106
    iget-object v4, v3, LQ2/i;->n:LQ2/b;

    .line 107
    .line 108
    iget-object v5, v1, LQ2/i;->n:LQ2/b;

    .line 109
    .line 110
    if-ne v4, v5, :cond_3

    .line 111
    .line 112
    iget-object v4, v3, LQ2/i;->o:LQ2/b;

    .line 113
    .line 114
    iget-object v5, v1, LQ2/i;->o:LQ2/b;

    .line 115
    .line 116
    if-ne v4, v5, :cond_3

    .line 117
    .line 118
    iget-object v4, v3, LQ2/i;->p:LQ2/b;

    .line 119
    .line 120
    iget-object v5, v1, LQ2/i;->p:LQ2/b;

    .line 121
    .line 122
    if-ne v4, v5, :cond_3

    .line 123
    .line 124
    iget-object v4, v3, LQ2/i;->v:LR2/h;

    .line 125
    .line 126
    iget-object v5, v1, LQ2/i;->v:LR2/h;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget-object v4, v3, LQ2/i;->w:LR2/f;

    .line 135
    .line 136
    iget-object v5, v1, LQ2/i;->w:LR2/f;

    .line 137
    .line 138
    if-ne v4, v5, :cond_3

    .line 139
    .line 140
    iget-object v4, v3, LQ2/i;->e:LR2/d;

    .line 141
    .line 142
    iget-object v5, v1, LQ2/i;->e:LR2/d;

    .line 143
    .line 144
    if-ne v4, v5, :cond_3

    .line 145
    .line 146
    iget-object v3, v3, LQ2/i;->x:LQ2/n;

    .line 147
    .line 148
    iget-object v1, v1, LQ2/i;->x:LQ2/n;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, LQ2/n;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_3
    move v1, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    :goto_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_2
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-object v1, p0, LH2/t;->b:LG2/f;

    .line 167
    .line 168
    iget-object p1, p1, LH2/t;->b:LG2/f;

    .line 169
    .line 170
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    :goto_3
    return v0

    .line 177
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LH2/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LQ2/i;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast v0, LQ2/i;

    .line 21
    .line 22
    iget-object v1, v0, LQ2/i;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-object v3, v0, LQ2/i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v1

    .line 36
    const v1, 0xe1781

    .line 37
    .line 38
    .line 39
    mul-int/2addr v3, v1

    .line 40
    iget-object v1, v0, LQ2/i;->d:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v3

    .line 47
    mul-int/lit16 v1, v1, 0x3c1

    .line 48
    .line 49
    iget-object v3, v0, LQ2/i;->f:Lo7/s;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    add-int/2addr v3, v1

    .line 56
    mul-int/2addr v3, v2

    .line 57
    iget-object v1, v0, LQ2/i;->h:Lokhttp3/Headers;

    .line 58
    .line 59
    invoke-virtual {v1}, Lokhttp3/Headers;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v3

    .line 64
    mul-int/2addr v1, v2

    .line 65
    iget-boolean v3, v0, LQ2/i;->j:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lu/S;->a(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-boolean v3, v0, LQ2/i;->k:Z

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Lu/S;->a(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-boolean v3, v0, LQ2/i;->l:Z

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Lu/S;->a(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-boolean v3, v0, LQ2/i;->m:Z

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lu/S;->a(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, v0, LQ2/i;->n:LQ2/b;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v1

    .line 96
    mul-int/2addr v3, v2

    .line 97
    iget-object v1, v0, LQ2/i;->o:LQ2/b;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v3

    .line 104
    mul-int/2addr v1, v2

    .line 105
    iget-object v3, v0, LQ2/i;->p:LQ2/b;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v3, v1

    .line 112
    mul-int/2addr v3, v2

    .line 113
    iget-object v1, v0, LQ2/i;->v:LR2/h;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, v3

    .line 120
    mul-int/2addr v1, v2

    .line 121
    iget-object v3, v0, LQ2/i;->w:LR2/f;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v3, v1

    .line 128
    mul-int/2addr v3, v2

    .line 129
    iget-object v1, v0, LQ2/i;->e:LR2/d;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v3

    .line 136
    mul-int/2addr v1, v2

    .line 137
    iget-object v0, v0, LQ2/i;->x:LQ2/n;

    .line 138
    .line 139
    iget-object v0, v0, LQ2/n;->a:Ljava/util/Map;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v1

    .line 146
    :goto_0
    mul-int/2addr v0, v2

    .line 147
    iget-object v1, p0, LH2/t;->b:LG2/f;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    return v1
.end method
