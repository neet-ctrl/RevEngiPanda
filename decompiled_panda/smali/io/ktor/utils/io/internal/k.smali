.class public final Lio/ktor/utils/io/internal/k;
.super Lio/ktor/utils/io/internal/m;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lio/ktor/utils/io/internal/j;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/j;I)V
    .locals 1

    .line 1
    iput p2, p0, Lio/ktor/utils/io/internal/k;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "initial"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lio/ktor/utils/io/internal/m;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-object v0, p1, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    .line 14
    .line 15
    invoke-direct {p0, p2, v0}, Lio/ktor/utils/io/internal/m;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/o;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string p2, "initial"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lio/ktor/utils/io/internal/m;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget-object v0, p1, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    .line 29
    .line 30
    invoke-direct {p0, p2, v0}, Lio/ktor/utils/io/internal/m;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/o;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    const-string p2, "initial"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lio/ktor/utils/io/internal/m;->a:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iget-object v0, p1, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    .line 44
    .line 45
    invoke-direct {p0, p2, v0}, Lio/ktor/utils/io/internal/m;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/o;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/internal/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/ktor/utils/io/internal/m;->a()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    .line 12
    .line 13
    iget-object v0, v0, Lio/ktor/utils/io/internal/j;->d:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    .line 17
    .line 18
    iget-object v0, v0, Lio/ktor/utils/io/internal/j;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/internal/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/ktor/utils/io/internal/m;->b()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    .line 12
    .line 13
    iget-object v0, v0, Lio/ktor/utils/io/internal/j;->c:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    .line 17
    .line 18
    iget-object v0, v0, Lio/ktor/utils/io/internal/j;->c:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lio/ktor/utils/io/internal/m;
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/internal/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/ktor/utils/io/internal/m;->c()Lio/ktor/utils/io/internal/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    .line 12
    .line 13
    iget-object v0, v0, Lio/ktor/utils/io/internal/j;->h:Lio/ktor/utils/io/internal/k;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lio/ktor/utils/io/internal/m;
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/internal/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/ktor/utils/io/internal/m;->d()Lio/ktor/utils/io/internal/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    .line 12
    .line 13
    iget-object v0, v0, Lio/ktor/utils/io/internal/j;->h:Lio/ktor/utils/io/internal/k;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lio/ktor/utils/io/internal/m;
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/internal/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/ktor/utils/io/internal/m;->e()Lio/ktor/utils/io/internal/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    .line 12
    .line 13
    iget-object v0, v0, Lio/ktor/utils/io/internal/j;->g:Lio/ktor/utils/io/internal/k;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    .line 17
    .line 18
    iget-object v0, v0, Lio/ktor/utils/io/internal/j;->e:Lio/ktor/utils/io/internal/i;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lio/ktor/utils/io/internal/m;
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/internal/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/ktor/utils/io/internal/m;->f()Lio/ktor/utils/io/internal/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    .line 12
    .line 13
    iget-object v0, v0, Lio/ktor/utils/io/internal/j;->e:Lio/ktor/utils/io/internal/i;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lio/ktor/utils/io/internal/k;->d:Lio/ktor/utils/io/internal/j;

    .line 17
    .line 18
    iget-object v0, v0, Lio/ktor/utils/io/internal/j;->f:Lio/ktor/utils/io/internal/k;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/internal/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Writing"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Reading+Writing"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Reading"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
