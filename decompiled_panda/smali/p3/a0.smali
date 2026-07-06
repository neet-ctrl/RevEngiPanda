.class public final synthetic Lp3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/C;


# static fields
.field public static final a:Lp3/a0;

.field private static final descriptor:LY7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp3/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/a0;->a:Lp3/a0;

    .line 7
    .line 8
    new-instance v1, La8/c0;

    .line 9
    .line 10
    const-string v2, "com.blurr.voice.v2.llm.GeminiSchema"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, La8/c0;-><init>(Ljava/lang/String;La8/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

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
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "properties"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "required"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "enum"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "items"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lp3/a0;->descriptor:LY7/g;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[LW7/b;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lp3/c0;->g:[LW7/b;

    .line 5
    .line 6
    sget-object v4, La8/o0;->a:La8/o0;

    .line 7
    .line 8
    invoke-static {v4}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v6, La8/E;

    .line 13
    .line 14
    sget-object v7, Lp3/a0;->a:Lp3/a0;

    .line 15
    .line 16
    invoke-direct {v6, v4, v7, v2}, La8/E;-><init>(LW7/b;LW7/b;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    aget-object v8, v3, v1

    .line 24
    .line 25
    invoke-static {v8}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v7}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v9, 0x6

    .line 40
    new-array v9, v9, [LW7/b;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    aput-object v4, v9, v10

    .line 44
    .line 45
    aput-object v5, v9, v2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v6, v9, v2

    .line 49
    .line 50
    aput-object v8, v9, v1

    .line 51
    .line 52
    aput-object v3, v9, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v7, v9, v0

    .line 56
    .line 57
    return-object v9
.end method

.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lp3/a0;->descriptor:LY7/g;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, LZ7/c;->c(LY7/g;)LZ7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lp3/c0;->g:[LW7/b;

    .line 10
    .line 11
    sget-object v3, Lp3/a0;->a:Lp3/a0;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v9, v6

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    const/4 v8, 0x0

    .line 22
    move v6, v4

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, LZ7/a;->m(LY7/g;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    packed-switch v7, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, LW7/m;

    .line 33
    .line 34
    invoke-direct {v0, v7}, LW7/m;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    const/4 v7, 0x5

    .line 39
    invoke-interface {v1, v0, v7, v3, v14}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v14, v7

    .line 44
    check-cast v14, Lp3/c0;

    .line 45
    .line 46
    or-int/lit8 v8, v8, 0x20

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v7, 0x4

    .line 50
    aget-object v15, v2, v7

    .line 51
    .line 52
    invoke-interface {v1, v0, v7, v15, v13}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v13, v7

    .line 57
    check-cast v13, Ljava/util/List;

    .line 58
    .line 59
    or-int/lit8 v8, v8, 0x10

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/4 v7, 0x3

    .line 63
    aget-object v15, v2, v7

    .line 64
    .line 65
    invoke-interface {v1, v0, v7, v15, v12}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v12, v7

    .line 70
    check-cast v12, Ljava/util/List;

    .line 71
    .line 72
    or-int/lit8 v8, v8, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    new-instance v7, La8/E;

    .line 76
    .line 77
    sget-object v15, La8/o0;->a:La8/o0;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-direct {v7, v15, v3, v5}, La8/E;-><init>(LW7/b;LW7/b;I)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-interface {v1, v0, v5, v7, v11}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v11, v5

    .line 89
    check-cast v11, Ljava/util/Map;

    .line 90
    .line 91
    or-int/lit8 v8, v8, 0x4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    sget-object v5, La8/o0;->a:La8/o0;

    .line 95
    .line 96
    invoke-interface {v1, v0, v4, v5, v10}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v10, v5

    .line 101
    check-cast v10, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit8 v8, v8, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    const/4 v5, 0x0

    .line 107
    invoke-interface {v1, v0, v5}, LZ7/a;->F(LY7/g;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    or-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    const/4 v5, 0x0

    .line 115
    move v6, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {v1, v0}, LZ7/a;->a(LY7/g;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lp3/c0;

    .line 121
    .line 122
    invoke-direct/range {v7 .. v14}, Lp3/c0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lp3/c0;)V

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, Lp3/a0;->descriptor:LY7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lp3/c0;

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
    sget-object v0, Lp3/a0;->descriptor:LY7/g;

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
    iget-object v3, p2, Lp3/c0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lc8/t;->z(LY7/g;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p2, Lp3/c0;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :goto_0
    sget-object v2, La8/o0;->a:La8/o0;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-interface {v1, v0, v4, v2, v3}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v3, Lp3/a0;->a:Lp3/a0;

    .line 50
    .line 51
    iget-object v4, p2, Lp3/c0;->c:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v4, :cond_3

    .line 57
    .line 58
    :goto_1
    new-instance v2, La8/E;

    .line 59
    .line 60
    sget-object v5, La8/o0;->a:La8/o0;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-direct {v2, v5, v3, v6}, La8/E;-><init>(LW7/b;LW7/b;I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-interface {v1, v0, v5, v2, v4}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {v1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sget-object v4, Lp3/c0;->g:[LW7/b;

    .line 75
    .line 76
    iget-object v5, p2, Lp3/c0;->d:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-eqz v5, :cond_5

    .line 82
    .line 83
    :goto_2
    const/4 v2, 0x3

    .line 84
    aget-object v6, v4, v2

    .line 85
    .line 86
    invoke-interface {v1, v0, v2, v6, v5}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {v1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v5, p2, Lp3/c0;->e:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-eqz v5, :cond_7

    .line 99
    .line 100
    :goto_3
    const/4 v2, 0x4

    .line 101
    aget-object v4, v4, v2

    .line 102
    .line 103
    invoke-interface {v1, v0, v2, v4, v5}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-interface {v1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object p2, p2, Lp3/c0;->f:Lp3/c0;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    if-eqz p2, :cond_9

    .line 116
    .line 117
    :goto_4
    const/4 v2, 0x5

    .line 118
    invoke-interface {v1, v0, v2, v3, p2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-interface {p1, v0}, LZ7/b;->a(LY7/g;)V

    .line 122
    .line 123
    .line 124
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
