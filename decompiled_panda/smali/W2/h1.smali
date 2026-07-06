.class public final LW2/h1;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/BriefingGeneratorService;

.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/BriefingGeneratorService;[BLjava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/h1;->b:Lcom/blurr/voice/BriefingGeneratorService;

    .line 2
    .line 3
    iput-object p2, p0, LW2/h1;->c:[B

    .line 4
    .line 5
    iput-object p3, p0, LW2/h1;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt7/i;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 3

    .line 1
    new-instance p1, LW2/h1;

    .line 2
    .line 3
    iget-object v0, p0, LW2/h1;->c:[B

    .line 4
    .line 5
    iget-object v1, p0, LW2/h1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LW2/h1;->b:Lcom/blurr/voice/BriefingGeneratorService;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LW2/h1;-><init>(Lcom/blurr/voice/BriefingGeneratorService;[BLjava/lang/String;Lr7/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LW2/h1;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/h1;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW2/h1;->a:I

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
    goto :goto_1

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Audio restarted via unmute at "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "BriefingTiming"

    .line 46
    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iput v3, p0, LW2/h1;->a:I

    .line 51
    .line 52
    iget-object p1, p0, LW2/h1;->b:Lcom/blurr/voice/BriefingGeneratorService;

    .line 53
    .line 54
    iget-object v1, p0, LW2/h1;->c:[B

    .line 55
    .line 56
    iget-object v3, p0, LW2/h1;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lcom/blurr/voice/BriefingGeneratorService;->c:Ln7/n;

    .line 61
    .line 62
    invoke-virtual {p1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lk3/T;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v3, p0}, Lk3/T;->a([BLjava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p1, Lcom/blurr/voice/BriefingGeneratorService;->c:Ln7/n;

    .line 76
    .line 77
    invoke-virtual {p1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lk3/T;

    .line 82
    .line 83
    invoke-virtual {p1, v3, p0}, Lk3/T;->c(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object p1, v2

    .line 91
    :goto_0
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_1
    return-object v2
.end method
