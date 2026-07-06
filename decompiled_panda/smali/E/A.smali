.class public final LE/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0/c;

.field public final b:LC/m;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ld0/c;LC/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/A;->a:Ld0/c;

    .line 5
    .line 6
    iput-object p2, p0, LE/A;->b:LC/m;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LE/A;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)LA7/e;
    .locals 5

    .line 1
    iget-object v0, p0, LE/A;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LE/z;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x53af4291

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v4, v1, LE/z;->c:I

    .line 16
    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    iget-object v4, v1, LE/z;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object p1, v1, LE/z;->d:Lc0/a;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, LD/e;

    .line 32
    .line 33
    iget-object p2, v1, LE/z;->e:LE/A;

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-direct {p1, p3, p2, v1}, LD/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lc0/a;

    .line 40
    .line 41
    invoke-direct {p2, p1, v3, v2}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v1, LE/z;->d:Lc0/a;

    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_0
    return-object p1

    .line 48
    :cond_1
    new-instance v1, LE/z;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2, p3}, LE/z;-><init>(LE/A;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, LE/z;->d:Lc0/a;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, LD/e;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-direct {p1, p2, p0, v1}, LD/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lc0/a;

    .line 67
    .line 68
    invoke-direct {p2, p1, v3, v2}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v1, LE/z;->d:Lc0/a;

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LE/A;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LE/z;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, LE/z;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object v0, p0, LE/A;->b:LC/m;

    .line 18
    .line 19
    invoke-virtual {v0}, LC/m;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LE/C;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LE/C;->a(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, LE/C;->d(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
