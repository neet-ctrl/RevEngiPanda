.class public final synthetic Lk3/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/C;


# static fields
.field public static final a:Lk3/I0;

.field private static final descriptor:LY7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk3/I0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/I0;->a:Lk3/I0;

    .line 7
    .line 8
    new-instance v1, La8/c0;

    .line 9
    .line 10
    const-string v2, "com.blurr.voice.utilities.WeatherManager.IpLocationResponse"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, La8/c0;-><init>(Ljava/lang/String;La8/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "lat"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "lon"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "city"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "countryCode"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "message"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lk3/I0;->descriptor:LY7/g;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[LW7/b;
    .locals 8

    .line 1
    sget-object v0, La8/o0;->a:La8/o0;

    .line 2
    .line 3
    sget-object v1, La8/u;->a:La8/u;

    .line 4
    .line 5
    invoke-static {v1}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x6

    .line 26
    new-array v6, v6, [LW7/b;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v0, v6, v7

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v2, v6, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v1, v6, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v4, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v5, v6, v0

    .line 45
    .line 46
    return-object v6
.end method

.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lk3/I0;->descriptor:LY7/g;

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
    move v3, v1

    .line 18
    :goto_0
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, LZ7/a;->m(LY7/g;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, LW7/m;

    .line 28
    .line 29
    invoke-direct {p1, v4}, LW7/m;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    sget-object v4, La8/o0;->a:La8/o0;

    .line 34
    .line 35
    const/4 v12, 0x5

    .line 36
    invoke-interface {p1, v0, v12, v4, v11}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v11, v4

    .line 41
    check-cast v11, Ljava/lang/String;

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v4, La8/o0;->a:La8/o0;

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    invoke-interface {p1, v0, v12, v4, v10}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v10, v4

    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v4, La8/o0;->a:La8/o0;

    .line 60
    .line 61
    const/4 v12, 0x3

    .line 62
    invoke-interface {p1, v0, v12, v4, v9}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v9, v4

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v4, La8/u;->a:La8/u;

    .line 73
    .line 74
    const/4 v12, 0x2

    .line 75
    invoke-interface {p1, v0, v12, v4, v8}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v8, v4

    .line 80
    check-cast v8, Ljava/lang/Double;

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v4, La8/u;->a:La8/u;

    .line 86
    .line 87
    invoke-interface {p1, v0, v1, v4, v7}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v7, v4

    .line 92
    check-cast v7, Ljava/lang/Double;

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    invoke-interface {p1, v0, v2}, LZ7/a;->F(LY7/g;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    or-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    move v3, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {p1, v0}, LZ7/a;->a(LY7/g;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lk3/K0;

    .line 110
    .line 111
    invoke-direct/range {v4 .. v11}, Lk3/K0;-><init>(ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
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
    sget-object v0, Lk3/I0;->descriptor:LY7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lk3/K0;

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
    sget-object v0, Lk3/I0;->descriptor:LY7/g;

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
    iget-object v3, p2, Lk3/K0;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lk3/K0;->b:Ljava/lang/Double;

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
    sget-object v2, La8/u;->a:La8/u;

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
    iget-object v3, p2, Lk3/K0;->c:Ljava/lang/Double;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :goto_1
    sget-object v2, La8/u;->a:La8/u;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-interface {v1, v0, v4, v2, v3}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p2, Lk3/K0;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-eqz v3, :cond_5

    .line 72
    .line 73
    :goto_2
    sget-object v2, La8/o0;->a:La8/o0;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-interface {v1, v0, v4, v2, v3}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {v1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p2, Lk3/K0;->e:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-eqz v3, :cond_7

    .line 89
    .line 90
    :goto_3
    sget-object v2, La8/o0;->a:La8/o0;

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-interface {v1, v0, v4, v2, v3}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface {v1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object p2, p2, Lk3/K0;->f:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    if-eqz p2, :cond_9

    .line 106
    .line 107
    :goto_4
    sget-object v2, La8/o0;->a:La8/o0;

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    invoke-interface {v1, v0, v3, v2, p2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-interface {p1, v0}, LZ7/b;->a(LY7/g;)V

    .line 114
    .line 115
    .line 116
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
