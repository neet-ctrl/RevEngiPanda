.class public final Lf3/D;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:LU/X;

.field public b:LU/X;

.field public c:I

.field public final synthetic d:LU/X;


# direct methods
.method public constructor <init>(LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/D;->d:LU/X;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 1

    .line 1
    new-instance p1, Lf3/D;

    .line 2
    .line 3
    iget-object v0, p0, Lf3/D;->d:LU/X;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lf3/D;-><init>(LU/X;Lr7/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lf3/D;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf3/D;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf3/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Lf3/D;->c:I

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
    iget-object v0, p0, Lf3/D;->b:LU/X;

    .line 11
    .line 12
    iget-object v1, p0, Lf3/D;->a:LU/X;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

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
    iget-object p1, p0, Lf3/D;->d:LU/X;

    .line 30
    .line 31
    :try_start_1
    new-instance v1, Ln3/k;

    .line 32
    .line 33
    invoke-direct {v1}, Ln3/k;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lf3/D;->a:LU/X;

    .line 37
    .line 38
    iput-object p1, p0, Lf3/D;->b:LU/X;

    .line 39
    .line 40
    iput v2, p0, Lf3/D;->c:I

    .line 41
    .line 42
    sget-object v2, LL7/Q;->a:LS7/e;

    .line 43
    .line 44
    sget-object v2, LS7/d;->b:LS7/d;

    .line 45
    .line 46
    new-instance v3, Ln3/h;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v1, v4, v4}, Ln3/h;-><init>(Ln3/k;Ljava/lang/String;Lr7/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    move-object p1, v1

    .line 61
    move-object v1, v0

    .line 62
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-object v1, p1

    .line 66
    :catch_1
    sget-object p1, Lo7/s;->a:Lo7/s;

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :goto_1
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 73
    .line 74
    return-object p1
.end method
