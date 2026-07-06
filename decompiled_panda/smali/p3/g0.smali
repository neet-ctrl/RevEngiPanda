.class public final synthetic Lp3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/C;


# static fields
.field public static final a:Lp3/g0;

.field private static final descriptor:LY7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp3/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/g0;->a:Lp3/g0;

    .line 7
    .line 8
    new-instance v1, La8/c0;

    .line 9
    .line 10
    const-string v2, "com.blurr.voice.v2.llm.GeminiToolDecl"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, La8/c0;-><init>(Ljava/lang/String;La8/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "functionDeclarations"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lp3/g0;->descriptor:LY7/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final childSerializers()[LW7/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lp3/i0;->b:[LW7/b;

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [LW7/b;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    return-object v2
.end method

.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp3/g0;->descriptor:LY7/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LZ7/c;->c(LY7/g;)LZ7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lp3/i0;->b:[LW7/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v2

    .line 13
    move v6, v3

    .line 14
    :goto_0
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v0}, LZ7/a;->m(LY7/g;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v7, v8, :cond_1

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    aget-object v6, v1, v3

    .line 26
    .line 27
    invoke-interface {p1, v0, v3, v6, v4}, LZ7/a;->E(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/List;

    .line 32
    .line 33
    move v6, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, LW7/m;

    .line 36
    .line 37
    invoke-direct {p1, v7}, LW7/m;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    move v5, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p1, v0}, LZ7/a;->a(LY7/g;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lp3/i0;

    .line 47
    .line 48
    invoke-direct {p1, v6, v4}, Lp3/i0;-><init>(ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, Lp3/g0;->descriptor:LY7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lp3/i0;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp3/g0;->descriptor:LY7/g;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LZ7/d;->c(LY7/g;)LZ7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lp3/i0;->b:[LW7/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    iget-object p2, p2, Lp3/i0;->a:Ljava/util/List;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lc8/t;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2, v1, p2}, Lc8/t;->y(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, LZ7/b;->a(LY7/g;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final typeParametersSerializers()[LW7/b;
    .locals 1

    .line 1
    sget-object v0, La8/a0;->b:[LW7/b;

    .line 2
    .line 3
    return-object v0
.end method
