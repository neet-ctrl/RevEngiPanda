.class public final Lio/ktor/utils/io/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/c;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic jobCancellationHandler:Ljava/lang/Object;

.field private volatile synthetic state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "state"

    const-class v1, Lio/ktor/utils/io/internal/b;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "jobCancellationHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/ktor/utils/io/internal/b;->state:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lio/ktor/utils/io/internal/b;->jobCancellationHandler:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lio/ktor/utils/io/internal/b;LL7/k0;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/b;->state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lr7/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Lr7/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lr7/c;->getContext()Lr7/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, LL7/C;->b:LL7/C;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, p1, :cond_1

    .line 22
    .line 23
    :goto_1
    return-void

    .line 24
    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    const-string p0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<T of io.ktor.utils.io.internal.CancellableReusableContinuation>"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v1, p0}, Lr7/c;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eq v3, v0, :cond_2

    .line 51
    .line 52
    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/b;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lio/ktor/utils/io/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/ktor/utils/io/internal/a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/a;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c(Lr7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/b;->state:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    sget-object v2, Lio/ktor/utils/io/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-interface {p1}, Lr7/c;->getContext()Lr7/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LL7/C;->b:LL7/C;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, LL7/k0;

    .line 26
    .line 27
    iget-object p1, p0, Lio/ktor/utils/io/internal/b;->jobCancellationHandler:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/ktor/utils/io/internal/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lio/ktor/utils/io/internal/a;->a:LL7/k0;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p1, v1

    .line 37
    :goto_1
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lio/ktor/utils/io/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lio/ktor/utils/io/internal/a;

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/a;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    new-instance v3, Lio/ktor/utils/io/internal/a;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0}, Lio/ktor/utils/io/internal/a;-><init>(Lio/ktor/utils/io/internal/b;LL7/k0;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v4, p0, Lio/ktor/utils/io/internal/b;->jobCancellationHandler:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Lio/ktor/utils/io/internal/a;

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object p1, v5, Lio/ktor/utils/io/internal/a;->a:LL7/k0;

    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/a;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    sget-object v6, Lio/ktor/utils/io/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    :cond_6
    invoke-virtual {v6, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    invoke-virtual {v5}, Lio/ktor/utils/io/internal/a;->a()V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_4
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_8
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eq p1, v4, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    sget-object v2, Lio/ktor/utils/io/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 108
    .line 109
    :cond_b
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_d

    .line 114
    .line 115
    instance-of p1, v0, Ljava/lang/Throwable;

    .line 116
    .line 117
    if-nez p1, :cond_c

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_c
    check-cast v0, Ljava/lang/Throwable;

    .line 121
    .line 122
    throw v0

    .line 123
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eq v3, v0, :cond_b

    .line 128
    .line 129
    goto/16 :goto_0
.end method

.method public final getContext()Lr7/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/b;->state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lr7/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lr7/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lr7/c;->getContext()Lr7/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-object v0

    .line 21
    :cond_2
    :goto_1
    sget-object v0, Lr7/i;->a:Lr7/i;

    .line 22
    .line 23
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/b;->state:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ln7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v0, Lr7/c;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_1
    sget-object v2, Lio/ktor/utils/io/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    instance-of v1, v0, Lr7/c;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    check-cast v0, Lr7/c;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lr7/c;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eq v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    return-void
.end method
