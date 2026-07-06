.class public final LW2/i1;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/BriefingGeneratorService;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/blurr/voice/BriefingGeneratorService;ZLjava/lang/String;ZZLr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/i1;->b:Lcom/blurr/voice/BriefingGeneratorService;

    .line 2
    .line 3
    iput-boolean p2, p0, LW2/i1;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, LW2/i1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LW2/i1;->e:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LW2/i1;->f:Z

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
    new-instance v0, LW2/i1;

    .line 2
    .line 3
    iget-boolean v4, p0, LW2/i1;->e:Z

    .line 4
    .line 5
    iget-boolean v5, p0, LW2/i1;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, LW2/i1;->b:Lcom/blurr/voice/BriefingGeneratorService;

    .line 8
    .line 9
    iget-boolean v2, p0, LW2/i1;->c:Z

    .line 10
    .line 11
    iget-object v3, p0, LW2/i1;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LW2/i1;-><init>(Lcom/blurr/voice/BriefingGeneratorService;ZLjava/lang/String;ZZLr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/i1;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/i1;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/i1;->a:I

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
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {p1, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object p1, p0, LW2/i1;->b:Lcom/blurr/voice/BriefingGeneratorService;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/blurr/voice/BriefingGeneratorService;->e:Ln7/n;

    .line 48
    .line 49
    invoke-virtual {p1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Ln3/w;

    .line 55
    .line 56
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, LW2/i1;->a:I

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p1, LL7/Q;->a:LS7/e;

    .line 65
    .line 66
    sget-object p1, LS7/d;->b:LS7/d;

    .line 67
    .line 68
    new-instance v3, Ln3/u;

    .line 69
    .line 70
    iget-boolean v7, p0, LW2/i1;->e:Z

    .line 71
    .line 72
    iget-boolean v8, p0, LW2/i1;->f:Z

    .line 73
    .line 74
    iget-boolean v5, p0, LW2/i1;->c:Z

    .line 75
    .line 76
    iget-object v6, p0, LW2/i1;->d:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct/range {v3 .. v10}, Ln3/u;-><init>(Ln3/w;ZLjava/lang/String;ZZLjava/lang/String;Lr7/c;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 90
    .line 91
    return-object p1
.end method
