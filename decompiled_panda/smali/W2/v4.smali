.class public final LW2/v4;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final synthetic d:LU/b0;

.field public final synthetic e:Landroid/os/Vibrator;

.field public final synthetic f:LU/b0;

.field public final synthetic l:LU/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;LU/b0;Landroid/os/Vibrator;LU/b0;LU/b0;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/v4;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LW2/v4;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    .line 5
    iput-object p3, p0, LW2/v4;->d:LU/b0;

    .line 6
    .line 7
    iput-object p4, p0, LW2/v4;->e:Landroid/os/Vibrator;

    .line 8
    .line 9
    iput-object p5, p0, LW2/v4;->f:LU/b0;

    .line 10
    .line 11
    iput-object p6, p0, LW2/v4;->l:LU/b0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lt7/i;-><init>(ILr7/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 8

    .line 1
    new-instance v0, LW2/v4;

    .line 2
    .line 3
    iget-object v1, p0, LW2/v4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LW2/v4;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    iget-object v4, p0, LW2/v4;->e:Landroid/os/Vibrator;

    .line 8
    .line 9
    iget-object v3, p0, LW2/v4;->d:LU/b0;

    .line 10
    .line 11
    iget-object v5, p0, LW2/v4;->f:LU/b0;

    .line 12
    .line 13
    iget-object v6, p0, LW2/v4;->l:LU/b0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LW2/v4;-><init>(Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;LU/b0;Landroid/os/Vibrator;LU/b0;LU/b0;Lr7/c;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, LW2/v4;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/v4;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/v4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, p0, LW2/v4;->a:I

    .line 5
    .line 6
    iget-object v3, p0, LW2/v4;->e:Landroid/os/Vibrator;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    if-eq v2, v0, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LW2/u4;

    .line 49
    .line 50
    iget-object v2, p0, LW2/v4;->d:LU/b0;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {p1, v2, v7}, LW2/u4;-><init>(LU/b0;I)V

    .line 54
    .line 55
    .line 56
    iput v0, p0, LW2/v4;->a:I

    .line 57
    .line 58
    const-string v2, "memories help me remember you..."

    .line 59
    .line 60
    invoke-static {v3, v2, p1, p0}, LW2/G4;->b(Landroid/os/Vibrator;Ljava/lang/String;LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    :goto_0
    iput v6, p0, LW2/v4;->a:I

    .line 68
    .line 69
    const-wide/16 v6, 0x1f4

    .line 70
    .line 71
    invoke-static {v6, v7, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    :goto_1
    new-instance p1, LW2/u4;

    .line 79
    .line 80
    iget-object v2, p0, LW2/v4;->f:LU/b0;

    .line 81
    .line 82
    invoke-direct {p1, v2, v0}, LW2/u4;-><init>(LU/b0;I)V

    .line 83
    .line 84
    .line 85
    iput v5, p0, LW2/v4;->a:I

    .line 86
    .line 87
    iget-object v2, p0, LW2/v4;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, v2, p1, p0}, LW2/G4;->b(Landroid/os/Vibrator;Ljava/lang/String;LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    :goto_2
    iput v4, p0, LW2/v4;->a:I

    .line 97
    .line 98
    const-wide/16 v2, 0x320

    .line 99
    .line 100
    invoke-static {v2, v3, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_8

    .line 105
    .line 106
    :goto_3
    return-object v1

    .line 107
    :cond_8
    :goto_4
    new-instance p1, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LW2/v4;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 113
    .line 114
    const-string v2, "memory_onboarding_intro_complete"

    .line 115
    .line 116
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget p1, LW2/G4;->d:I

    .line 120
    .line 121
    iget-object p1, p0, LW2/v4;->l:LU/b0;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, LU/b0;->g(I)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 127
    .line 128
    return-object p1
.end method
