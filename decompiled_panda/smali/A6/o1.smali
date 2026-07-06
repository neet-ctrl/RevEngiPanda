.class public final LA6/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/h0;


# instance fields
.field public final a:LA6/d;

.field public b:I

.field public c:LB6/t;

.field public d:Ly6/i;

.field public final e:LA6/n1;

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Ll7/c;

.field public final h:LA6/p2;

.field public i:Z

.field public j:I

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(LA6/d;Ll7/c;LA6/p2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LA6/o1;->b:I

    .line 6
    .line 7
    sget-object v1, Ly6/h;->b:Ly6/h;

    .line 8
    .line 9
    iput-object v1, p0, LA6/o1;->d:Ly6/i;

    .line 10
    .line 11
    new-instance v1, LA6/n1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LA6/n1;-><init>(LA6/o1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LA6/o1;->e:LA6/n1;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LA6/o1;->f:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput v0, p0, LA6/o1;->k:I

    .line 26
    .line 27
    iput-object p1, p0, LA6/o1;->a:LA6/d;

    .line 28
    .line 29
    iput-object p2, p0, LA6/o1;->g:Ll7/c;

    .line 30
    .line 31
    iput-object p3, p0, LA6/o1;->h:LA6/p2;

    .line 32
    .line 33
    return-void
.end method

.method public static i(LF6/a;Ljava/io/OutputStream;)I
    .locals 8

    .line 1
    iget-object v0, p0, LF6/a;->a:Lcom/google/protobuf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/F;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/protobuf/F;->c(Lcom/google/protobuf/u0;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, LF6/a;->a:Lcom/google/protobuf/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lcom/google/protobuf/F;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/google/protobuf/F;->c(Lcom/google/protobuf/u0;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Lcom/google/protobuf/t;->d:Ljava/util/logging/Logger;

    .line 25
    .line 26
    const/16 v4, 0x1000

    .line 27
    .line 28
    if-le v3, v4, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_0
    new-instance v4, Lcom/google/protobuf/s;

    .line 32
    .line 33
    invoke-direct {v4, p1, v3}, Lcom/google/protobuf/s;-><init>(Ljava/io/OutputStream;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/google/protobuf/a;->e(Lcom/google/protobuf/t;)V

    .line 37
    .line 38
    .line 39
    iget p1, v4, Lcom/google/protobuf/s;->h:I

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/protobuf/s;->f0()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v1, p0, LF6/a;->a:Lcom/google/protobuf/a;

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    iget-object v0, p0, LF6/a;->c:Ljava/io/ByteArrayInputStream;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v3, LF6/c;->a:Lcom/google/protobuf/w;

    .line 55
    .line 56
    const-string v3, "outputStream cannot be null!"

    .line 57
    .line 58
    invoke-static {p1, v3}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x2000

    .line 62
    .line 63
    new-array v3, v3, [B

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, -0x1

    .line 72
    if-ne v6, v7, :cond_3

    .line 73
    .line 74
    long-to-int p1, v4

    .line 75
    iput-object v1, p0, LF6/a;->c:Ljava/io/ByteArrayInputStream;

    .line 76
    .line 77
    return p1

    .line 78
    :cond_3
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 79
    .line 80
    .line 81
    int-to-long v6, v6

    .line 82
    add-long/2addr v4, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return v2
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, LA6/o1;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v1, v0}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, LA6/o1;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final b(Ly6/i;)LA6/h0;
    .locals 0

    .line 1
    iput-object p1, p0, LA6/o1;->d:Ly6/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA6/o1;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA6/o1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LA6/o1;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, LA6/o1;->c:LB6/t;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v1, LB6/t;->c:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LA6/o1;->c:LB6/t;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0, v0}, LA6/o1;->e(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(LF6/a;)V
    .locals 9

    .line 1
    const-string v1, "Failed to frame message"

    .line 2
    .line 3
    iget-boolean v0, p0, LA6/o1;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget v0, p0, LA6/o1;->j:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    iput v0, p0, LA6/o1;->j:I

    .line 12
    .line 13
    iget v0, p0, LA6/o1;->k:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, LA6/o1;->k:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, LA6/o1;->l:J

    .line 21
    .line 22
    iget-object v3, p0, LA6/o1;->h:LA6/p2;

    .line 23
    .line 24
    iget-object v4, v3, LA6/p2;->a:[Ly6/g;

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    if-ge v7, v5, :cond_0

    .line 30
    .line 31
    aget-object v8, v4, v7

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ly6/g;->i(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LA6/o1;->d:Ly6/i;

    .line 40
    .line 41
    sget-object v4, Ly6/h;->b:Ly6/h;

    .line 42
    .line 43
    if-eq v0, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v6

    .line 47
    :goto_1
    :try_start_0
    invoke-virtual {p1}, LF6/a;->available()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LA6/o1;->g(LF6/a;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_7

    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :catch_2
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_9

    .line 70
    :cond_2
    invoke-virtual {p0, p1, v0}, LA6/o1;->j(LF6/a;I)I

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ly6/l0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_2
    const/4 v1, -0x1

    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const-string v1, "Message length inaccurate "

    .line 81
    .line 82
    const-string v2, " != "

    .line 83
    .line 84
    invoke-static {p1, v0, v1, v2}, Lp2/a;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Ly6/j0;->m:Ly6/j0;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ly6/l0;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ly6/l0;-><init>(Ly6/j0;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    :goto_3
    int-to-long v4, p1

    .line 101
    iget-object p1, v3, LA6/p2;->a:[Ly6/g;

    .line 102
    .line 103
    array-length v0, p1

    .line 104
    move v1, v6

    .line 105
    :goto_4
    if-ge v1, v0, :cond_5

    .line 106
    .line 107
    aget-object v2, p1, v1

    .line 108
    .line 109
    invoke-virtual {v2, v4, v5}, Ly6/g;->k(J)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget-wide v0, p0, LA6/o1;->l:J

    .line 116
    .line 117
    array-length v2, p1

    .line 118
    move v7, v6

    .line 119
    :goto_5
    if-ge v7, v2, :cond_6

    .line 120
    .line 121
    aget-object v8, p1, v7

    .line 122
    .line 123
    invoke-virtual {v8, v0, v1}, Ly6/g;->l(J)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget p1, p0, LA6/o1;->k:I

    .line 130
    .line 131
    move-object v0, v3

    .line 132
    iget-wide v2, p0, LA6/o1;->l:J

    .line 133
    .line 134
    iget-object v0, v0, LA6/p2;->a:[Ly6/g;

    .line 135
    .line 136
    array-length v7, v0

    .line 137
    move v8, v6

    .line 138
    :goto_6
    if-ge v8, v7, :cond_7

    .line 139
    .line 140
    aget-object v1, v0, v8

    .line 141
    .line 142
    move v6, p1

    .line 143
    invoke-virtual/range {v1 .. v6}, Ly6/g;->j(JJI)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    return-void

    .line 150
    :goto_7
    sget-object v0, Ly6/j0;->m:Ly6/j0;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Ly6/j0;->f(Ljava/lang/Throwable;)Ly6/j0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Ly6/l0;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Ly6/l0;-><init>(Ly6/j0;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :goto_8
    throw p1

    .line 167
    :goto_9
    sget-object v0, Ly6/j0;->m:Ly6/j0;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Ly6/j0;->f(Ljava/lang/Throwable;)Ly6/j0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ly6/l0;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Ly6/l0;-><init>(Ly6/j0;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "Framer already closed"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final e(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LA6/o1;->c:LB6/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LA6/o1;->c:LB6/t;

    .line 5
    .line 6
    iget v1, p0, LA6/o1;->j:I

    .line 7
    .line 8
    iget-object v2, p0, LA6/o1;->a:LA6/d;

    .line 9
    .line 10
    invoke-virtual {v2, v0, p1, p2, v1}, LA6/d;->t(LB6/t;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LA6/o1;->j:I

    .line 15
    .line 16
    return-void
.end method

.method public final f(LA6/m1;Z)V
    .locals 5

    .line 1
    iget-object p1, p1, LA6/m1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LB6/t;

    .line 20
    .line 21
    iget v3, v3, LB6/t;->c:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, LA6/o1;->b:I

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    if-gt v2, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, Ly6/j0;->k:Ly6/j0;

    .line 33
    .line 34
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "message too large "

    .line 39
    .line 40
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " > "

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ly6/l0;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ly6/l0;-><init>(Ly6/j0;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_2
    :goto_1
    iget-object v0, p0, LA6/o1;->f:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, LA6/o1;->g:Ll7/c;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    invoke-static {p2}, Ll7/c;->f(I)LB6/t;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2, v3, v1, v0}, LB6/t;->a([BII)V

    .line 99
    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    iput-object p2, p0, LA6/o1;->c:LB6/t;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget v0, p0, LA6/o1;->j:I

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    sub-int/2addr v0, v3

    .line 110
    iget-object v4, p0, LA6/o1;->a:LA6/d;

    .line 111
    .line 112
    invoke-virtual {v4, p2, v1, v1, v0}, LA6/d;->t(LB6/t;ZZI)V

    .line 113
    .line 114
    .line 115
    iput v3, p0, LA6/o1;->j:I

    .line 116
    .line 117
    move p2, v1

    .line 118
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v0, v3

    .line 123
    if-ge p2, v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LB6/t;

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1, v1, v1}, LA6/d;->t(LB6/t;ZZI)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    sub-int/2addr p2, v3

    .line 142
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, LB6/t;

    .line 147
    .line 148
    iput-object p1, p0, LA6/o1;->c:LB6/t;

    .line 149
    .line 150
    int-to-long p1, v2

    .line 151
    iput-wide p1, p0, LA6/o1;->l:J

    .line 152
    .line 153
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, LA6/o1;->c:LB6/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LB6/t;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, LA6/o1;->e(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(LF6/a;)I
    .locals 4

    .line 1
    new-instance v0, LA6/m1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA6/m1;-><init>(LA6/o1;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA6/o1;->d:Ly6/i;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ly6/i;->g(LA6/m1;)Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {p1, v1}, LA6/o1;->i(LF6/a;Ljava/io/OutputStream;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LA6/o1;->b:I

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    if-gt p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Ly6/j0;->k:Ly6/j0;

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "message too large "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " > "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ly6/l0;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ly6/l0;-><init>(Ly6/j0;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, v0, v1}, LA6/o1;->f(LA6/m1;Z)V

    .line 64
    .line 65
    .line 66
    return p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final h([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LA6/o1;->c:LB6/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, LB6/t;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, LA6/o1;->e(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LA6/o1;->c:LB6/t;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LA6/o1;->g:Ll7/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ll7/c;->f(I)LB6/t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LA6/o1;->c:LB6/t;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LA6/o1;->c:LB6/t;

    .line 31
    .line 32
    iget v0, v0, LB6/t;->b:I

    .line 33
    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, LA6/o1;->c:LB6/t;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, v0}, LB6/t;->a([BII)V

    .line 41
    .line 42
    .line 43
    add-int/2addr p2, v0

    .line 44
    sub-int/2addr p3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final j(LF6/a;I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    iput-wide v2, p0, LA6/o1;->l:J

    .line 7
    .line 8
    iget v0, p0, LA6/o1;->b:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    if-gt p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Ly6/j0;->k:Ly6/j0;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "message too large "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " > "

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ly6/l0;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ly6/l0;-><init>(Ly6/j0;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, LA6/o1;->f:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LA6/o1;->c:LB6/t;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, p2

    .line 72
    iget-object p2, p0, LA6/o1;->g:Ll7/c;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ll7/c;->f(I)LB6/t;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, LA6/o1;->c:LB6/t;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, p2, v1, v0}, LA6/o1;->h([BII)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, LA6/o1;->e:LA6/n1;

    .line 95
    .line 96
    invoke-static {p1, p2}, LA6/o1;->i(LF6/a;Ljava/io/OutputStream;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_3
    new-instance p2, LA6/m1;

    .line 102
    .line 103
    invoke-direct {p2, p0}, LA6/m1;-><init>(LA6/o1;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, LA6/o1;->i(LF6/a;Ljava/io/OutputStream;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p2, v1}, LA6/o1;->f(LA6/m1;Z)V

    .line 111
    .line 112
    .line 113
    return p1
.end method
