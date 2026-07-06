.class public final Lio/ktor/utils/io/internal/i;
.super Lio/ktor/utils/io/internal/m;
.source "SourceFile"


# instance fields
.field public final c:Lio/ktor/utils/io/internal/j;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/j;)V
    .locals 2

    .line 1
    const-string v0, "initial"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lio/ktor/utils/io/internal/m;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget-object v1, p1, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/internal/m;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/o;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Lio/ktor/utils/io/internal/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/j;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ktor/utils/io/internal/j;->f:Lio/ktor/utils/io/internal/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/internal/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/j;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ktor/utils/io/internal/j;->g:Lio/ktor/utils/io/internal/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IDLE(with buffer)"

    .line 2
    .line 3
    return-object v0
.end method
