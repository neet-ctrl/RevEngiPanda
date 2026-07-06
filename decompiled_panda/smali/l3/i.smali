.class public final synthetic Ll3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/C;


# static fields
.field public static final a:Ll3/i;

.field private static final descriptor:LY7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll3/i;->a:Ll3/i;

    .line 7
    .line 8
    new-instance v1, La8/c0;

    .line 9
    .line 10
    const-string v2, "com.blurr.voice.v2.AgentOutput"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, La8/c0;-><init>(Ljava/lang/String;La8/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "thinking"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "evaluationPreviousGoal"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "memory"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "nextGoal"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "audioContent"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "action"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ll3/i;->descriptor:LY7/g;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[LW7/b;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, Ll3/k;->g:[LW7/b;

    .line 3
    .line 4
    sget-object v2, La8/o0;->a:La8/o0;

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
    move-result-object v4

    .line 14
    invoke-static {v2}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v2}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v2}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    const/4 v7, 0x6

    .line 29
    new-array v7, v7, [LW7/b;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v3, v7, v8

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v4, v7, v3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v5, v7, v3

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v6, v7, v3

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    aput-object v2, v7, v3

    .line 45
    .line 46
    aput-object v1, v7, v0

    .line 47
    .line 48
    return-object v7
.end method

.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ll3/i;->descriptor:LY7/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LZ7/c;->c(LY7/g;)LZ7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Ll3/k;->g:[LW7/b;

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
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move v4, v2

    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v0}, LZ7/a;->m(LY7/g;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, LW7/m;

    .line 30
    .line 31
    invoke-direct {p1, v5}, LW7/m;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    const/4 v5, 0x5

    .line 36
    aget-object v13, v1, v5

    .line 37
    .line 38
    invoke-interface {p1, v0, v5, v13, v12}, LZ7/a;->E(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v12, v5

    .line 43
    check-cast v12, Ljava/util/List;

    .line 44
    .line 45
    or-int/lit8 v6, v6, 0x20

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v5, La8/o0;->a:La8/o0;

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    invoke-interface {p1, v0, v13, v5, v11}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v11, v5

    .line 56
    check-cast v11, Ljava/lang/String;

    .line 57
    .line 58
    or-int/lit8 v6, v6, 0x10

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v5, La8/o0;->a:La8/o0;

    .line 62
    .line 63
    const/4 v13, 0x3

    .line 64
    invoke-interface {p1, v0, v13, v5, v10}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v10, v5

    .line 69
    check-cast v10, Ljava/lang/String;

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    sget-object v5, La8/o0;->a:La8/o0;

    .line 75
    .line 76
    const/4 v13, 0x2

    .line 77
    invoke-interface {p1, v0, v13, v5, v9}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v9, v5

    .line 82
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    sget-object v5, La8/o0;->a:La8/o0;

    .line 88
    .line 89
    invoke-interface {p1, v0, v2, v5, v8}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v8, v5

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    or-int/lit8 v6, v6, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v5, La8/o0;->a:La8/o0;

    .line 100
    .line 101
    invoke-interface {p1, v0, v3, v5, v7}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v7, v5

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p1, v0}, LZ7/a;->a(LY7/g;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Ll3/k;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v12}, Ll3/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    nop

    .line 123
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
    sget-object v0, Ll3/i;->descriptor:LY7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ll3/k;

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
    sget-object v0, Ll3/i;->descriptor:LY7/g;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LZ7/d;->c(LY7/g;)LZ7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Ll3/k;->Companion:Ll3/j;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, Ll3/k;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v1, La8/o0;->a:La8/o0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v0, v3, v1, v2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p2, Ll3/k;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object v1, La8/o0;->a:La8/o0;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-interface {p1, v0, v3, v1, v2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p2, Ll3/k;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v2, :cond_5

    .line 65
    .line 66
    :goto_2
    sget-object v1, La8/o0;->a:La8/o0;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-interface {p1, v0, v3, v1, v2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p2, Ll3/k;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    if-eqz v2, :cond_7

    .line 82
    .line 83
    :goto_3
    sget-object v1, La8/o0;->a:La8/o0;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-interface {p1, v0, v3, v1, v2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p2, Ll3/k;->e:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    if-eqz v2, :cond_9

    .line 99
    .line 100
    :goto_4
    sget-object v1, La8/o0;->a:La8/o0;

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-interface {p1, v0, v3, v1, v2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    sget-object v1, Ll3/k;->g:[LW7/b;

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    aget-object v1, v1, v2

    .line 110
    .line 111
    iget-object p2, p2, Ll3/k;->f:Ljava/util/List;

    .line 112
    .line 113
    move-object v3, p1

    .line 114
    check-cast v3, Lc8/t;

    .line 115
    .line 116
    invoke-virtual {v3, v0, v2, v1, p2}, Lc8/t;->y(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, LZ7/b;->a(LY7/g;)V

    .line 120
    .line 121
    .line 122
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
