.class public final synthetic Lr3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/C;


# static fields
.field public static final a:Lr3/d;

.field private static final descriptor:LY7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr3/d;->a:Lr3/d;

    .line 7
    .line 8
    new-instance v1, La8/c0;

    .line 9
    .line 10
    const-string v2, "com.blurr.voice.v2.message_manager.MemoryState"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, La8/c0;-><init>(Ljava/lang/String;La8/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "history"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "toolId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "agentHistoryItems"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "readStateDescription"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lr3/d;->descriptor:LY7/g;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[LW7/b;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lr3/f;->e:[LW7/b;

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    new-array v2, v2, [LW7/b;

    .line 8
    .line 9
    sget-object v3, Lr3/g;->a:Lr3/g;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    sget-object v3, La8/J;->a:La8/J;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    sget-object v0, La8/o0;->a:La8/o0;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    return-object v2
.end method

.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lr3/d;->descriptor:LY7/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LZ7/c;->c(LY7/g;)LZ7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lr3/f;->e:[LW7/b;

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
    move v8, v6

    .line 14
    move-object v7, v4

    .line 15
    move-object v9, v7

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
    const/4 v10, 0x3

    .line 35
    if-ne v5, v10, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v0, v10}, LZ7/a;->F(LY7/g;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    or-int/lit8 v6, v6, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, LW7/m;

    .line 45
    .line 46
    invoke-direct {p1, v5}, LW7/m;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    aget-object v5, v1, v11

    .line 51
    .line 52
    invoke-interface {p1, v0, v11, v5, v9}, LZ7/a;->E(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v9, v5

    .line 57
    check-cast v9, Ljava/util/List;

    .line 58
    .line 59
    or-int/lit8 v6, v6, 0x4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p1, v0, v2}, LZ7/a;->A(LY7/g;I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    or-int/lit8 v6, v6, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v5, Lr3/g;->a:Lr3/g;

    .line 70
    .line 71
    invoke-interface {p1, v0, v3, v5, v7}, LZ7/a;->E(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v7, v5

    .line 76
    check-cast v7, Lr3/i;

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v4, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-interface {p1, v0}, LZ7/a;->a(LY7/g;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lr3/f;

    .line 87
    .line 88
    invoke-direct/range {v5 .. v10}, Lr3/f;-><init>(ILr3/i;ILjava/util/List;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v5
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, Lr3/d;->descriptor:LY7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lr3/f;

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
    sget-object v0, Lr3/d;->descriptor:LY7/g;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LZ7/d;->c(LY7/g;)LZ7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lr3/f;->Companion:Lr3/e;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p2, Lr3/f;->a:Lr3/i;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lr3/i;

    .line 32
    .line 33
    invoke-direct {v1}, Lr3/i;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :goto_0
    sget-object v1, Lr3/g;->a:Lr3/g;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lc8/t;

    .line 46
    .line 47
    invoke-virtual {v4, v0, v2, v1, v3}, Lc8/t;->y(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x1

    .line 55
    iget v4, p2, Lr3/f;->b:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eq v4, v3, :cond_3

    .line 61
    .line 62
    :goto_1
    move-object v1, p1

    .line 63
    check-cast v1, Lc8/t;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4, v0}, Lc8/t;->w(IILY7/g;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v3, p2, Lr3/f;->c:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance v4, Lr3/c;

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v10, 0x0

    .line 84
    const-string v11, "Agent initialized"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v12, 0x3e

    .line 91
    .line 92
    invoke-direct/range {v4 .. v12}, Lr3/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v4}, [Lr3/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lo7/n;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    :goto_2
    sget-object v1, Lr3/f;->e:[LW7/b;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    aget-object v1, v1, v2

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    check-cast v4, Lc8/t;

    .line 116
    .line 117
    invoke-virtual {v4, v0, v2, v1, v3}, Lc8/t;->y(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-object v1, p2, Lr3/f;->d:Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, ""

    .line 130
    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    :goto_3
    iget-object p2, p2, Lr3/f;->d:Ljava/lang/String;

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Lc8/t;

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    invoke-virtual {v1, v0, v2, p2}, Lc8/t;->z(LY7/g;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-interface {p1, v0}, LZ7/b;->a(LY7/g;)V

    .line 147
    .line 148
    .line 149
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
