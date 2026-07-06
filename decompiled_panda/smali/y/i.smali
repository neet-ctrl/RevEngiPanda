.class public final Ly/i;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly/d1;

.field public final synthetic d:Ly/k;

.field public final synthetic e:Ly/d;

.field public final synthetic f:LL7/k0;


# direct methods
.method public constructor <init>(Ly/d1;Ly/k;Ly/d;LL7/k0;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/i;->c:Ly/d1;

    .line 2
    .line 3
    iput-object p2, p0, Ly/i;->d:Ly/k;

    .line 4
    .line 5
    iput-object p3, p0, Ly/i;->e:Ly/d;

    .line 6
    .line 7
    iput-object p4, p0, Ly/i;->f:LL7/k0;

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
    new-instance v0, Ly/i;

    .line 2
    .line 3
    iget-object v3, p0, Ly/i;->e:Ly/d;

    .line 4
    .line 5
    iget-object v4, p0, Ly/i;->f:LL7/k0;

    .line 6
    .line 7
    iget-object v1, p0, Ly/i;->c:Ly/d1;

    .line 8
    .line 9
    iget-object v2, p0, Ly/i;->d:Ly/k;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ly/i;-><init>(Ly/d1;Ly/k;Ly/d;LL7/k0;Lr7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ly/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/z0;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly/i;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/i;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Ly/i;->a:I

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
    iget-object p1, p0, Ly/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ly/z0;

    .line 28
    .line 29
    iget-object v1, p0, Ly/i;->e:Ly/d;

    .line 30
    .line 31
    iget-object v3, p0, Ly/i;->d:Ly/k;

    .line 32
    .line 33
    invoke-static {v3, v1}, Ly/k;->J0(Ly/k;Ly/d;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Ly/i;->c:Ly/d1;

    .line 38
    .line 39
    iput v4, v5, Ly/d1;->e:F

    .line 40
    .line 41
    new-instance v4, LB/S;

    .line 42
    .line 43
    iget-object v6, p0, Ly/i;->f:LL7/k0;

    .line 44
    .line 45
    const/16 v7, 0x12

    .line 46
    .line 47
    invoke-direct {v4, v3, v6, p1, v7}, LB/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LC/n;

    .line 51
    .line 52
    const/16 v6, 0xb

    .line 53
    .line 54
    invoke-direct {p1, v3, v5, v1, v6}, LC/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Ly/i;->a:I

    .line 58
    .line 59
    invoke-virtual {v5, v4, p1, p0}, Ly/d1;->a(LB/S;LC/n;Lt7/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 67
    .line 68
    return-object p1
.end method
