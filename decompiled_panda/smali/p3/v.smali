.class public final synthetic Lp3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/C;


# static fields
.field public static final a:Lp3/v;

.field private static final descriptor:LY7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp3/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/v;->a:Lp3/v;

    .line 7
    .line 8
    new-instance v1, La8/c0;

    .line 9
    .line 10
    const-string v2, "com.blurr.voice.v2.llm.GeminiContent"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, La8/c0;-><init>(Ljava/lang/String;La8/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "role"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "parts"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lp3/v;->descriptor:LY7/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[LW7/b;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lp3/x;->c:[LW7/b;

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [LW7/b;

    .line 8
    .line 9
    sget-object v3, La8/o0;->a:La8/o0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    return-object v2
.end method

.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp3/v;->descriptor:LY7/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LZ7/c;->c(LY7/g;)LZ7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lp3/x;->c:[LW7/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v2

    .line 13
    move v7, v3

    .line 14
    move-object v5, v4

    .line 15
    :goto_0
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, v0}, LZ7/a;->m(LY7/g;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_2

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v2, :cond_0

    .line 27
    .line 28
    aget-object v8, v1, v2

    .line 29
    .line 30
    invoke-interface {p1, v0, v2, v8, v5}, LZ7/a;->E(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/List;

    .line 35
    .line 36
    or-int/lit8 v7, v7, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, LW7/m;

    .line 40
    .line 41
    invoke-direct {p1, v8}, LW7/m;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-interface {p1, v0, v3}, LZ7/a;->F(LY7/g;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    or-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v6, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {p1, v0}, LZ7/a;->a(LY7/g;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lp3/x;

    .line 58
    .line 59
    invoke-direct {p1, v7, v4, v5}, Lp3/x;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, Lp3/v;->descriptor:LY7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lp3/x;

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
    sget-object v0, Lp3/v;->descriptor:LY7/g;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LZ7/d;->c(LY7/g;)LZ7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lc8/t;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p2, Lp3/x;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lc8/t;->z(LY7/g;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lp3/x;->c:[LW7/b;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    iget-object p2, p2, Lp3/x;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3, v2, p2}, Lc8/t;->y(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, LZ7/b;->a(LY7/g;)V

    .line 39
    .line 40
    .line 41
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
