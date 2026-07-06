.class public final LJ/B0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:LU/X;

.field public b:I

.field public final synthetic c:LU/X;

.field public final synthetic d:Z

.field public final synthetic e:LA/l;


# direct methods
.method public constructor <init>(LU/X;ZLA/l;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/B0;->c:LU/X;

    .line 2
    .line 3
    iput-boolean p2, p0, LJ/B0;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, LJ/B0;->e:LA/l;

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
    new-instance p1, LJ/B0;

    .line 2
    .line 3
    iget-boolean v0, p0, LJ/B0;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, LJ/B0;->e:LA/l;

    .line 6
    .line 7
    iget-object v2, p0, LJ/B0;->c:LU/X;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LJ/B0;-><init>(LU/X;ZLA/l;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LJ/B0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ/B0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LJ/B0;->b:I

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
    iget-object v0, p0, LJ/B0;->a:LU/X;

    .line 11
    .line 12
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LJ/B0;->c:LU/X;

    .line 28
    .line 29
    invoke-interface {p1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LA/n;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-boolean v3, p0, LJ/B0;->d:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance v3, LA/o;

    .line 42
    .line 43
    invoke-direct {v3, v1}, LA/o;-><init>(LA/n;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v3, LA/m;

    .line 48
    .line 49
    invoke-direct {v3, v1}, LA/m;-><init>(LA/n;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, LJ/B0;->e:LA/l;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iput-object p1, p0, LJ/B0;->a:LU/X;

    .line 57
    .line 58
    iput v2, p0, LJ/B0;->b:I

    .line 59
    .line 60
    invoke-virtual {v1, v3, p0}, LA/l;->a(LA/k;Lt7/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    move-object p1, v0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    invoke-interface {p1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 74
    .line 75
    return-object p1
.end method
