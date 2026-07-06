.class public final synthetic Lp3/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/C;


# static fields
.field public static final a:Lp3/U;

.field private static final descriptor:LY7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp3/U;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/U;->a:Lp3/U;

    .line 7
    .line 8
    new-instance v1, La8/c0;

    .line 9
    .line 10
    const-string v2, "com.blurr.voice.v2.llm.GeminiRESTRequest"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, La8/c0;-><init>(Ljava/lang/String;La8/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contents"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "systemInstruction"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "tools"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "toolConfig"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lp3/U;->descriptor:LY7/g;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[LW7/b;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lp3/W;->e:[LW7/b;

    .line 4
    .line 5
    aget-object v3, v2, v1

    .line 6
    .line 7
    sget-object v4, Lp3/v;->a:Lp3/v;

    .line 8
    .line 9
    invoke-static {v4}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-static {v2}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v5, Lp3/d0;->a:Lp3/d0;

    .line 20
    .line 21
    invoke-static {v5}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x4

    .line 26
    new-array v6, v6, [LW7/b;

    .line 27
    .line 28
    aput-object v3, v6, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v4, v6, v1

    .line 32
    .line 33
    aput-object v2, v6, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v5, v6, v0

    .line 37
    .line 38
    return-object v6
.end method

.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp3/U;->descriptor:LY7/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LZ7/c;->c(LY7/g;)LZ7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lp3/W;->e:[LW7/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, v0}, LZ7/a;->m(LY7/g;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v5, v11, :cond_4

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-eq v5, v2, :cond_2

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v5, v11, :cond_1

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    if-ne v5, v11, :cond_0

    .line 36
    .line 37
    sget-object v5, Lp3/d0;->a:Lp3/d0;

    .line 38
    .line 39
    invoke-interface {p1, v0, v11, v5, v10}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v10, v5

    .line 44
    check-cast v10, Lp3/f0;

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, LW7/m;

    .line 50
    .line 51
    invoke-direct {p1, v5}, LW7/m;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    aget-object v5, v1, v11

    .line 56
    .line 57
    invoke-interface {p1, v0, v11, v5, v9}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v9, v5

    .line 62
    check-cast v9, Ljava/util/List;

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v5, Lp3/v;->a:Lp3/v;

    .line 68
    .line 69
    invoke-interface {p1, v0, v2, v5, v8}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v8, v5

    .line 74
    check-cast v8, Lp3/x;

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    aget-object v5, v1, v3

    .line 80
    .line 81
    invoke-interface {p1, v0, v3, v5, v7}, LZ7/a;->E(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v7, v5

    .line 86
    check-cast v7, Ljava/util/List;

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v4, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-interface {p1, v0}, LZ7/a;->a(LY7/g;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lp3/W;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, Lp3/W;-><init>(ILjava/util/List;Lp3/x;Ljava/util/List;Lp3/f0;)V

    .line 99
    .line 100
    .line 101
    return-object v5
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, Lp3/U;->descriptor:LY7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lp3/W;

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
    sget-object v0, Lp3/U;->descriptor:LY7/g;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LZ7/d;->c(LY7/g;)LZ7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lp3/W;->e:[LW7/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Lc8/t;

    .line 26
    .line 27
    iget-object v5, p2, Lp3/W;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v4, v0, v2, v3, v5}, Lc8/t;->y(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v0}, LZ7/b;->e(LY7/g;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p2, Lp3/W;->b:Lp3/x;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :goto_0
    sget-object v2, Lp3/v;->a:Lp3/v;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-interface {v4, v0, v5, v2, v3}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v4, v0}, LZ7/b;->e(LY7/g;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p2, Lp3/W;->c:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    :goto_1
    const/4 v2, 0x2

    .line 61
    aget-object v1, v1, v2

    .line 62
    .line 63
    invoke-interface {v4, v0, v2, v1, v3}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {v4, v0}, LZ7/b;->e(LY7/g;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object p2, p2, Lp3/W;->d:Lp3/f0;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-eqz p2, :cond_5

    .line 76
    .line 77
    :goto_2
    sget-object v1, Lp3/d0;->a:Lp3/d0;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-interface {v4, v0, v2, v1, p2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {p1, v0}, LZ7/b;->a(LY7/g;)V

    .line 84
    .line 85
    .line 86
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
