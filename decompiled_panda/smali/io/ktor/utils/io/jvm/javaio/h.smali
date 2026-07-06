.class public final Lio/ktor/utils/io/jvm/javaio/h;
.super Lio/ktor/utils/io/jvm/javaio/c;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lio/ktor/utils/io/jvm/javaio/i;


# direct methods
.method public constructor <init>(LL7/k0;Lio/ktor/utils/io/jvm/javaio/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/h;->g:Lio/ktor/utils/io/jvm/javaio/i;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/c;-><init>(LL7/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/g;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/g;->d:I

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
    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/g;-><init>(Lio/ktor/utils/io/jvm/javaio/h;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/g;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/g;->a:Lio/ktor/utils/io/jvm/javaio/h;

    .line 41
    .line 42
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/g;->a:Lio/ktor/utils/io/jvm/javaio/h;

    .line 55
    .line 56
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v6, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 60
    .line 61
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    iget-object v6, v2, Lio/ktor/utils/io/jvm/javaio/h;->g:Lio/ktor/utils/io/jvm/javaio/i;

    .line 67
    .line 68
    iget-object v6, v6, Lio/ktor/utils/io/jvm/javaio/i;->a:Lio/ktor/utils/io/v;

    .line 69
    .line 70
    iget v7, v2, Lio/ktor/utils/io/jvm/javaio/c;->d:I

    .line 71
    .line 72
    iget v8, v2, Lio/ktor/utils/io/jvm/javaio/c;->e:I

    .line 73
    .line 74
    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/g;->a:Lio/ktor/utils/io/jvm/javaio/h;

    .line 75
    .line 76
    iput v5, v0, Lio/ktor/utils/io/jvm/javaio/g;->d:I

    .line 77
    .line 78
    check-cast v6, Lio/ktor/utils/io/r;

    .line 79
    .line 80
    invoke-virtual {v6, p1, v7, v8, v0}, Lio/ktor/utils/io/r;->t([BIILt7/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v5, -0x1

    .line 94
    if-ne p1, v5, :cond_5

    .line 95
    .line 96
    iget-object v0, v2, Lio/ktor/utils/io/jvm/javaio/h;->g:Lio/ktor/utils/io/jvm/javaio/i;

    .line 97
    .line 98
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/i;->b:LL7/m0;

    .line 99
    .line 100
    invoke-virtual {v0}, LL7/m0;->Z()Z

    .line 101
    .line 102
    .line 103
    iput p1, v2, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    .line 104
    .line 105
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    move-object v2, p0

    .line 113
    :cond_5
    iput p1, v2, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    .line 114
    .line 115
    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/g;->a:Lio/ktor/utils/io/jvm/javaio/h;

    .line 116
    .line 117
    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/g;->d:I

    .line 118
    .line 119
    :goto_2
    iget-object p1, v2, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    .line 120
    .line 121
    instance-of v4, p1, Ljava/lang/Thread;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-static {v0}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v4, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_b

    .line 136
    .line 137
    invoke-static {v0}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v9, v4

    .line 142
    move-object v4, v3

    .line 143
    move-object v3, v9

    .line 144
    :goto_3
    sget-object v5, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v5, v2, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/k;->a:Ljava/lang/ThreadLocal;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lio/ktor/utils/io/jvm/javaio/j;

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/f;->b:Lio/ktor/utils/io/jvm/javaio/f;

    .line 165
    .line 166
    :cond_8
    invoke-interface {p1, v4}, Lio/ktor/utils/io/jvm/javaio/j;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_a
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eq v6, p1, :cond_7

    .line 177
    .line 178
    move-object v3, v4

    .line 179
    goto :goto_2

    .line 180
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "Already suspended or in finished state"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method
