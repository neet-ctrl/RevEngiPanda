.class public final Lc8/p;
.super Lc8/n;
.source "SourceFile"


# instance fields
.field public final j:Lb8/y;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Lb8/c;Lb8/y;)V
    .locals 2

    .line 1
    const-string v0, "json"

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
    const/16 v0, 0xc

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Lc8/n;-><init>(Lb8/c;Lb8/y;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lc8/p;->j:Lb8/y;

    .line 18
    .line 19
    iget-object p1, p2, Lb8/y;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p1}, Lo7/m;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lc8/p;->k:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    mul-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    iput p1, p0, Lc8/p;->l:I

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lc8/p;->m:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final R(LY7/g;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    iget-object p1, p0, Lc8/p;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public final T()Lb8/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/p;->j:Lb8/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Lb8/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/p;->j:Lb8/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(LY7/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Lb8/n;
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc8/p;->m:I

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lb8/o;->a:La8/F;

    .line 13
    .line 14
    new-instance v0, Lb8/s;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lb8/s;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lc8/p;->j:Lb8/y;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lo7/x;->c0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb8/n;

    .line 28
    .line 29
    return-object p1
.end method

.method public final m(LY7/g;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lc8/p;->m:I

    .line 7
    .line 8
    iget v0, p0, Lc8/p;->l:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lc8/p;->m:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    return p1
.end method
