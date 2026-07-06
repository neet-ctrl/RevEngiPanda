.class public final Ly/F;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly/L;


# direct methods
.method public constructor <init>(Ly/L;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/F;->c:Ly/L;

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
    .locals 2

    .line 1
    new-instance v0, Ly/F;

    .line 2
    .line 3
    iget-object v1, p0, Ly/F;->c:Ly/L;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ly/F;-><init>(Ly/L;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ly/F;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ly/F;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/F;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Ly/F;->a:I

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
    iget-object p1, p0, Ly/F;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lz0/B;

    .line 29
    .line 30
    new-instance p1, LA0/d;

    .line 31
    .line 32
    invoke-direct {p1}, LA0/d;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, LB/t0;

    .line 36
    .line 37
    iget-object v4, p0, Ly/F;->c:Ly/L;

    .line 38
    .line 39
    const/16 v1, 0x1c

    .line 40
    .line 41
    invoke-direct {v6, v4, v1}, LB/t0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lv/i0;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {v7, v1, p1, v4}, Lv/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Ly/E;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v8, v4, v1}, Ly/E;-><init>(Ly/L;I)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Ly/E;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v9, v4, v1}, Ly/E;-><init>(Ly/L;I)V

    .line 61
    .line 62
    .line 63
    new-instance v10, LD/e;

    .line 64
    .line 65
    const/16 v1, 0x13

    .line 66
    .line 67
    invoke-direct {v10, v1, p1, v4}, LD/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ly/D;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-direct/range {v3 .. v11}, Ly/D;-><init>(Ly/L;Lz0/B;LB/t0;Lv/i0;Ly/E;Ly/E;LD/e;Lr7/c;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Ly/F;->a:I

    .line 77
    .line 78
    invoke-static {v3, p0}, LL7/I;->h(LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 86
    .line 87
    return-object p1
.end method
