.class public final LJ/s;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU/X;

.field public final synthetic d:LA7/c;


# direct methods
.method public constructor <init>(LU/X;LA7/c;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/s;->c:LU/X;

    .line 2
    .line 3
    iput-object p2, p0, LJ/s;->d:LA7/c;

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
    .locals 3

    .line 1
    new-instance v0, LJ/s;

    .line 2
    .line 3
    iget-object v1, p0, LJ/s;->c:LU/X;

    .line 4
    .line 5
    iget-object v2, p0, LJ/s;->d:LA7/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LJ/s;-><init>(LU/X;LA7/c;Lr7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LJ/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz0/B;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJ/s;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ/s;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LJ/s;->a:I

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
    iget-object p1, p0, LJ/s;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lz0/B;

    .line 29
    .line 30
    new-instance v6, LB/n0;

    .line 31
    .line 32
    iget-object p1, p0, LJ/s;->c:LU/X;

    .line 33
    .line 34
    iget-object v1, p0, LJ/s;->d:LA7/c;

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    invoke-direct {v6, v4, p1, v1}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, LJ/s;->a:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v8, 0x7

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v7, p0

    .line 47
    invoke-static/range {v3 .. v8}, Ly/b1;->d(Lz0/B;LW2/o4;LR/x2;LA7/c;Lt7/i;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 55
    .line 56
    return-object p1
.end method
