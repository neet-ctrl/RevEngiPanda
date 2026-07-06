.class public final LW2/w4;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LX2/o;

.field public final synthetic c:LU/b0;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;


# direct methods
.method public constructor <init>(LX2/o;LU/b0;LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/w4;->b:LX2/o;

    .line 2
    .line 3
    iput-object p2, p0, LW2/w4;->c:LU/b0;

    .line 4
    .line 5
    iput-object p3, p0, LW2/w4;->d:LU/X;

    .line 6
    .line 7
    iput-object p4, p0, LW2/w4;->e:LU/X;

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
    new-instance v0, LW2/w4;

    .line 2
    .line 3
    iget-object v3, p0, LW2/w4;->d:LU/X;

    .line 4
    .line 5
    iget-object v4, p0, LW2/w4;->e:LU/X;

    .line 6
    .line 7
    iget-object v1, p0, LW2/w4;->b:LX2/o;

    .line 8
    .line 9
    iget-object v2, p0, LW2/w4;->c:LU/b0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LW2/w4;-><init>(LX2/o;LU/b0;LU/X;LU/X;Lr7/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, LW2/w4;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/w4;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/w4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/w4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget p1, LW2/G4;->d:I

    .line 26
    .line 27
    iget-object p1, p0, LW2/w4;->c:LU/b0;

    .line 28
    .line 29
    invoke-virtual {p1}, LU/b0;->f()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v2, :cond_4

    .line 34
    .line 35
    iput v2, p0, LW2/w4;->a:I

    .line 36
    .line 37
    iget-object p1, p0, LW2/w4;->b:LX2/o;

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
    new-instance v2, LX2/m;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p1, v3}, LX2/m;-><init>(LX2/o;Lr7/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

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
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v0, LW2/d1;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, v1}, LW2/d1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lo7/m;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, LW2/G4;->d:I

    .line 76
    .line 77
    iget-object v0, p0, LW2/w4;->d:LU/X;

    .line 78
    .line 79
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget p1, LW2/G4;->d:I

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v0, p0, LW2/w4;->e:LU/X;

    .line 87
    .line 88
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 92
    .line 93
    return-object p1
.end method
