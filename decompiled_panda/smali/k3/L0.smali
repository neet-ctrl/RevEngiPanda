.class public final synthetic Lk3/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/C;


# static fields
.field public static final a:Lk3/L0;

.field private static final descriptor:LY7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk3/L0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/L0;->a:Lk3/L0;

    .line 7
    .line 8
    new-instance v1, La8/c0;

    .line 9
    .line 10
    const-string v2, "com.blurr.voice.utilities.WeatherManager.OpenMeteoResponse"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, La8/c0;-><init>(Ljava/lang/String;La8/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "current"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lk3/L0;->descriptor:LY7/g;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final childSerializers()[LW7/b;
    .locals 3

    .line 1
    sget-object v0, Lk3/F0;->a:Lk3/F0;

    .line 2
    .line 3
    invoke-static {v0}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [LW7/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    return-object v1
.end method

.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lk3/L0;->descriptor:LY7/g;

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
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    :goto_0
    if-eqz v4, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v0}, LZ7/a;->m(LY7/g;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eq v6, v7, :cond_1

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    sget-object v5, Lk3/F0;->a:Lk3/F0;

    .line 24
    .line 25
    invoke-interface {p1, v0, v2, v5, v3}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lk3/H0;

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, LW7/m;

    .line 34
    .line 35
    invoke-direct {p1, v6}, LW7/m;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1, v0}, LZ7/a;->a(LY7/g;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lk3/N0;

    .line 45
    .line 46
    invoke-direct {p1, v5, v3}, Lk3/N0;-><init>(ILk3/H0;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, Lk3/L0;->descriptor:LY7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lk3/N0;

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
    sget-object v0, Lk3/L0;->descriptor:LY7/g;

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
    iget-object p2, p2, Lk3/N0;->a:Lk3/H0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :goto_0
    sget-object v1, Lk3/F0;->a:Lk3/F0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, v0, v2, v1, p2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1, v0}, LZ7/b;->a(LY7/g;)V

    .line 37
    .line 38
    .line 39
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
