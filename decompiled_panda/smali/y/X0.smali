.class public final Ly/X0;
.super Lt7/h;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LL7/F;

.field public final synthetic e:LA7/c;

.field public final synthetic f:Lkotlin/jvm/internal/x;

.field public final synthetic l:Ly/a0;


# direct methods
.method public constructor <init>(LL7/F;LT0/F;LA7/c;Lkotlin/jvm/internal/x;Ly/a0;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/X0;->d:LL7/F;

    .line 2
    .line 3
    iput-object p3, p0, Ly/X0;->e:LA7/c;

    .line 4
    .line 5
    iput-object p4, p0, Ly/X0;->f:Lkotlin/jvm/internal/x;

    .line 6
    .line 7
    iput-object p5, p0, Ly/X0;->l:Ly/a0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lt7/h;-><init>(ILr7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 7

    .line 1
    new-instance v0, Ly/X0;

    .line 2
    .line 3
    iget-object v5, p0, Ly/X0;->l:Ly/a0;

    .line 4
    .line 5
    iget-object v3, p0, Ly/X0;->e:LA7/c;

    .line 6
    .line 7
    iget-object v1, p0, Ly/X0;->d:LL7/F;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v4, p0, Ly/X0;->f:Lkotlin/jvm/internal/x;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Ly/X0;-><init>(LL7/F;LT0/F;LA7/c;Lkotlin/jvm/internal/x;Ly/a0;Lr7/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ly/X0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz0/z;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly/X0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/X0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/X0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly/X0;->b:I

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
    iget-object p1, p0, Ly/X0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lz0/z;

    .line 28
    .line 29
    iput v2, p0, Ly/X0;->b:I

    .line 30
    .line 31
    sget-object v1, Lz0/h;->b:Lz0/h;

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Ly/b1;->e(Lz0/z;Lz0/h;Lt7/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lz0/p;

    .line 41
    .line 42
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 43
    .line 44
    iget-object v1, p0, Ly/X0;->l:Ly/a0;

    .line 45
    .line 46
    iget-object v2, p0, Ly/X0;->d:LL7/F;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ly/W0;

    .line 53
    .line 54
    invoke-direct {p1, v1, v4}, Ly/W0;-><init>(Ly/a0;Lr7/c;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4, p1, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ly/X0;->e:LA7/c;

    .line 61
    .line 62
    iget-object v1, p0, Ly/X0;->f:Lkotlin/jvm/internal/x;

    .line 63
    .line 64
    iget-object v1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lz0/p;

    .line 67
    .line 68
    iget-wide v1, v1, Lz0/p;->c:J

    .line 69
    .line 70
    new-instance v3, Lm0/c;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Lm0/c;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v3}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    invoke-virtual {p1}, Lz0/p;->a()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ly/V0;

    .line 83
    .line 84
    invoke-direct {p1, v1, v4}, Ly/V0;-><init>(Ly/a0;Lr7/c;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4, p1, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1
.end method
