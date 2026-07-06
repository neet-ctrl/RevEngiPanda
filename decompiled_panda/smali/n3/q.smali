.class public final synthetic Ln3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/C;


# static fields
.field public static final a:Ln3/q;

.field private static final descriptor:LY7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln3/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3/q;->a:Ln3/q;

    .line 7
    .line 8
    new-instance v1, La8/c0;

    .line 9
    .line 10
    const-string v2, "com.blurr.voice.v2.api.FreemiumStatusResponse"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, La8/c0;-><init>(Ljava/lang/String;La8/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "plan"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "isDeleted"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "totalTasksFree"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "enforcedPlan"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ln3/q;->descriptor:LY7/g;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[LW7/b;
    .locals 4

    .line 1
    const/4 v0, 0x4

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
    sget-object v2, La8/g;->a:La8/g;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    sget-object v2, La8/O;->a:La8/O;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    return-object v0
.end method

.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ln3/q;->descriptor:LY7/g;

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
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move v7, v2

    .line 13
    move v9, v7

    .line 14
    move-object v8, v3

    .line 15
    move-object v12, v8

    .line 16
    move-wide v10, v4

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-eqz v3, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, v0}, LZ7/a;->m(LY7/g;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_4

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    if-eq v4, v1, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v0, v5}, LZ7/a;->F(LY7/g;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    or-int/lit8 v7, v7, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, LW7/m;

    .line 45
    .line 46
    invoke-direct {p1, v4}, LW7/m;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-interface {p1, v0, v5}, LZ7/a;->n(LY7/g;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    or-int/lit8 v7, v7, 0x4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1, v0, v1}, LZ7/a;->q(LY7/g;I)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    or-int/lit8 v7, v7, 0x2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p1, v0, v2}, LZ7/a;->F(LY7/g;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    or-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v3, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-interface {p1, v0}, LZ7/a;->a(LY7/g;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ln3/s;

    .line 77
    .line 78
    invoke-direct/range {v6 .. v12}, Ln3/s;-><init>(ILjava/lang/String;ZJLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v6
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, Ln3/q;->descriptor:LY7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ln3/s;

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
    sget-object v0, Ln3/q;->descriptor:LY7/g;

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
    iget-object v3, p2, Ln3/s;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lc8/t;->z(LY7/g;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-boolean v3, p2, Ln3/s;->b:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lc8/t;->s(LY7/g;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iget-wide v3, p2, Ln3/s;->c:J

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3, v4}, Lc8/t;->x(LY7/g;IJ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object p2, p2, Ln3/s;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v2, "auto"

    .line 50
    .line 51
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    :goto_0
    const/4 v2, 0x3

    .line 58
    invoke-virtual {v1, v0, v2, p2}, Lc8/t;->z(LY7/g;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p1, v0}, LZ7/b;->a(LY7/g;)V

    .line 62
    .line 63
    .line 64
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
