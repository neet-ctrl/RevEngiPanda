.class public final Lio/ktor/utils/io/internal/j;
.super Lio/ktor/utils/io/internal/m;
.source "SourceFile"


# instance fields
.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Lio/ktor/utils/io/internal/i;

.field public final f:Lio/ktor/utils/io/internal/k;

.field public final g:Lio/ktor/utils/io/internal/k;

.field public final h:Lio/ktor/utils/io/internal/k;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    const-string v0, "backingBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/utils/io/internal/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, p2

    .line 13
    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/o;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/internal/m;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/o;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string v0, "Failed requirement."

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne p2, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "backingBuffer.duplicate()"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lio/ktor/utils/io/internal/j;->c:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->d:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    new-instance p1, Lio/ktor/utils/io/internal/i;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/i;-><init>(Lio/ktor/utils/io/internal/j;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->e:Lio/ktor/utils/io/internal/i;

    .line 63
    .line 64
    new-instance p1, Lio/ktor/utils/io/internal/k;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p0, p2}, Lio/ktor/utils/io/internal/k;-><init>(Lio/ktor/utils/io/internal/j;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->f:Lio/ktor/utils/io/internal/k;

    .line 71
    .line 72
    new-instance p1, Lio/ktor/utils/io/internal/k;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-direct {p1, p0, p2}, Lio/ktor/utils/io/internal/k;-><init>(Lio/ktor/utils/io/internal/j;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->g:Lio/ktor/utils/io/internal/k;

    .line 79
    .line 80
    new-instance p1, Lio/ktor/utils/io/internal/k;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-direct {p1, p0, p2}, Lio/ktor/utils/io/internal/k;-><init>(Lio/ktor/utils/io/internal/j;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->h:Lio/ktor/utils/io/internal/k;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/j;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/j;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/internal/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/j;->f:Lio/ktor/utils/io/internal/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/internal/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/j;->g:Lio/ktor/utils/io/internal/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Initial"

    .line 2
    .line 3
    return-object v0
.end method
