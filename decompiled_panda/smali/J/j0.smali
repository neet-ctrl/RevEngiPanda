.class public final LJ/j0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lz0/B;

.field public final synthetic c:LJ/r0;


# direct methods
.method public constructor <init>(Lz0/B;LJ/r0;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/j0;->b:Lz0/B;

    .line 2
    .line 3
    iput-object p2, p0, LJ/j0;->c:LJ/r0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance p1, LJ/j0;

    .line 2
    .line 3
    iget-object v0, p0, LJ/j0;->b:Lz0/B;

    .line 4
    .line 5
    iget-object v1, p0, LJ/j0;->c:LJ/r0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LJ/j0;-><init>(Lz0/B;LJ/r0;Lr7/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LJ/j0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ/j0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 4
    .line 5
    iget v3, p0, LJ/j0;->a:I

    .line 6
    .line 7
    sget-object v4, Ln7/y;->a:Ln7/y;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, LJ/j0;->a:I

    .line 29
    .line 30
    new-instance p1, LJ/l0;

    .line 31
    .line 32
    iget-object v3, p0, LJ/j0;->c:LJ/r0;

    .line 33
    .line 34
    invoke-direct {p1, v3, v0}, LJ/l0;-><init>(LJ/r0;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LJ/m0;

    .line 38
    .line 39
    invoke-direct {v5, v3, v0}, LJ/m0;-><init>(LJ/r0;I)V

    .line 40
    .line 41
    .line 42
    new-instance v11, LJ/m0;

    .line 43
    .line 44
    invoke-direct {v11, v3, v1}, LJ/m0;-><init>(LJ/r0;I)V

    .line 45
    .line 46
    .line 47
    new-instance v10, LB/t0;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-direct {v10, v3, v0}, LB/t0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget v0, Ly/C;->a:F

    .line 55
    .line 56
    new-instance v9, LB/t0;

    .line 57
    .line 58
    const/16 v0, 0x1b

    .line 59
    .line 60
    invoke-direct {v9, p1, v0}, LB/t0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v12, LR/q1;

    .line 64
    .line 65
    const/16 p1, 0x19

    .line 66
    .line 67
    invoke-direct {v12, v5, p1}, LR/q1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v7, Ly/z;->a:Ly/z;

    .line 71
    .line 72
    new-instance v6, Ly/A;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct/range {v6 .. v13}, Ly/A;-><init>(LA7/a;Ly/X;LA7/e;LA7/e;LA7/a;LA7/c;Lr7/c;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LJ/j0;->b:Lz0/B;

    .line 80
    .line 81
    invoke-static {p1, v6, p0}, Lu7/b;->b(Lz0/B;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object p1, v4

    .line 89
    :goto_0
    if-ne p1, v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object p1, v4

    .line 93
    :goto_1
    if-ne p1, v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object p1, v4

    .line 97
    :goto_2
    if-ne p1, v2, :cond_5

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_5
    return-object v4
.end method
