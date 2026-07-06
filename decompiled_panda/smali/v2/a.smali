.class public abstract Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw/x0;FLv/T;Lt7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ly/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly/b0;

    .line 7
    .line 8
    iget v1, v0, Ly/b0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/b0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/b0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lt7/c;-><init>(Lr7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly/b0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Ly/b0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ly/b0;->a:Lkotlin/jvm/internal/u;

    .line 37
    .line 38
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lkotlin/jvm/internal/u;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ly/c0;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p1, p2, p3, v4}, Ly/c0;-><init>(FLv/T;Lkotlin/jvm/internal/u;Lr7/c;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, v0, Ly/b0;->a:Lkotlin/jvm/internal/u;

    .line 65
    .line 66
    iput v3, v0, Ly/b0;->c:I

    .line 67
    .line 68
    sget-object p1, Lw/f0;->a:Lw/f0;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v2, v0}, Lw/x0;->c(Lw/f0;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object p0, p3

    .line 78
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/u;->a:F

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static b(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static final c(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 12

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "`"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x60

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x19

    .line 43
    .line 44
    if-le v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "columnNames"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "."

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1, v2, p1}, Lp2/a;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    array-length v4, v0

    .line 74
    const/4 v5, 0x0

    .line 75
    move v6, v5

    .line 76
    move v7, v6

    .line 77
    :goto_0
    if-ge v7, v4, :cond_6

    .line 78
    .line 79
    aget-object v8, v0, v7

    .line 80
    .line 81
    add-int/lit8 v9, v6, 0x1

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    add-int/lit8 v11, v11, 0x2

    .line 92
    .line 93
    if-lt v10, v11, :cond_5

    .line 94
    .line 95
    invoke-static {v8, v3, v5}, LI7/v;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-ne v10, v1, :cond_5

    .line 107
    .line 108
    invoke-static {v8, v2, v5}, LI7/v;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    :goto_1
    move v0, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    move v6, v9

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    :goto_2
    const/4 v0, -0x1

    .line 121
    :goto_3
    if-ltz v0, :cond_7

    .line 122
    .line 123
    return v0

    .line 124
    :cond_7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v0, "c.columnNames"

    .line 129
    .line 130
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x3f

    .line 134
    .line 135
    invoke-static {v0, p0}, Lo7/l;->L0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_4

    .line 140
    :catch_0
    move-exception p0

    .line 141
    const-string v0, "RoomCursorUtil"

    .line 142
    .line 143
    const-string v1, "Cannot collect column names for debug purposes"

    .line 144
    .line 145
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    const-string p0, "unknown"

    .line 149
    .line 150
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v1, "column \'"

    .line 153
    .line 154
    const-string v2, "\' does not exist. Available columns: "

    .line 155
    .line 156
    invoke-static {v1, p1, v2, p0}, Lu/S;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method
