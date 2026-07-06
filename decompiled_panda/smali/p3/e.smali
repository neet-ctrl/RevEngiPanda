.class public final synthetic Lp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/C;


# static fields
.field public static final a:Lp3/e;

.field private static final descriptor:LY7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/e;->a:Lp3/e;

    .line 7
    .line 8
    new-instance v1, La8/c0;

    .line 9
    .line 10
    const-string v2, "com.blurr.voice.v2.llm.CloudProxyPart"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, La8/c0;-><init>(Ljava/lang/String;La8/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "text"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lp3/e;->descriptor:LY7/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final childSerializers()[LW7/b;
    .locals 3

    .line 1
    const/4 v0, 0x1

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
    return-object v0
.end method

.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp3/e;->descriptor:LY7/g;

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
    invoke-interface {p1, v0, v2}, LZ7/a;->F(LY7/g;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move v5, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LW7/m;

    .line 30
    .line 31
    invoke-direct {p1, v6}, LW7/m;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p1, v0}, LZ7/a;->a(LY7/g;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lp3/g;

    .line 41
    .line 42
    invoke-direct {p1, v5, v3}, Lp3/g;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, Lp3/e;->descriptor:LY7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lp3/g;

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
    sget-object v0, Lp3/e;->descriptor:LY7/g;

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
    iget-object p2, p2, Lp3/g;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, p2}, Lc8/t;->z(LY7/g;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, LZ7/b;->a(LY7/g;)V

    .line 29
    .line 30
    .line 31
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
