.class public final LW2/s6;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lw/x0;

.field public final synthetic d:Z

.field public final synthetic e:LU/a0;

.field public final synthetic f:LU/a0;


# direct methods
.method public constructor <init>(ZLw/x0;ZLU/a0;LU/a0;Lr7/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LW2/s6;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, LW2/s6;->c:Lw/x0;

    .line 4
    .line 5
    iput-boolean p3, p0, LW2/s6;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, LW2/s6;->e:LU/a0;

    .line 8
    .line 9
    iput-object p5, p0, LW2/s6;->f:LU/a0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt7/i;-><init>(ILr7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 7

    .line 1
    new-instance v0, LW2/s6;

    .line 2
    .line 3
    iget-object v4, p0, LW2/s6;->e:LU/a0;

    .line 4
    .line 5
    iget-object v5, p0, LW2/s6;->f:LU/a0;

    .line 6
    .line 7
    iget-boolean v1, p0, LW2/s6;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, LW2/s6;->c:Lw/x0;

    .line 10
    .line 11
    iget-boolean v3, p0, LW2/s6;->d:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LW2/s6;-><init>(ZLw/x0;ZLU/a0;LU/a0;Lr7/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, LW2/s6;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/s6;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/s6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW2/s6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LW2/s6;->c:Lw/x0;

    .line 30
    .line 31
    iget-boolean v1, p0, LW2/s6;->b:Z

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 37
    .line 38
    iget-object v1, p0, LW2/s6;->e:LU/a0;

    .line 39
    .line 40
    invoke-virtual {v1}, LU/a0;->f()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    cmpl-float v5, v5, v4

    .line 45
    .line 46
    if-lez v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, LU/a0;->f()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    float-to-int v1, v1

    .line 53
    iput v3, p0, LW2/s6;->a:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lw/x0;->f(Lw/x0;ILt7/i;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-boolean v1, p0, LW2/s6;->d:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 67
    .line 68
    iget-object v1, p0, LW2/s6;->f:LU/a0;

    .line 69
    .line 70
    invoke-virtual {v1}, LU/a0;->f()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    cmpl-float v3, v3, v4

    .line 75
    .line 76
    if-lez v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, LU/a0;->f()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    float-to-int v1, v1

    .line 83
    iput v2, p0, LW2/s6;->a:I

    .line 84
    .line 85
    invoke-static {p1, v1, p0}, Lw/x0;->f(Lw/x0;ILt7/i;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_4
    :goto_2
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 93
    .line 94
    return-object p1
.end method
