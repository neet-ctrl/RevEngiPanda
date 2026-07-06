.class public final synthetic Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/C;


# static fields
.field public static final a:Lr3/a;

.field private static final descriptor:LY7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr3/a;->a:Lr3/a;

    .line 7
    .line 8
    new-instance v1, La8/c0;

    .line 9
    .line 10
    const-string v2, "com.blurr.voice.v2.message_manager.HistoryItem"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, La8/c0;-><init>(Ljava/lang/String;La8/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stepNumber"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "evaluation"

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
    const-string v0, "actionResults"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "error"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "systemMessage"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lr3/a;->descriptor:LY7/g;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[LW7/b;
    .locals 9

    .line 1
    sget-object v0, La8/J;->a:La8/J;

    .line 2
    .line 3
    invoke-static {v0}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La8/o0;->a:La8/o0;

    .line 8
    .line 9
    invoke-static {v1}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v1}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v7, 0x7

    .line 34
    new-array v7, v7, [LW7/b;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    aput-object v0, v7, v8

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v2, v7, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v3, v7, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v4, v7, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v5, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v6, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v1, v7, v0

    .line 56
    .line 57
    return-object v7
.end method

.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lr3/a;->descriptor:LY7/g;

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
    move v5, v2

    .line 11
    move-object v6, v3

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, LZ7/a;->m(LY7/g;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, LW7/m;

    .line 29
    .line 30
    invoke-direct {p1, v4}, LW7/m;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    sget-object v4, La8/o0;->a:La8/o0;

    .line 35
    .line 36
    const/4 v13, 0x6

    .line 37
    invoke-interface {p1, v0, v13, v4, v12}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v12, v4

    .line 42
    check-cast v12, Ljava/lang/String;

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x40

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v4, La8/o0;->a:La8/o0;

    .line 48
    .line 49
    const/4 v13, 0x5

    .line 50
    invoke-interface {p1, v0, v13, v4, v11}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v11, v4

    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v4, La8/o0;->a:La8/o0;

    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    invoke-interface {p1, v0, v13, v4, v10}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v10, v4

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x10

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v4, La8/o0;->a:La8/o0;

    .line 74
    .line 75
    const/4 v13, 0x3

    .line 76
    invoke-interface {p1, v0, v13, v4, v9}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v9, v4

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    sget-object v4, La8/o0;->a:La8/o0;

    .line 87
    .line 88
    const/4 v13, 0x2

    .line 89
    invoke-interface {p1, v0, v13, v4, v8}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v8, v4

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v4, La8/o0;->a:La8/o0;

    .line 100
    .line 101
    invoke-interface {p1, v0, v1, v4, v7}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v7, v4

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    sget-object v4, La8/J;->a:La8/J;

    .line 112
    .line 113
    invoke-interface {p1, v0, v2, v4, v6}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v6, v4

    .line 118
    check-cast v6, Ljava/lang/Integer;

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    move v3, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {p1, v0}, LZ7/a;->a(LY7/g;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lr3/c;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v12}, Lr3/c;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
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
    sget-object v0, Lr3/a;->descriptor:LY7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lr3/c;

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
    sget-object v0, Lr3/a;->descriptor:LY7/g;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LZ7/d;->c(LY7/g;)LZ7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p2, Lr3/c;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :goto_0
    sget-object v1, La8/J;->a:La8/J;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {p1, v0, v3, v1, v2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p2, Lr3/c;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object v1, La8/o0;->a:La8/o0;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-interface {p1, v0, v3, v1, v2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p2, Lr3/c;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz v2, :cond_5

    .line 63
    .line 64
    :goto_2
    sget-object v1, La8/o0;->a:La8/o0;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-interface {p1, v0, v3, v1, v2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p2, Lr3/c;->d:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    if-eqz v2, :cond_7

    .line 80
    .line 81
    :goto_3
    sget-object v1, La8/o0;->a:La8/o0;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-interface {p1, v0, v3, v1, v2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p2, Lr3/c;->e:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    if-eqz v2, :cond_9

    .line 97
    .line 98
    :goto_4
    sget-object v1, La8/o0;->a:La8/o0;

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-interface {p1, v0, v3, v1, v2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, p2, Lr3/c;->f:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    if-eqz v2, :cond_b

    .line 114
    .line 115
    :goto_5
    sget-object v1, La8/o0;->a:La8/o0;

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    invoke-interface {p1, v0, v3, v1, v2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object p2, p2, Lr3/c;->g:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_c
    if-eqz p2, :cond_d

    .line 131
    .line 132
    :goto_6
    sget-object v1, La8/o0;->a:La8/o0;

    .line 133
    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-interface {p1, v0, v2, v1, p2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    invoke-interface {p1, v0}, LZ7/b;->a(LY7/g;)V

    .line 139
    .line 140
    .line 141
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
