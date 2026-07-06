.class public final Lio/ktor/utils/io/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/utils/io/internal/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/utils/io/internal/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Li7/b;->a:Li7/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk7/d;->C()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj7/a;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lj7/a;->l:Lj7/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lio/ktor/utils/io/internal/j;

    .line 19
    .line 20
    sget v1, Lio/ktor/utils/io/internal/g;->a:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "allocateDirect(BUFFER_SIZE)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/internal/j;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public W(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/internal/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj7/a;

    .line 7
    .line 8
    const-string v0, "instance"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Li7/b;->a:Li7/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lk7/d;->W(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lj7/a;

    .line 20
    .line 21
    const-string v0, "instance"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lj7/a;->l:Lj7/a;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Only ChunkBuffer.Empty instance could be recycled."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_1
    const-string v0, "instance"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/internal/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Li7/b;->a:Li7/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk7/d;->h()V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
