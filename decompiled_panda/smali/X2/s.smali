.class public final synthetic LX2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/C;


# static fields
.field public static final a:LX2/s;

.field private static final descriptor:LY7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX2/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX2/s;->a:LX2/s;

    .line 7
    .line 8
    new-instance v1, La8/c0;

    .line 9
    .line 10
    const-string v2, "com.blurr.voice.api.MemoryData"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, La8/c0;-><init>(Ljava/lang/String;La8/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "text"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "category"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "source"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "createdAt"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LX2/s;->descriptor:LY7/g;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[LW7/b;
    .locals 3

    .line 1
    const/4 v0, 0x5

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
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    return-object v0
.end method

.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LX2/s;->descriptor:LY7/g;

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
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, v0}, LZ7/a;->m(LY7/g;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-eq v4, v1, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    if-ne v4, v10, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0, v10}, LZ7/a;->F(LY7/g;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    or-int/lit8 v5, v5, 0x10

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, LW7/m;

    .line 47
    .line 48
    invoke-direct {p1, v4}, LW7/m;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-interface {p1, v0, v11}, LZ7/a;->F(LY7/g;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    or-int/lit8 v5, v5, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1, v0, v11}, LZ7/a;->F(LY7/g;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    or-int/lit8 v5, v5, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1, v0, v1}, LZ7/a;->F(LY7/g;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    or-int/lit8 v5, v5, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-interface {p1, v0, v2}, LZ7/a;->F(LY7/g;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    or-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-interface {p1, v0}, LZ7/a;->a(LY7/g;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LX2/u;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v10}, LX2/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v4
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, LX2/s;->descriptor:LY7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LX2/u;

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
    sget-object v0, LX2/s;->descriptor:LY7/g;

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
    iget-object v3, p2, LX2/u;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lc8/t;->z(LY7/g;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p2, LX2/u;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lc8/t;->z(LY7/g;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iget-object v3, p2, LX2/u;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, Lc8/t;->z(LY7/g;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    iget-object v3, p2, LX2/u;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Lc8/t;->z(LY7/g;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    iget-object p2, p2, LX2/u;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2, p2}, Lc8/t;->z(LY7/g;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, LZ7/b;->a(LY7/g;)V

    .line 53
    .line 54
    .line 55
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
