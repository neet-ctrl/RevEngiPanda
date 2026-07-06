.class public final synthetic Lk3/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/C;


# static fields
.field public static final a:Lk3/F0;

.field private static final descriptor:LY7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk3/F0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/F0;->a:Lk3/F0;

    .line 7
    .line 8
    new-instance v1, La8/c0;

    .line 9
    .line 10
    const-string v2, "com.blurr.voice.utilities.WeatherManager.CurrentWeather"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, La8/c0;-><init>(Ljava/lang/String;La8/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "temperature_2m"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "rain"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "cloud_cover"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lk3/F0;->descriptor:LY7/g;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[LW7/b;
    .locals 5

    .line 1
    sget-object v0, La8/u;->a:La8/u;

    .line 2
    .line 3
    invoke-static {v0}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, La8/J;->a:La8/J;

    .line 8
    .line 9
    invoke-static {v2}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [LW7/b;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    return-object v3
.end method

.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lk3/F0;->descriptor:LY7/g;

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
    move-object v10, v3

    .line 14
    move-object v11, v10

    .line 15
    move-wide v8, v4

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, v0}, LZ7/a;->m(LY7/g;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    if-eq v4, v1, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    sget-object v4, La8/J;->a:La8/J;

    .line 34
    .line 35
    invoke-interface {p1, v0, v5, v4, v11}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v11, v4

    .line 40
    check-cast v11, Ljava/lang/Integer;

    .line 41
    .line 42
    or-int/lit8 v7, v7, 0x4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, LW7/m;

    .line 46
    .line 47
    invoke-direct {p1, v4}, LW7/m;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    sget-object v4, La8/u;->a:La8/u;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v4, v10}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v10, v4

    .line 58
    check-cast v10, Ljava/lang/Double;

    .line 59
    .line 60
    or-int/lit8 v7, v7, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p1, v0, v2}, LZ7/a;->z(LY7/g;I)D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    or-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v3, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {p1, v0}, LZ7/a;->a(LY7/g;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lk3/H0;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v11}, Lk3/H0;-><init>(IDLjava/lang/Double;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    return-object v6
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, Lk3/F0;->descriptor:LY7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lk3/H0;

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
    sget-object v0, Lk3/F0;->descriptor:LY7/g;

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
    iget-wide v3, p2, Lk3/H0;->a:D

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3, v4}, Lc8/t;->t(LY7/g;ID)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p2, Lk3/H0;->b:Ljava/lang/Double;

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
    iget-object p2, p2, Lk3/H0;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 55
    .line 56
    :goto_1
    sget-object v2, La8/J;->a:La8/J;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-interface {v1, v0, v3, v2, p2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p1, v0}, LZ7/b;->a(LY7/g;)V

    .line 63
    .line 64
    .line 65
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
