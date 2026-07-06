.class public final LW2/J5;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:LU/X;

.field public b:I

.field public final synthetic c:Ln3/C;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;


# direct methods
.method public constructor <init>(Ln3/C;LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/J5;->c:Ln3/C;

    .line 2
    .line 3
    iput-object p2, p0, LW2/J5;->d:LU/X;

    .line 4
    .line 5
    iput-object p3, p0, LW2/J5;->e:LU/X;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt7/i;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 3

    .line 1
    new-instance p1, LW2/J5;

    .line 2
    .line 3
    iget-object v0, p0, LW2/J5;->d:LU/X;

    .line 4
    .line 5
    iget-object v1, p0, LW2/J5;->e:LU/X;

    .line 6
    .line 7
    iget-object v2, p0, LW2/J5;->c:Ln3/C;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LW2/J5;-><init>(Ln3/C;LU/X;LU/X;Lr7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LW2/J5;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/J5;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/J5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/J5;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LW2/J5;->d:LU/X;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LW2/J5;->e:LU/X;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LW2/J5;->a:LU/X;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

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
    :try_start_1
    iget-object p1, p0, LW2/J5;->c:Ln3/C;

    .line 34
    .line 35
    iput-object v2, p0, LW2/J5;->a:LU/X;

    .line 36
    .line 37
    iput v3, p0, LW2/J5;->b:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, LL7/Q;->a:LS7/e;

    .line 43
    .line 44
    sget-object v1, LS7/d;->b:LS7/d;

    .line 45
    .line 46
    new-instance v3, Ln3/A;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, p1, v5}, Ln3/A;-><init>(Ln3/C;Lr7/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v4, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    :try_start_2
    sget-object p1, Lo7/s;->a:Lo7/s;

    .line 72
    .line 73
    invoke-interface {v2, p1}, LU/X;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 78
    .line 79
    return-object p1

    .line 80
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v4, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
