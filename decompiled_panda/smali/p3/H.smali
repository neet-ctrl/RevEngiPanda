.class public final synthetic Lp3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/C;


# static fields
.field public static final a:Lp3/H;

.field private static final descriptor:LY7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp3/H;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/H;->a:Lp3/H;

    .line 7
    .line 8
    new-instance v1, La8/c0;

    .line 9
    .line 10
    const-string v2, "com.blurr.voice.v2.llm.GeminiFunctionDeclaration"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, La8/c0;-><init>(Ljava/lang/String;La8/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "description"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "parameters"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lp3/H;->descriptor:LY7/g;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[LW7/b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LW7/b;

    .line 3
    .line 4
    sget-object v1, La8/o0;->a:La8/o0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Lp3/a0;->a:Lp3/a0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    return-object v0
.end method

.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp3/H;->descriptor:LY7/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LZ7/c;->c(LY7/g;)LZ7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v6, v1

    .line 11
    move v7, v2

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    :goto_0
    if-eqz v6, :cond_4

    .line 15
    .line 16
    invoke-interface {p1, v0}, LZ7/a;->m(LY7/g;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v8, v9, :cond_3

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    if-eq v8, v1, :cond_1

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-ne v8, v9, :cond_0

    .line 29
    .line 30
    sget-object v8, Lp3/a0;->a:Lp3/a0;

    .line 31
    .line 32
    invoke-interface {p1, v0, v9, v8, v5}, LZ7/a;->E(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lp3/c0;

    .line 37
    .line 38
    or-int/lit8 v7, v7, 0x4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, LW7/m;

    .line 42
    .line 43
    invoke-direct {p1, v8}, LW7/m;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-interface {p1, v0, v1}, LZ7/a;->F(LY7/g;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    or-int/lit8 v7, v7, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1, v0, v2}, LZ7/a;->F(LY7/g;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    or-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v6, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-interface {p1, v0}, LZ7/a;->a(LY7/g;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lp3/J;

    .line 67
    .line 68
    invoke-direct {p1, v7, v3, v4, v5}, Lp3/J;-><init>(ILjava/lang/String;Ljava/lang/String;Lp3/c0;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, Lp3/H;->descriptor:LY7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lp3/J;

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
    sget-object v0, Lp3/H;->descriptor:LY7/g;

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
    iget-object v3, p2, Lp3/J;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lc8/t;->z(LY7/g;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p2, Lp3/J;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lc8/t;->z(LY7/g;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lp3/a0;->a:Lp3/a0;

    .line 35
    .line 36
    iget-object p2, p2, Lp3/J;->c:Lp3/c0;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-virtual {v1, v0, v3, v2, p2}, Lc8/t;->y(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, LZ7/b;->a(LY7/g;)V

    .line 43
    .line 44
    .line 45
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
