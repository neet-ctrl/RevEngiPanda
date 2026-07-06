.class public final Lf3/v0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:LU/X;

.field public b:I

.field public final synthetic c:LU/X;


# direct methods
.method public constructor <init>(LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/v0;->c:LU/X;

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
    new-instance p1, Lf3/v0;

    .line 2
    .line 3
    iget-object v0, p0, Lf3/v0;->c:LU/X;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lf3/v0;-><init>(LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lf3/v0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf3/v0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf3/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf3/v0;->b:I

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
    iget-object v0, p0, Lf3/v0;->a:LU/X;

    .line 11
    .line 12
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    new-instance p1, Ln3/e0;

    .line 28
    .line 29
    invoke-direct {p1}, Ln3/e0;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lf3/v0;->c:LU/X;

    .line 33
    .line 34
    iput-object v1, p0, Lf3/v0;->a:LU/X;

    .line 35
    .line 36
    iput v2, p0, Lf3/v0;->b:I

    .line 37
    .line 38
    sget-object v2, LL7/Q;->a:LS7/e;

    .line 39
    .line 40
    sget-object v2, LS7/d;->b:LS7/d;

    .line 41
    .line 42
    new-instance v3, Ln3/Y;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, p1, v4}, Ln3/Y;-><init>(Ln3/e0;Lr7/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

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
    move-object v0, v1

    .line 56
    :goto_0
    check-cast p1, Ln7/i;

    .line 57
    .line 58
    sget v1, Lf3/D0;->e:I

    .line 59
    .line 60
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 64
    .line 65
    return-object p1
.end method
