.class public final Ly/D;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly/L;

.field public final synthetic d:Lz0/B;

.field public final synthetic e:LB/t0;

.field public final synthetic f:Lv/i0;

.field public final synthetic l:Ly/E;

.field public final synthetic m:Ly/E;

.field public final synthetic n:LD/e;


# direct methods
.method public constructor <init>(Ly/L;Lz0/B;LB/t0;Lv/i0;Ly/E;Ly/E;LD/e;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/D;->c:Ly/L;

    .line 2
    .line 3
    iput-object p2, p0, Ly/D;->d:Lz0/B;

    .line 4
    .line 5
    iput-object p3, p0, Ly/D;->e:LB/t0;

    .line 6
    .line 7
    iput-object p4, p0, Ly/D;->f:Lv/i0;

    .line 8
    .line 9
    iput-object p5, p0, Ly/D;->l:Ly/E;

    .line 10
    .line 11
    iput-object p6, p0, Ly/D;->m:Ly/E;

    .line 12
    .line 13
    iput-object p7, p0, Ly/D;->n:LD/e;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lt7/i;-><init>(ILr7/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 9

    .line 1
    new-instance v0, Ly/D;

    .line 2
    .line 3
    iget-object v6, p0, Ly/D;->m:Ly/E;

    .line 4
    .line 5
    iget-object v7, p0, Ly/D;->n:LD/e;

    .line 6
    .line 7
    iget-object v3, p0, Ly/D;->e:LB/t0;

    .line 8
    .line 9
    iget-object v4, p0, Ly/D;->f:Lv/i0;

    .line 10
    .line 11
    iget-object v5, p0, Ly/D;->l:Ly/E;

    .line 12
    .line 13
    iget-object v1, p0, Ly/D;->c:Ly/L;

    .line 14
    .line 15
    iget-object v2, p0, Ly/D;->d:Lz0/B;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ly/D;-><init>(Ly/L;Lz0/B;LB/t0;Lv/i0;Ly/E;Ly/E;LD/e;Lr7/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ly/D;->b:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Ly/D;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/D;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Ly/D;->a:I

    .line 4
    .line 5
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 6
    .line 7
    iget-object v3, p0, Ly/D;->c:Ly/L;

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
    iget-object v0, p0, Ly/D;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, LL7/F;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ly/D;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, LL7/F;

    .line 41
    .line 42
    :try_start_1
    iget-object v7, v3, Ly/L;->u:Ly/X;

    .line 43
    .line 44
    iget-object p1, p0, Ly/D;->d:Lz0/B;

    .line 45
    .line 46
    iget-object v8, p0, Ly/D;->e:LB/t0;

    .line 47
    .line 48
    iget-object v11, p0, Ly/D;->f:Lv/i0;

    .line 49
    .line 50
    iget-object v10, p0, Ly/D;->l:Ly/E;

    .line 51
    .line 52
    iget-object v6, p0, Ly/D;->m:Ly/E;

    .line 53
    .line 54
    iget-object v9, p0, Ly/D;->n:LD/e;

    .line 55
    .line 56
    iput-object v1, p0, Ly/D;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, Ly/D;->a:I

    .line 59
    .line 60
    sget v4, Ly/C;->a:F

    .line 61
    .line 62
    new-instance v5, Ly/A;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-direct/range {v5 .. v12}, Ly/A;-><init>(LA7/a;Ly/X;LA7/e;LA7/e;LA7/a;LA7/c;Lr7/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v5, p0}, Lu7/b;->b(Lz0/B;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object p1, v2

    .line 76
    :goto_0
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :goto_1
    iget-object v0, v3, Ly/L;->y:LN7/c;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v3, Ly/r;->a:Ly/r;

    .line 84
    .line 85
    invoke-interface {v0, v3}, LN7/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v1}, LL7/I;->r(LL7/F;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :cond_4
    :goto_2
    return-object v2

    .line 95
    :cond_5
    throw p1
.end method
