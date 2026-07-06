.class public final synthetic Lr3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/C;


# static fields
.field public static final a:Lr3/g;

.field private static final descriptor:LY7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr3/g;->a:Lr3/g;

    .line 7
    .line 8
    new-instance v1, La8/c0;

    .line 9
    .line 10
    const-string v2, "com.blurr.voice.v2.message_manager.MessageHistory"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, La8/c0;-><init>(Ljava/lang/String;La8/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "systemMessage"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "stateMessage"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "contextMessages"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lr3/g;->descriptor:LY7/g;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[LW7/b;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lr3/i;->d:[LW7/b;

    .line 3
    .line 4
    sget-object v2, Lp3/K;->a:Lp3/K;

    .line 5
    .line 6
    invoke-static {v2}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v2}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v4, v4, [LW7/b;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v3, v4, v5

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v4, v3

    .line 24
    .line 25
    aput-object v1, v4, v0

    .line 26
    .line 27
    return-object v4
.end method

.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lr3/g;->descriptor:LY7/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LZ7/c;->c(LY7/g;)LZ7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lr3/i;->d:[LW7/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v7, v2

    .line 13
    move v8, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    :goto_0
    if-eqz v7, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, v0}, LZ7/a;->m(LY7/g;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v9, v10, :cond_3

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v2, :cond_1

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-ne v9, v10, :cond_0

    .line 31
    .line 32
    aget-object v9, v1, v10

    .line 33
    .line 34
    invoke-interface {p1, v0, v10, v9, v6}, LZ7/a;->E(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    or-int/lit8 v8, v8, 0x4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, LW7/m;

    .line 44
    .line 45
    invoke-direct {p1, v9}, LW7/m;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    sget-object v9, Lp3/K;->a:Lp3/K;

    .line 50
    .line 51
    invoke-interface {p1, v0, v2, v9, v5}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lp3/M;

    .line 56
    .line 57
    or-int/lit8 v8, v8, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v9, Lp3/K;->a:Lp3/K;

    .line 61
    .line 62
    invoke-interface {p1, v0, v3, v9, v4}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lp3/M;

    .line 67
    .line 68
    or-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v7, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-interface {p1, v0}, LZ7/a;->a(LY7/g;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lr3/i;

    .line 77
    .line 78
    invoke-direct {p1, v8, v4, v5, v6}, Lr3/i;-><init>(ILp3/M;Lp3/M;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, Lr3/g;->descriptor:LY7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lr3/i;

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
    sget-object v0, Lr3/g;->descriptor:LY7/g;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LZ7/d;->c(LY7/g;)LZ7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lr3/i;->Companion:Lr3/h;

    .line 20
    .line 21
    sget-object v1, Lp3/K;->a:Lp3/K;

    .line 22
    .line 23
    iget-object v2, p2, Lr3/i;->a:Lp3/M;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, v0, v3, v1, v2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, Lr3/i;->b:Lp3/M;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {p1, v0, v3, v1, v2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p2, p2, Lr3/i;->c:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :goto_0
    sget-object v1, Lr3/i;->d:[LW7/b;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    aget-object v1, v1, v2

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lc8/t;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2, v1, p2}, Lc8/t;->y(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p1, v0}, LZ7/b;->a(LY7/g;)V

    .line 67
    .line 68
    .line 69
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
