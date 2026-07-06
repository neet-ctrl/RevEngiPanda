.class public final La8/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/b;


# instance fields
.field public final a:LW7/b;

.field public final b:LW7/b;

.field public final synthetic c:I

.field public final d:LY7/h;


# direct methods
.method public constructor <init>(LW7/b;LW7/b;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La8/S;->a:LW7/b;

    .line 3
    iput-object p2, p0, La8/S;->b:LW7/b;

    return-void
.end method

.method public constructor <init>(LW7/b;LW7/b;I)V
    .locals 3

    iput p3, p0, La8/S;->c:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, La8/S;-><init>(LW7/b;LW7/b;B)V

    .line 5
    sget-object p3, LY7/k;->f:LY7/k;

    const/4 v0, 0x0

    new-array v0, v0, [LY7/g;

    new-instance v1, La8/P;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, La8/P;-><init>(LW7/b;LW7/b;I)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, Lx0/c;->l(Ljava/lang/String;LC7/a;[LY7/g;LA7/c;)LY7/h;

    move-result-object p1

    iput-object p1, p0, La8/S;->d:LY7/h;

    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, La8/S;-><init>(LW7/b;LW7/b;B)V

    .line 7
    new-array p3, p3, [LY7/g;

    new-instance v0, La8/P;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, La8/P;-><init>(LW7/b;LW7/b;I)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, p3, v0}, Lx0/c;->j(Ljava/lang/String;[LY7/g;LA7/c;)LY7/h;

    move-result-object p1

    iput-object p1, p0, La8/S;->d:LY7/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, LW7/a;->getDescriptor()LY7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, LZ7/c;->c(LY7/g;)LZ7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, La8/a0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    invoke-interface {p0}, LW7/a;->getDescriptor()LY7/g;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p1, v4}, LZ7/a;->m(LY7/g;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, LW7/a;->getDescriptor()LY7/g;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v6, p0, La8/S;->b:LW7/b;

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v6, v5}, LZ7/a;->E(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, LW7/j;

    .line 42
    .line 43
    const-string v0, "Invalid index: "

    .line 44
    .line 45
    invoke-static {v4, v0}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    invoke-interface {p0}, LW7/a;->getDescriptor()LY7/g;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, p0, La8/S;->a:LW7/b;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-interface {p1, v2, v6, v4, v5}, LZ7/a;->E(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eq v2, v1, :cond_4

    .line 66
    .line 67
    if-eq v3, v1, :cond_3

    .line 68
    .line 69
    iget v1, p0, La8/S;->c:I

    .line 70
    .line 71
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    new-instance v1, Ln7/i;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    new-instance v1, La8/Q;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, La8/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p1, v0}, LZ7/a;->a(LY7/g;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    new-instance p1, LW7/j;

    .line 90
    .line 91
    const-string v0, "Element \'value\' is missing"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p1, LW7/j;

    .line 98
    .line 99
    const-string v0, "Element \'key\' is missing"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    iget v0, p0, La8/S;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/S;->d:LY7/h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, La8/S;->d:LY7/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LW7/a;->getDescriptor()LY7/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LZ7/d;->c(LY7/g;)LZ7/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, LW7/a;->getDescriptor()LY7/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, La8/S;->c:I

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Ln7/i;

    .line 25
    .line 26
    const-string v2, "<this>"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Ln7/i;->a:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    move-object v1, p2

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    const-string v2, "<this>"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    check-cast p1, Lc8/t;

    .line 47
    .line 48
    iget-object v2, p0, La8/S;->a:LW7/b;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v0, v3, v2, v1}, Lc8/t;->y(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, LW7/a;->getDescriptor()LY7/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, La8/S;->b:LW7/b;

    .line 59
    .line 60
    iget v2, p0, La8/S;->c:I

    .line 61
    .line 62
    packed-switch v2, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    check-cast p2, Ln7/i;

    .line 66
    .line 67
    const-string v2, "<this>"

    .line 68
    .line 69
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Ln7/i;->b:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    const-string v2, "<this>"

    .line 78
    .line 79
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_1
    const/4 v2, 0x1

    .line 87
    invoke-virtual {p1, v0, v2, v1, p2}, Lc8/t;->y(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, LW7/a;->getDescriptor()LY7/g;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1, p2}, LZ7/b;->a(LY7/g;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
