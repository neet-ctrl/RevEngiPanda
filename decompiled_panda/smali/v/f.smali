.class public final Lv/f;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:LN7/b;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LN7/g;

.field public final synthetic e:Lv/c;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;


# direct methods
.method public constructor <init>(LN7/g;Lv/c;LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/f;->d:LN7/g;

    .line 2
    .line 3
    iput-object p2, p0, Lv/f;->e:Lv/c;

    .line 4
    .line 5
    iput-object p3, p0, Lv/f;->f:LU/X;

    .line 6
    .line 7
    iput-object p4, p0, Lv/f;->l:LU/X;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt7/i;-><init>(ILr7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 6

    .line 1
    new-instance v0, Lv/f;

    .line 2
    .line 3
    iget-object v3, p0, Lv/f;->f:LU/X;

    .line 4
    .line 5
    iget-object v4, p0, Lv/f;->l:LU/X;

    .line 6
    .line 7
    iget-object v1, p0, Lv/f;->d:LN7/g;

    .line 8
    .line 9
    iget-object v2, p0, Lv/f;->e:Lv/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lv/f;-><init>(LN7/g;Lv/c;LU/X;LU/X;Lr7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lv/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/f;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/f;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Lv/f;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lv/f;->d:LN7/g;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lv/f;->a:LN7/b;

    .line 13
    .line 14
    iget-object v4, p0, Lv/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LL7/F;

    .line 17
    .line 18
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lv/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LL7/F;

    .line 36
    .line 37
    invoke-interface {v2}, LN7/s;->iterator()LN7/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, p1

    .line 42
    :goto_0
    iput-object v4, p0, Lv/f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lv/f;->a:LN7/b;

    .line 45
    .line 46
    iput v3, p0, Lv/f;->b:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, LN7/b;->b(Lt7/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, LN7/b;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v2}, LN7/s;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    instance-of v6, v5, LN7/i;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v5, v7

    .line 78
    :goto_2
    if-nez v5, :cond_4

    .line 79
    .line 80
    move-object v9, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v9, v5

    .line 83
    :goto_3
    new-instance v8, Lv/e;

    .line 84
    .line 85
    iget-object v12, p0, Lv/f;->l:LU/X;

    .line 86
    .line 87
    iget-object v11, p0, Lv/f;->f:LU/X;

    .line 88
    .line 89
    iget-object v10, p0, Lv/f;->e:Lv/c;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-direct/range {v8 .. v13}, Lv/e;-><init>(Ljava/lang/Object;Lv/c;LU/X;LU/X;Lr7/c;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-static {v4, v7, v8, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 101
    .line 102
    return-object p1
.end method
