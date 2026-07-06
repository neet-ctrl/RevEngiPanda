.class public final La8/t;
.super La8/f0;
.source "SourceFile"


# static fields
.field public static final c:La8/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La8/t;

    .line 2
    .line 3
    sget-object v1, La8/u;->a:La8/u;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La8/f0;-><init>(LW7/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La8/t;->c:La8/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [D

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
    .locals 3

    .line 1
    check-cast p3, La8/s;

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
    invoke-interface {p1, v0, p2}, LZ7/a;->z(LY7/g;I)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p3}, La8/d0;->c(La8/d0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p3, La8/s;->a:[D

    .line 18
    .line 19
    iget v1, p3, La8/s;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p3, La8/s;->b:I

    .line 24
    .line 25
    aput-wide p1, v0, v1

    .line 26
    .line 27
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, La8/s;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, La8/s;->a:[D

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, v0, La8/s;->b:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, p1}, La8/s;->b(I)V

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
    new-array v0, v0, [D

    .line 3
    .line 4
    return-object v0
.end method

.method public final k(LZ7/b;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p2, [D

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
    aget-wide v1, p2, v0

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lc8/t;

    .line 20
    .line 21
    iget-object v4, p0, La8/f0;->b:La8/e0;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0, v1, v2}, Lc8/t;->t(LY7/g;ID)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
