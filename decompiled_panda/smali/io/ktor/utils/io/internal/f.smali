.class public final Lio/ktor/utils/io/internal/f;
.super Lk7/d;
.source "SourceFile"


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/ktor/utils/io/internal/j;

    .line 2
    .line 3
    const-string v0, "instance"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/ktor/utils/io/internal/g;->b:Lk7/e;

    .line 9
    .line 10
    iget-object p1, p1, Lio/ktor/utils/io/internal/m;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lk7/d;->W(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/internal/j;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/utils/io/internal/g;->b:Lk7/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk7/d;->C()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/internal/j;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
