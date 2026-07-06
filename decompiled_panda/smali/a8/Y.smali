.class public final La8/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln7/h;->a:Ln7/h;

    .line 5
    .line 6
    new-instance v1, LH2/j;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->e0(Ln7/h;LA7/a;)Ln7/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La8/Y;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, La8/Y;->getDescriptor()LY7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, LZ7/c;->c(LY7/g;)LZ7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, La8/Y;->getDescriptor()LY7/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, LZ7/a;->m(LY7/g;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, LZ7/a;->a(LY7/g;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, LW7/j;

    .line 27
    .line 28
    const-string v0, "Unexpected index "

    .line 29
    .line 30
    invoke-static {v1, v0}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    iget-object v0, p0, La8/Y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY7/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La8/Y;->getDescriptor()LY7/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, LZ7/d;->c(LY7/g;)LZ7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, La8/Y;->getDescriptor()LY7/g;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LZ7/b;->a(LY7/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
