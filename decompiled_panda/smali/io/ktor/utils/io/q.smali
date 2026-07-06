.class public final Lio/ktor/utils/io/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/ktor/utils/io/q;->a:I

    iput-object p1, p0, Lio/ktor/utils/io/q;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/ktor/utils/io/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/ktor/utils/io/q;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlin/jvm/internal/t;

    .line 37
    .line 38
    iput-boolean v1, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 39
    .line 40
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object v0, p0, Lio/ktor/utils/io/q;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lio/ktor/utils/io/r;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object v0, p0, Lio/ktor/utils/io/q;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lio/ktor/utils/io/r;

    .line 60
    .line 61
    invoke-static {v0}, Lio/ktor/utils/io/r;->c(Lio/ktor/utils/io/r;)V

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    move-object v1, p1

    .line 68
    :goto_0
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v1, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_1
    move-object p1, v1

    .line 93
    :goto_2
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    .line 94
    .line 95
    .line 96
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_2
    check-cast p1, Lr7/c;

    .line 100
    .line 101
    const-string v0, "ucont"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lio/ktor/utils/io/q;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lio/ktor/utils/io/r;

    .line 109
    .line 110
    invoke-static {v0}, Lio/ktor/utils/io/r;->b(Lio/ktor/utils/io/r;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_4
    iget-object v1, p0, Lio/ktor/utils/io/q;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lio/ktor/utils/io/r;

    .line 117
    .line 118
    invoke-static {v1}, Lio/ktor/utils/io/r;->a(Lio/ktor/utils/io/r;)Lio/ktor/utils/io/internal/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    if-nez v1, :cond_d

    .line 124
    .line 125
    iget-object v1, p0, Lio/ktor/utils/io/q;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lio/ktor/utils/io/r;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/r;->W(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 136
    .line 137
    invoke-interface {p1, v1}, Lr7/c;->resumeWith(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_5
    iget-object v1, p0, Lio/ktor/utils/io/q;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lio/ktor/utils/io/r;

    .line 144
    .line 145
    invoke-static {p1}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p0, Lio/ktor/utils/io/q;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lio/ktor/utils/io/r;

    .line 152
    .line 153
    :goto_5
    iget-object v5, v1, Lio/ktor/utils/io/r;->_writeOp:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lr7/c;

    .line 156
    .line 157
    if-nez v5, :cond_c

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Lio/ktor/utils/io/r;->W(I)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    sget-object v5, Lio/ktor/utils/io/r;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 167
    .line 168
    :cond_7
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Lio/ktor/utils/io/r;->W(I)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_a

    .line 179
    .line 180
    sget-object v4, Lio/ktor/utils/io/r;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 181
    .line 182
    :cond_8
    invoke-virtual {v4, v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eq v5, v3, :cond_8

    .line 194
    .line 195
    :cond_a
    :goto_6
    iget-object p1, p0, Lio/ktor/utils/io/q;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lio/ktor/utils/io/r;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/r;->k(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lio/ktor/utils/io/q;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lio/ktor/utils/io/r;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_b
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, "Operation is already in progress"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_d
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Le4/b;->f(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
