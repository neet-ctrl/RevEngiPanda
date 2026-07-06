.class public final synthetic Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/C;


# static fields
.field public static final a:Ln3/a;

.field private static final descriptor:LY7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3/a;->a:Ln3/a;

    .line 7
    .line 8
    new-instance v1, La8/c0;

    .line 9
    .line 10
    const-string v2, "com.blurr.voice.v2.api.CompleteTaskRequest"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, La8/c0;-><init>(Ljava/lang/String;La8/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "task"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "success"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "errorMessage"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ln3/a;->descriptor:LY7/g;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[LW7/b;
    .locals 4

    .line 1
    sget-object v0, La8/o0;->a:La8/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [LW7/b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    sget-object v0, La8/g;->a:La8/g;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    return-object v2
.end method

.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ln3/a;->descriptor:LY7/g;

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
    move v5, v1

    .line 11
    move v6, v2

    .line 12
    move v7, v6

    .line 13
    move-object v4, v3

    .line 14
    :goto_0
    if-eqz v5, :cond_4

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
    sget-object v8, La8/o0;->a:La8/o0;

    .line 31
    .line 32
    invoke-interface {p1, v0, v9, v8, v4}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    or-int/lit8 v6, v6, 0x4

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
    invoke-interface {p1, v0, v1}, LZ7/a;->q(LY7/g;I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    or-int/lit8 v6, v6, 0x2

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
    or-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v5, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-interface {p1, v0}, LZ7/a;->a(LY7/g;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ln3/c;

    .line 67
    .line 68
    invoke-direct {p1, v6, v3, v4, v7}, Ln3/c;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, Ln3/a;->descriptor:LY7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ln3/c;

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
    sget-object v0, Ln3/a;->descriptor:LY7/g;

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
    iget-object v3, p2, Ln3/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lc8/t;->z(LY7/g;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-boolean v3, p2, Ln3/c;->b:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lc8/t;->s(LY7/g;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object p2, p2, Ln3/c;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    :goto_0
    sget-object v2, La8/o0;->a:La8/o0;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-interface {v1, v0, v3, v2, p2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, v0}, LZ7/b;->a(LY7/g;)V

    .line 52
    .line 53
    .line 54
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
