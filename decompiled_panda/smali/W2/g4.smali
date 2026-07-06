.class public final LW2/g4;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lj5/l;

.field public final synthetic c:LX2/o;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;


# direct methods
.method public constructor <init>(Lj5/l;LX2/o;LU/X;LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/g4;->b:Lj5/l;

    .line 2
    .line 3
    iput-object p2, p0, LW2/g4;->c:LX2/o;

    .line 4
    .line 5
    iput-object p3, p0, LW2/g4;->d:LU/X;

    .line 6
    .line 7
    iput-object p4, p0, LW2/g4;->e:LU/X;

    .line 8
    .line 9
    iput-object p5, p0, LW2/g4;->f:LU/X;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt7/i;-><init>(ILr7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 7

    .line 1
    new-instance v0, LW2/g4;

    .line 2
    .line 3
    iget-object v4, p0, LW2/g4;->e:LU/X;

    .line 4
    .line 5
    iget-object v5, p0, LW2/g4;->f:LU/X;

    .line 6
    .line 7
    iget-object v1, p0, LW2/g4;->b:Lj5/l;

    .line 8
    .line 9
    iget-object v2, p0, LW2/g4;->c:LX2/o;

    .line 10
    .line 11
    iget-object v3, p0, LW2/g4;->d:LU/X;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LW2/g4;-><init>(Lj5/l;LX2/o;LU/X;LU/X;LU/X;Lr7/c;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, LW2/g4;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/g4;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/g4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW2/g4;->a:I

    .line 4
    .line 5
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 6
    .line 7
    iget-object v3, p0, LW2/g4;->d:LU/X;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LW2/g4;->b:Lj5/l;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, LW2/r4;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    iput v4, p0, LW2/g4;->a:I

    .line 42
    .line 43
    iget-object p1, p0, LW2/g4;->c:LX2/o;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, LL7/Q;->a:LS7/e;

    .line 49
    .line 50
    sget-object v1, LS7/d;->b:LS7/d;

    .line 51
    .line 52
    new-instance v4, LX2/m;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p1, v5}, LX2/m;-><init>(LX2/o;Lr7/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v0, LW2/d1;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, v1}, LW2/d1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lo7/m;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, LW2/r4;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p0, LW2/g4;->e:LU/X;

    .line 84
    .line 85
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object p1, LW2/r4;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p0, LW2/g4;->f:LU/X;

    .line 92
    .line 93
    const-string v0, "Failed to load memories"

    .line 94
    .line 95
    invoke-interface {p1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method
