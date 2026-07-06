.class public final LR/o1;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LR/h2;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LR/h2;FLr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/o1;->b:LR/h2;

    .line 2
    .line 3
    iput p2, p0, LR/o1;->c:F

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
    new-instance p1, LR/o1;

    .line 2
    .line 3
    iget-object v0, p0, LR/o1;->b:LR/h2;

    .line 4
    .line 5
    iget v1, p0, LR/o1;->c:F

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LR/o1;-><init>(LR/h2;FLr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LR/o1;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR/o1;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LR/o1;->a:I

    .line 4
    .line 5
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

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
    iput v3, p0, LR/o1;->a:I

    .line 28
    .line 29
    iget-object p1, p0, LR/o1;->b:LR/h2;

    .line 30
    .line 31
    iget-object p1, p1, LR/h2;->a:LS/t;

    .line 32
    .line 33
    iget-object v1, p1, LS/t;->g:LU/e0;

    .line 34
    .line 35
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, LS/t;->f()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, LR/o1;->c:F

    .line 44
    .line 45
    invoke-virtual {p1, v3, v4, v1}, LS/t;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, p1, LS/t;->d:LA7/c;

    .line 50
    .line 51
    invoke-interface {v5, v3}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/material3/internal/a;->b(LS/t;Ljava/lang/Object;FLt7/i;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object p1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p1, v1, v4, p0}, Landroidx/compose/material3/internal/a;->b(LS/t;Ljava/lang/Object;FLt7/i;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    :goto_0
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object p1, v2

    .line 82
    :goto_1
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    return-object v2
.end method
