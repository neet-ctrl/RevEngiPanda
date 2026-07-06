.class public abstract Lio/ktor/utils/io/jvm/javaio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:LL7/k0;

.field public final b:Lio/ktor/utils/io/jvm/javaio/b;

.field public final c:LL7/T;

.field public d:I

.field public e:I

.field volatile synthetic result:I

.field volatile synthetic state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state"

    const-class v2, Lio/ktor/utils/io/jvm/javaio/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LL7/k0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->a:LL7/k0;

    .line 5
    .line 6
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/ktor/utils/io/jvm/javaio/b;-><init>(Lio/ktor/utils/io/jvm/javaio/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/c;->b:Lio/ktor/utils/io/jvm/javaio/b;

    .line 12
    .line 13
    iput-object p0, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v2, LR/q1;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, LR/q1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, LL7/k0;->invokeOnCompletion(LA7/c;)LL7/T;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->c:LL7/T;

    .line 35
    .line 36
    new-instance p1, Lio/ktor/utils/io/jvm/javaio/a;

    .line 37
    .line 38
    invoke-direct {p1, p0, v1}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Lio/ktor/utils/io/jvm/javaio/c;Lr7/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/A;->d(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    .line 49
    .line 50
    if-eq p1, p0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Failed requirement."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public abstract a(Lt7/c;)Ljava/lang/Object;
.end method

.method public final b([BII)I
    .locals 4

    .line 1
    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/c;->d:I

    .line 2
    .line 3
    iput p3, p0, Lio/ktor/utils/io/jvm/javaio/c;->e:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, v0, Lr7/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any>"

    .line 17
    .line 18
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v0

    .line 22
    check-cast p3, Lr7/c;

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v1, v0, Ln7/y;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    if-nez v1, :cond_e

    .line 36
    .line 37
    instance-of v1, v0, Ljava/lang/Thread;

    .line 38
    .line 39
    if-nez v1, :cond_d

    .line 40
    .line 41
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_c

    .line 46
    .line 47
    new-instance v1, LB2/c;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string v2, "when (value) {\n         \u2026Exception()\n            }"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_b

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p1}, Lr7/c;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "thread"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    .line 77
    .line 78
    if-eq p1, p2, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/k;->a:Ljava/lang/ThreadLocal;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lio/ktor/utils/io/jvm/javaio/j;

    .line 88
    .line 89
    sget-object p3, Lio/ktor/utils/io/jvm/javaio/f;->b:Lio/ktor/utils/io/jvm/javaio/f;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    move-object p1, p3

    .line 94
    :cond_4
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/f;->c:Lio/ktor/utils/io/jvm/javaio/f;

    .line 95
    .line 96
    if-eq p1, v0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/e;->a:Ln7/n;

    .line 100
    .line 101
    invoke-virtual {p1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Li8/b;

    .line 106
    .line 107
    invoke-interface {p1}, Li8/b;->c()V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    sget-object p1, LL7/I0;->a:Ljava/lang/ThreadLocal;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LL7/b0;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, LL7/b0;->r0()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const-wide v0, 0x7fffffffffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    .line 131
    .line 132
    if-ne p1, p2, :cond_9

    .line 133
    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    cmp-long p1, v0, v2

    .line 137
    .line 138
    if-lez p1, :cond_6

    .line 139
    .line 140
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/k;->a:Ljava/lang/ThreadLocal;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lio/ktor/utils/io/jvm/javaio/j;

    .line 147
    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    move-object p1, p3

    .line 151
    :cond_8
    invoke-interface {p1, v0, v1}, Lio/ktor/utils/io/jvm/javaio/j;->a(J)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    :goto_4
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    .line 156
    .line 157
    instance-of p2, p1, Ljava/lang/Throwable;

    .line 158
    .line 159
    if-nez p2, :cond_a

    .line 160
    .line 161
    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    .line 162
    .line 163
    return p1

    .line 164
    :cond_a
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    throw p1

    .line 167
    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eq v3, v0, :cond_2

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p2, "Not yet started"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p2, "There is already thread owning adapter"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_e
    check-cast v0, Ljava/lang/Throwable;

    .line 192
    .line 193
    throw v0
.end method
