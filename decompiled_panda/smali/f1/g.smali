.class public final Lf1/g;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf1/s;


# direct methods
.method public constructor <init>(Lf1/s;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/g;->c:Lf1/s;

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
    new-instance v0, Lf1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/g;->c:Lf1/s;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lf1/g;-><init>(Lf1/s;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lf1/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lf1/g;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf1/g;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf1/g;->a:I

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
    iget-object v1, p0, Lf1/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LL7/F;

    .line 13
    .line 14
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

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
    iget-object p1, p0, Lf1/g;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LL7/F;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    :goto_0
    invoke-static {v1}, LL7/I;->r(LL7/F;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    sget-object p1, Lf1/b;->c:Lf1/b;

    .line 41
    .line 42
    iput-object v1, p0, Lf1/g;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lf1/g;->a:I

    .line 45
    .line 46
    invoke-interface {p0}, Lr7/c;->getContext()Lr7/h;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, LG0/C0;->a:LG0/C0;

    .line 51
    .line 52
    invoke-interface {v3, v4}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-interface {p0}, Lr7/c;->getContext()Lr7/h;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, LU/d;->E(Lr7/h;)LU/S;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, p1, p0}, LU/S;->h(LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, Lf1/g;->c:Lf1/s;

    .line 74
    .line 75
    iget-object v3, p1, Lf1/s;->F:[I

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aget v5, v3, v4

    .line 79
    .line 80
    aget v6, v3, v2

    .line 81
    .line 82
    iget-object v7, p1, Lf1/s;->q:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85
    .line 86
    .line 87
    aget v4, v3, v4

    .line 88
    .line 89
    if-ne v5, v4, :cond_4

    .line 90
    .line 91
    aget v3, v3, v2

    .line 92
    .line 93
    if-eq v6, v3, :cond_2

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Lf1/s;->l()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 106
    .line 107
    return-object p1
.end method
