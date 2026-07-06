.class public final La8/i;
.super La8/f0;
.source "SourceFile"


# static fields
.field public static final c:La8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La8/i;

    .line 2
    .line 3
    sget-object v1, La8/j;->a:La8/j;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La8/f0;-><init>(LW7/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La8/i;->c:La8/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p1, p1

    .line 9
    return p1
.end method

.method public final f(LZ7/a;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, La8/h;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La8/f0;->b:La8/e0;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, LZ7/a;->h(La8/e0;I)B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, La8/d0;->c(La8/d0;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p3, La8/h;->a:[B

    .line 18
    .line 19
    iget v0, p3, La8/h;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p3, La8/h;->b:I

    .line 24
    .line 25
    aput-byte p1, p2, v0

    .line 26
    .line 27
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, La8/h;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, La8/h;->a:[B

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, v0, La8/h;->b:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, p1}, La8/h;->b(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public final k(LZ7/b;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p3, :cond_0

    .line 15
    .line 16
    aget-byte v1, p2, v0

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lc8/t;

    .line 20
    .line 21
    const-string v3, "descriptor"

    .line 22
    .line 23
    iget-object v4, p0, La8/f0;->b:La8/e0;

    .line 24
    .line 25
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4, v0}, Lc8/t;->u(LY7/g;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lc8/t;->k(B)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
