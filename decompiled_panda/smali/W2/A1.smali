.class public final LW2/A1;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Z

.field public final synthetic e:Landroid/os/Vibrator;

.field public final synthetic f:LA7/a;

.field public final synthetic l:LU/b0;

.field public final synthetic m:LU/b0;


# direct methods
.method public constructor <init>(ZLandroid/os/Vibrator;LA7/a;LU/b0;LU/b0;Lr7/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LW2/A1;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, LW2/A1;->e:Landroid/os/Vibrator;

    .line 4
    .line 5
    iput-object p3, p0, LW2/A1;->f:LA7/a;

    .line 6
    .line 7
    iput-object p4, p0, LW2/A1;->l:LU/b0;

    .line 8
    .line 9
    iput-object p5, p0, LW2/A1;->m:LU/b0;

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
    new-instance v0, LW2/A1;

    .line 2
    .line 3
    iget-object v2, p0, LW2/A1;->e:Landroid/os/Vibrator;

    .line 4
    .line 5
    iget-object v3, p0, LW2/A1;->f:LA7/a;

    .line 6
    .line 7
    iget-boolean v1, p0, LW2/A1;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, LW2/A1;->l:LU/b0;

    .line 10
    .line 11
    iget-object v5, p0, LW2/A1;->m:LU/b0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LW2/A1;-><init>(ZLandroid/os/Vibrator;LA7/a;LU/b0;LU/b0;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/A1;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/A1;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/A1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 3
    .line 4
    iget v2, p0, LW2/A1;->c:I

    .line 5
    .line 6
    sget-object v3, Ln7/y;->a:Ln7/y;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget v2, p0, LW2/A1;->b:I

    .line 28
    .line 29
    iget v5, p0, LW2/A1;->a:I

    .line 30
    .line 31
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, LW2/A1;->d:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_3
    const/16 p1, 0x1e

    .line 44
    .line 45
    move v2, p1

    .line 46
    move v5, v0

    .line 47
    :goto_0
    sget p1, LW2/G1;->d:I

    .line 48
    .line 49
    iget-object p1, p0, LW2/A1;->l:LU/b0;

    .line 50
    .line 51
    invoke-virtual {p1, v5}, LU/b0;->g(I)V

    .line 52
    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v6, 0x1a

    .line 57
    .line 58
    if-lt p1, v6, :cond_4

    .line 59
    .line 60
    invoke-static {}, LB5/a;->D()Landroid/os/VibrationEffect;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v6, p0, LW2/A1;->e:Landroid/os/Vibrator;

    .line 65
    .line 66
    invoke-static {v6, p1}, LB5/a;->p(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iput v5, p0, LW2/A1;->a:I

    .line 70
    .line 71
    iput v2, p0, LW2/A1;->b:I

    .line 72
    .line 73
    iput v0, p0, LW2/A1;->c:I

    .line 74
    .line 75
    const-wide/16 v6, 0x2d

    .line 76
    .line 77
    invoke-static {v6, v7, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    if-eq v5, v2, :cond_6

    .line 85
    .line 86
    add-int/2addr v5, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iput v4, p0, LW2/A1;->c:I

    .line 89
    .line 90
    const-wide/16 v4, 0x320

    .line 91
    .line 92
    invoke-static {v4, v5, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_7

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_7
    :goto_3
    sget p1, LW2/G1;->d:I

    .line 100
    .line 101
    iget-object p1, p0, LW2/A1;->m:LU/b0;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LU/b0;->g(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LW2/A1;->f:LA7/a;

    .line 107
    .line 108
    invoke-interface {p1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v3
.end method
