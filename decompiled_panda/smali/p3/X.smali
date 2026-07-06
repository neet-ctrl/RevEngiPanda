.class public final synthetic Lp3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/C;


# static fields
.field public static final a:Lp3/X;

.field private static final descriptor:LY7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp3/X;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/X;->a:Lp3/X;

    .line 7
    .line 8
    new-instance v1, La8/c0;

    .line 9
    .line 10
    const-string v2, "com.blurr.voice.v2.llm.GeminiRESTResponse"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, La8/c0;-><init>(Ljava/lang/String;La8/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "candidates"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "audioContent"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lp3/X;->descriptor:LY7/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[LW7/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lp3/Z;->c:[LW7/b;

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    invoke-static {v1}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, La8/o0;->a:La8/o0;

    .line 11
    .line 12
    invoke-static {v2}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [LW7/b;

    .line 18
    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v2, v3, v0

    .line 23
    .line 24
    return-object v3
.end method

.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp3/X;->descriptor:LY7/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LZ7/c;->c(LY7/g;)LZ7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lp3/Z;->c:[LW7/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v2

    .line 13
    move v7, v3

    .line 14
    move-object v5, v4

    .line 15
    :goto_0
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, v0}, LZ7/a;->m(LY7/g;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_2

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v2, :cond_0

    .line 27
    .line 28
    sget-object v8, La8/o0;->a:La8/o0;

    .line 29
    .line 30
    invoke-interface {p1, v0, v2, v8, v5}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    or-int/lit8 v7, v7, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, LW7/m;

    .line 40
    .line 41
    invoke-direct {p1, v8}, LW7/m;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    aget-object v8, v1, v3

    .line 46
    .line 47
    invoke-interface {p1, v0, v3, v8, v4}, LZ7/a;->t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    or-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v6, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p1, v0}, LZ7/a;->a(LY7/g;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lp3/Z;

    .line 62
    .line 63
    invoke-direct {p1, v7, v5, v4}, Lp3/Z;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, Lp3/X;->descriptor:LY7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lp3/Z;

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
    sget-object v0, Lp3/X;->descriptor:LY7/g;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LZ7/d;->c(LY7/g;)LZ7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lp3/Z;->Companion:Lp3/Y;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, Lp3/Z;->a:Ljava/util/List;

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
    sget-object v1, Lp3/Z;->c:[LW7/b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v1, v1, v3

    .line 36
    .line 37
    invoke-interface {p1, v0, v3, v1, v2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, v0}, LZ7/b;->e(LY7/g;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object p2, p2, Lp3/Z;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object v1, La8/o0;->a:La8/o0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {p1, v0, v2, v1, p2}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1, v0}, LZ7/b;->a(LY7/g;)V

    .line 58
    .line 59
    .line 60
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
