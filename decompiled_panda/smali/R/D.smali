.class public final LR/D;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lv/c;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:LR/E;

.field public final synthetic f:LA/k;


# direct methods
.method public constructor <init>(Lv/c;FZLR/E;LA/k;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/D;->b:Lv/c;

    .line 2
    .line 3
    iput p2, p0, LR/D;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, LR/D;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, LR/D;->e:LR/E;

    .line 8
    .line 9
    iput-object p5, p0, LR/D;->f:LA/k;

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
    new-instance v0, LR/D;

    .line 2
    .line 3
    iget-object v4, p0, LR/D;->e:LR/E;

    .line 4
    .line 5
    iget-object v5, p0, LR/D;->f:LA/k;

    .line 6
    .line 7
    iget-object v1, p0, LR/D;->b:Lv/c;

    .line 8
    .line 9
    iget v2, p0, LR/D;->c:F

    .line 10
    .line 11
    iget-boolean v3, p0, LR/D;->d:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LR/D;-><init>(Lv/c;FZLR/E;LA/k;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LR/D;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR/D;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LR/D;->a:I

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
    goto :goto_3

    .line 26
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LR/D;->b:Lv/c;

    .line 30
    .line 31
    iget-object v1, p1, Lv/c;->e:LU/e0;

    .line 32
    .line 33
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lb1/e;

    .line 38
    .line 39
    iget v1, v1, Lb1/e;->a:F

    .line 40
    .line 41
    iget v4, p0, LR/D;->c:F

    .line 42
    .line 43
    invoke-static {v1, v4}, Lb1/e;->a(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_7

    .line 48
    .line 49
    iget-boolean v1, p0, LR/D;->d:Z

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Lb1/e;

    .line 54
    .line 55
    invoke-direct {v1, v4}, Lb1/e;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iput v3, p0, LR/D;->a:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Lv/c;->e(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v1, p1, Lv/c;->e:LU/e0;

    .line 68
    .line 69
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lb1/e;

    .line 74
    .line 75
    iget v1, v1, Lb1/e;->a:F

    .line 76
    .line 77
    iget-object v3, p0, LR/D;->e:LR/E;

    .line 78
    .line 79
    iget v5, v3, LR/E;->b:F

    .line 80
    .line 81
    invoke-static {v1, v5}, Lb1/e;->a(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    new-instance v1, LA/n;

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    invoke-direct {v1, v5, v6}, LA/n;-><init>(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget v5, v3, LR/E;->d:F

    .line 96
    .line 97
    invoke-static {v1, v5}, Lb1/e;->a(FF)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    new-instance v1, LA/h;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget v3, v3, LR/E;->c:F

    .line 110
    .line 111
    invoke-static {v1, v3}, Lb1/e;->a(FF)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    new-instance v1, LA/d;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    :goto_1
    iput v2, p0, LR/D;->a:I

    .line 125
    .line 126
    iget-object v2, p0, LR/D;->f:LA/k;

    .line 127
    .line 128
    invoke-static {p1, v4, v1, v2, p0}, LS/y;->a(Lv/c;FLA/k;LA/k;Lt7/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    .line 134
    :goto_2
    return-object v0

    .line 135
    :cond_7
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 136
    .line 137
    return-object p1
.end method
