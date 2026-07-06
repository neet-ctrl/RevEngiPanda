.class public final Lm3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/b;


# static fields
.field public static final a:Lm3/c;

.field public static final b:LY7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lm3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/c;->a:Lm3/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [LY7/g;

    .line 10
    .line 11
    const-string v2, "Action"

    .line 12
    .line 13
    invoke-static {v2}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v6, LY7/a;

    .line 20
    .line 21
    invoke-direct {v6, v2}, LY7/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LY7/h;

    .line 25
    .line 26
    sget-object v3, LY7/k;->d:LY7/k;

    .line 27
    .line 28
    iget-object v4, v6, LY7/a;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0}, Lo7/l;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct/range {v1 .. v6}, LY7/h;-><init>(Ljava/lang/String;LC7/a;ILjava/util/List;LY7/a;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lm3/c;->b:LY7/h;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "Blank serial names are prohibited"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb8/l;

    .line 2
    .line 3
    invoke-interface {p1}, Lb8/l;->v()Lb8/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lb8/o;->c(Lb8/n;)Lb8/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lb8/y;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0}, Lo7/m;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lb8/n;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lb8/o;->c(Lb8/n;)Lb8/y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    sget-object v1, Lm3/E;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LA7/c;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lm3/E;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Unknown action received from cloud: "

    .line 59
    .line 60
    invoke-static {v1, v0}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, Lm3/c;->b:LY7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lm3/E;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "value"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LL7/H;

    .line 14
    .line 15
    const-string p2, "Serialization is not supported for this agent."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
