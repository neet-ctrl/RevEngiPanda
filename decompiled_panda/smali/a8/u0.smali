.class public final La8/u0;
.super La8/f0;
.source "SourceFile"


# static fields
.field public static final c:La8/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La8/u0;

    .line 2
    .line 3
    sget-object v1, La8/v0;->a:La8/v0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La8/f0;-><init>(LW7/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La8/u0;->c:La8/u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ln7/s;

    .line 2
    .line 3
    iget-object p1, p1, Ln7/s;->a:[I

    .line 4
    .line 5
    const-string v0, "$this$collectionSize"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    return p1
.end method

.method public final f(LZ7/a;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, La8/t0;

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
    invoke-interface {p1, v0, p2}, LZ7/a;->x(La8/e0;I)LZ7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LZ7/c;->w()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p3}, La8/d0;->c(La8/d0;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, La8/t0;->a:[I

    .line 22
    .line 23
    iget v0, p3, La8/t0;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iput v1, p3, La8/t0;->b:I

    .line 28
    .line 29
    aput p1, p2, v0

    .line 30
    .line 31
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln7/s;

    .line 2
    .line 3
    iget-object p1, p1, Ln7/s;->a:[I

    .line 4
    .line 5
    const-string v0, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, La8/t0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La8/t0;->a:[I

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, v0, La8/t0;->b:I

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, p1}, La8/t0;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    new-instance v1, Ln7/s;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ln7/s;-><init>([I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final k(LZ7/b;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, Ln7/s;

    .line 2
    .line 3
    iget-object p2, p2, Ln7/s;->a:[I

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lc8/t;

    .line 15
    .line 16
    iget-object v2, p0, La8/f0;->b:La8/e0;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lc8/t;->v(La8/e0;I)LZ7/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget v2, p2, v0

    .line 23
    .line 24
    invoke-interface {v1, v2}, LZ7/d;->m(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
