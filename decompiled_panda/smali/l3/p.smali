.class public final Ll3/p;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/v2/AgentService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/v2/AgentService;Ljava/lang/String;ZLjava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/p;->b:Lcom/blurr/voice/v2/AgentService;

    .line 2
    .line 3
    iput-object p2, p0, Ll3/p;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Ll3/p;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Ll3/p;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt7/i;-><init>(ILr7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 6

    .line 1
    new-instance v0, Ll3/p;

    .line 2
    .line 3
    iget-object v1, p0, Ll3/p;->b:Lcom/blurr/voice/v2/AgentService;

    .line 4
    .line 5
    iget-object v2, p0, Ll3/p;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Ll3/p;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Ll3/p;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ll3/p;-><init>(Lcom/blurr/voice/v2/AgentService;Ljava/lang/String;ZLjava/lang/String;Lr7/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Ll3/p;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll3/p;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll3/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Ll3/p;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ll3/p;->b:Lcom/blurr/voice/v2/AgentService;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iget-object v5, v3, Lcom/blurr/voice/v2/AgentService;->v:Ln3/K;

    .line 28
    .line 29
    iput v2, p0, Ll3/p;->a:I

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, LL7/Q;->a:LS7/e;

    .line 35
    .line 36
    sget-object p1, LS7/d;->b:LS7/d;

    .line 37
    .line 38
    new-instance v4, Ln3/I;

    .line 39
    .line 40
    iget-boolean v7, p0, Ll3/p;->d:Z

    .line 41
    .line 42
    iget-object v8, p0, Ll3/p;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Ll3/p;->c:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct/range {v4 .. v9}, Ln3/I;-><init>(Ln3/K;Ljava/lang/String;ZLjava/lang/String;Lr7/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Ll3/p;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v3, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "Successfully tracked task completion via API: "

    .line 70
    .line 71
    const-string v2, " (success: "

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Ld7/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Ll3/p;->d:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ")"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, v3, Lcom/blurr/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "Failed to track task completion via API: "

    .line 98
    .line 99
    invoke-static {v1, v0, p1}, LU/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 103
    .line 104
    return-object p1
.end method
