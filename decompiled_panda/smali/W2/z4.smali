.class public final LW2/z4;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LX2/o;

.field public final synthetic c:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final synthetic d:LA7/a;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/b0;

.field public final synthetic l:LU/X;


# direct methods
.method public constructor <init>(LX2/o;Lcom/google/firebase/analytics/FirebaseAnalytics;LA7/a;LU/X;LU/b0;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/z4;->b:LX2/o;

    .line 2
    .line 3
    iput-object p2, p0, LW2/z4;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    .line 5
    iput-object p3, p0, LW2/z4;->d:LA7/a;

    .line 6
    .line 7
    iput-object p4, p0, LW2/z4;->e:LU/X;

    .line 8
    .line 9
    iput-object p5, p0, LW2/z4;->f:LU/b0;

    .line 10
    .line 11
    iput-object p6, p0, LW2/z4;->l:LU/X;

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
    new-instance v0, LW2/z4;

    .line 2
    .line 3
    iget-object v5, p0, LW2/z4;->f:LU/b0;

    .line 4
    .line 5
    iget-object v6, p0, LW2/z4;->l:LU/X;

    .line 6
    .line 7
    iget-object v1, p0, LW2/z4;->b:LX2/o;

    .line 8
    .line 9
    iget-object v2, p0, LW2/z4;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 10
    .line 11
    iget-object v3, p0, LW2/z4;->d:LA7/a;

    .line 12
    .line 13
    iget-object v4, p0, LW2/z4;->e:LU/X;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LW2/z4;-><init>(LX2/o;Lcom/google/firebase/analytics/FirebaseAnalytics;LA7/a;LU/X;LU/b0;LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/z4;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/z4;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/z4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/z4;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LW2/z4;->e:LU/X;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

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
    :try_start_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object p1, p0, LW2/z4;->b:LX2/o;

    .line 35
    .line 36
    sget v1, LW2/G4;->d:I

    .line 37
    .line 38
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "Facts"

    .line 45
    .line 46
    const-string v6, "User"

    .line 47
    .line 48
    iput v3, p0, LW2/z4;->a:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v5, v6, p0}, LX2/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/i;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, LW2/z4;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 58
    .line 59
    const-string v1, "memory_onboarding_memory_added"

    .line 60
    .line 61
    new-instance v3, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "memory_length"

    .line 67
    .line 68
    sget v6, LW2/G4;->d:I

    .line 69
    .line 70
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v6, "value"

    .line 85
    .line 86
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LW2/z4;->f:LU/b0;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, LU/b0;->g(I)V

    .line 98
    .line 99
    .line 100
    iput v4, p0, LW2/z4;->a:I

    .line 101
    .line 102
    const-wide/16 v1, 0x7d0

    .line 103
    .line 104
    invoke-static {v1, v2, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    :goto_1
    return-object v0

    .line 111
    :cond_4
    :goto_2
    iget-object p1, p0, LW2/z4;->d:LA7/a;

    .line 112
    .line 113
    invoke-interface {p1}, LA7/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_0
    sget p1, LW2/G4;->d:I

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v0, p0, LW2/z4;->l:LU/X;

    .line 122
    .line 123
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 127
    .line 128
    return-object p1
.end method
