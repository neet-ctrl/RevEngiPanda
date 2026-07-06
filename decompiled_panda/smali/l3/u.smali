.class public final synthetic Ll3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/C;


# static fields
.field public static final a:Ll3/u;

.field private static final descriptor:LY7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll3/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll3/u;->a:Ll3/u;

    .line 7
    .line 8
    new-instance v1, La8/c0;

    .line 9
    .line 10
    const-string v2, "com.blurr.voice.v2.AgentState"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La8/c0;-><init>(Ljava/lang/String;La8/C;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "agentId"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "nSteps"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "consecutiveFailures"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "lastResult"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "lastPlan"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "lastModelOutput"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "paused"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "stopped"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "memoryManagerState"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "fileSystemState"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Ll3/u;->descriptor:LY7/g;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[LW7/b;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Ll3/w;->k:[LW7/b;

    .line 3
    .line 4
    sget-object v2, La8/o0;->a:La8/o0;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-static {v1}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Ll3/i;->a:Ll3/i;

    .line 17
    .line 18
    invoke-static {v4}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Ll3/A;->a:Ll3/A;

    .line 23
    .line 24
    invoke-static {v5}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    new-array v6, v6, [LW7/b;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v2, v6, v7

    .line 34
    .line 35
    sget-object v2, La8/J;->a:La8/J;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    aput-object v2, v6, v7

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    aput-object v2, v6, v7

    .line 42
    .line 43
    aput-object v1, v6, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v3, v6, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v4, v6, v0

    .line 50
    .line 51
    sget-object v0, La8/g;->a:La8/g;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aput-object v0, v6, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aput-object v0, v6, v1

    .line 58
    .line 59
    sget-object v0, Lr3/d;->a:Lr3/d;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    aput-object v0, v6, v1

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    aput-object v5, v6, v0

    .line 68
    .line 69
    return-object v6
.end method

.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Ll3/u;->descriptor:LY7/g;

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
    sget-object v2, Ll3/w;->k:[LW7/b;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v6, v5

    .line 13
    move-object v8, v6

    .line 14
    move-object v11, v8

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, LZ7/a;->m(LY7/g;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v0, LW7/m;

    .line 34
    .line 35
    invoke-direct {v0, v4}, LW7/m;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    sget-object v4, Ll3/A;->a:Ll3/A;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-interface {v1, v0, v3, v4, v6}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v6, v3

    .line 48
    check-cast v6, Ll3/C;

    .line 49
    .line 50
    or-int/lit16 v9, v9, 0x200

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v3, Lr3/d;->a:Lr3/d;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    invoke-interface {v1, v0, v4, v3, v5}, LZ7/a;->E(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, Lr3/f;

    .line 63
    .line 64
    or-int/lit16 v9, v9, 0x100

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/4 v3, 0x7

    .line 68
    invoke-interface {v1, v0, v3}, LZ7/a;->q(LY7/g;I)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    or-int/lit16 v9, v9, 0x80

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const/4 v3, 0x6

    .line 76
    invoke-interface {v1, v0, v3}, LZ7/a;->q(LY7/g;I)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    or-int/lit8 v9, v9, 0x40

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    sget-object v3, Ll3/i;->a:Ll3/i;

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-interface {v1, v0, v4, v3, v13}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v13, v3

    .line 91
    check-cast v13, Ll3/k;

    .line 92
    .line 93
    or-int/lit8 v9, v9, 0x20

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    sget-object v3, La8/o0;->a:La8/o0;

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    invoke-interface {v1, v0, v4, v3, v12}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v12, v3

    .line 104
    check-cast v12, Ljava/lang/String;

    .line 105
    .line 106
    or-int/lit8 v9, v9, 0x10

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    const/4 v3, 0x3

    .line 110
    aget-object v4, v2, v3

    .line 111
    .line 112
    invoke-interface {v1, v0, v3, v4, v11}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v11, v3

    .line 117
    check-cast v11, Ljava/util/List;

    .line 118
    .line 119
    or-int/lit8 v9, v9, 0x8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    const/4 v3, 0x2

    .line 123
    invoke-interface {v1, v0, v3}, LZ7/a;->A(LY7/g;I)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    or-int/lit8 v9, v9, 0x4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_8
    const/4 v3, 0x1

    .line 131
    invoke-interface {v1, v0, v3}, LZ7/a;->A(LY7/g;I)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    or-int/lit8 v9, v9, 0x2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_9
    const/4 v3, 0x1

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-interface {v1, v0, v4}, LZ7/a;->F(LY7/g;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    or-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_a
    const/4 v3, 0x1

    .line 148
    const/4 v4, 0x0

    .line 149
    move v7, v4

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {v1, v0}, LZ7/a;->a(LY7/g;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v17, v6

    .line 155
    .line 156
    new-instance v6, Ll3/w;

    .line 157
    .line 158
    move v7, v9

    .line 159
    move v9, v10

    .line 160
    move v10, v14

    .line 161
    move v14, v15

    .line 162
    move/from16 v15, v16

    .line 163
    .line 164
    move-object/from16 v16, v5

    .line 165
    .line 166
    invoke-direct/range {v6 .. v17}, Ll3/w;-><init>(ILjava/lang/String;IILjava/util/List;Ljava/lang/String;Ll3/k;ZZLr3/f;Ll3/C;)V

    .line 167
    .line 168
    .line 169
    return-object v6

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    sget-object v0, Ll3/u;->descriptor:LY7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ll3/w;

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
    sget-object v0, Ll3/u;->descriptor:LY7/g;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LZ7/d;->c(LY7/g;)LZ7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Ll3/w;->Companion:Ll3/v;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, Ll3/w;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :goto_0
    move-object v1, p1

    .line 45
    check-cast v1, Lc8/t;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v0, v3, v2}, Lc8/t;->z(LY7/g;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v1, p2, Ll3/w;->b:I

    .line 60
    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    :goto_1
    iget v1, p2, Ll3/w;->b:I

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Lc8/t;

    .line 67
    .line 68
    invoke-virtual {v3, v2, v1, v0}, Lc8/t;->w(IILY7/g;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget v1, p2, Ll3/w;->c:I

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    :goto_2
    iget v1, p2, Ll3/w;->c:I

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Lc8/t;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-virtual {v2, v3, v1, v0}, Lc8/t;->w(IILY7/g;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-object v1, p2, Ll3/w;->d:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    :goto_3
    sget-object v1, Ll3/w;->k:[LW7/b;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v3, p2, Ll3/w;->d:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1, v0, v2, v1, v3}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, p2, Ll3/w;->e:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    if-eqz v2, :cond_9

    .line 122
    .line 123
    :goto_4
    sget-object v1, La8/o0;->a:La8/o0;

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-interface {p1, v0, v3, v1, v2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    iget-object v1, p2, Ll3/w;->f:Ll3/k;

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    :goto_5
    sget-object v1, Ll3/i;->a:Ll3/i;

    .line 141
    .line 142
    iget-object v2, p2, Ll3/w;->f:Ll3/k;

    .line 143
    .line 144
    const/4 v3, 0x5

    .line 145
    invoke-interface {p1, v0, v3, v1, v2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-boolean v2, p2, Ll3/w;->g:Z

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_c
    if-eqz v2, :cond_d

    .line 158
    .line 159
    :goto_6
    move-object v1, p1

    .line 160
    check-cast v1, Lc8/t;

    .line 161
    .line 162
    const/4 v3, 0x6

    .line 163
    invoke-virtual {v1, v0, v3, v2}, Lc8/t;->s(LY7/g;IZ)V

    .line 164
    .line 165
    .line 166
    :cond_d
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_e
    iget-boolean v1, p2, Ll3/w;->h:Z

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    :goto_7
    iget-boolean v1, p2, Ll3/w;->h:Z

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, Lc8/t;

    .line 181
    .line 182
    const/4 v3, 0x7

    .line 183
    invoke-virtual {v2, v0, v3, v1}, Lc8/t;->s(LY7/g;IZ)V

    .line 184
    .line 185
    .line 186
    :cond_f
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v2, p2, Ll3/w;->i:Lr3/f;

    .line 191
    .line 192
    if-eqz v1, :cond_10

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_10
    new-instance v1, Lr3/f;

    .line 196
    .line 197
    invoke-direct {v1}, Lr3/f;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_11

    .line 205
    .line 206
    :goto_8
    sget-object v1, Lr3/d;->a:Lr3/d;

    .line 207
    .line 208
    move-object v3, p1

    .line 209
    check-cast v3, Lc8/t;

    .line 210
    .line 211
    const/16 v4, 0x8

    .line 212
    .line 213
    invoke-virtual {v3, v0, v4, v1, v2}, Lc8/t;->y(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_11
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object p2, p2, Ll3/w;->j:Ll3/C;

    .line 221
    .line 222
    if-eqz v1, :cond_12

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_12
    if-eqz p2, :cond_13

    .line 226
    .line 227
    :goto_9
    sget-object v1, Ll3/A;->a:Ll3/A;

    .line 228
    .line 229
    const/16 v2, 0x9

    .line 230
    .line 231
    invoke-interface {p1, v0, v2, v1, p2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    invoke-interface {p1, v0}, LZ7/b;->a(LY7/g;)V

    .line 235
    .line 236
    .line 237
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
