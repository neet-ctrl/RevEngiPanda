.class public final Lf3/x0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/triggers/Trigger;

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;

.field public final synthetic m:LU/X;

.field public final synthetic n:LU/X;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/triggers/Trigger;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/x0;->b:Lcom/blurr/voice/triggers/Trigger;

    .line 2
    .line 3
    iput-object p2, p0, Lf3/x0;->c:LU/X;

    .line 4
    .line 5
    iput-object p3, p0, Lf3/x0;->d:LU/X;

    .line 6
    .line 7
    iput-object p4, p0, Lf3/x0;->e:LU/X;

    .line 8
    .line 9
    iput-object p5, p0, Lf3/x0;->f:LU/X;

    .line 10
    .line 11
    iput-object p6, p0, Lf3/x0;->l:LU/X;

    .line 12
    .line 13
    iput-object p7, p0, Lf3/x0;->m:LU/X;

    .line 14
    .line 15
    iput-object p8, p0, Lf3/x0;->n:LU/X;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lt7/i;-><init>(ILr7/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 10

    .line 1
    new-instance v0, Lf3/x0;

    .line 2
    .line 3
    iget-object v7, p0, Lf3/x0;->m:LU/X;

    .line 4
    .line 5
    iget-object v8, p0, Lf3/x0;->n:LU/X;

    .line 6
    .line 7
    iget-object v1, p0, Lf3/x0;->b:Lcom/blurr/voice/triggers/Trigger;

    .line 8
    .line 9
    iget-object v2, p0, Lf3/x0;->c:LU/X;

    .line 10
    .line 11
    iget-object v3, p0, Lf3/x0;->d:LU/X;

    .line 12
    .line 13
    iget-object v4, p0, Lf3/x0;->e:LU/X;

    .line 14
    .line 15
    iget-object v5, p0, Lf3/x0;->f:LU/X;

    .line 16
    .line 17
    iget-object v6, p0, Lf3/x0;->l:LU/X;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lf3/x0;-><init>(Lcom/blurr/voice/triggers/Trigger;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;Lr7/c;)V

    .line 21
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
    invoke-virtual {p0, p1, p2}, Lf3/x0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf3/x0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf3/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf3/x0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lf3/x0;->d:LU/X;

    .line 7
    .line 8
    iget-object v4, p0, Lf3/x0;->c:LU/X;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ln3/e0;

    .line 31
    .line 32
    invoke-direct {p1}, Ln3/e0;-><init>()V

    .line 33
    .line 34
    .line 35
    sget v1, Lf3/D0;->e:I

    .line 36
    .line 37
    invoke-interface {v4}, LU/L0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    iput v5, p0, Lf3/x0;->a:I

    .line 58
    .line 59
    sget-object v5, LL7/Q;->a:LS7/e;

    .line 60
    .line 61
    sget-object v5, LS7/d;->b:LS7/d;

    .line 62
    .line 63
    new-instance v7, Ln3/N;

    .line 64
    .line 65
    invoke-direct {v7, p1, v1, v6, v2}, Ln3/N;-><init>(Ln3/e0;Ljava/lang/String;Ljava/lang/String;Lr7/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v7, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    sget v0, Lf3/D0;->e:I

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v1, p0, Lf3/x0;->e:LU/X;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lf3/x0;->f:LU/X;

    .line 89
    .line 90
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p1, Ln7/i;

    .line 95
    .line 96
    invoke-interface {v4}, LU/L0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p1, v0, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lf3/x0;->l:LU/X;

    .line 120
    .line 121
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lf3/x0;->m:LU/X;

    .line 125
    .line 126
    invoke-interface {p1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lf3/x0;->b:Lcom/blurr/voice/triggers/Trigger;

    .line 130
    .line 131
    iget-object v0, p0, Lf3/x0;->n:LU/X;

    .line 132
    .line 133
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 137
    .line 138
    return-object p1
.end method
