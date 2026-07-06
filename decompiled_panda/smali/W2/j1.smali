.class public final LW2/j1;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/blurr/voice/BriefingGeneratorService;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/blurr/voice/BriefingGeneratorService;[BLjava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LW2/j1;->b:J

    .line 2
    .line 3
    iput-object p3, p0, LW2/j1;->c:Lcom/blurr/voice/BriefingGeneratorService;

    .line 4
    .line 5
    iput-object p4, p0, LW2/j1;->d:[B

    .line 6
    .line 7
    iput-object p5, p0, LW2/j1;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lt7/i;-><init>(ILr7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 7

    .line 1
    new-instance v0, LW2/j1;

    .line 2
    .line 3
    iget-object v4, p0, LW2/j1;->d:[B

    .line 4
    .line 5
    iget-object v5, p0, LW2/j1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, LW2/j1;->b:J

    .line 8
    .line 9
    iget-object v3, p0, LW2/j1;->c:Lcom/blurr/voice/BriefingGeneratorService;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, LW2/j1;-><init>(JLcom/blurr/voice/BriefingGeneratorService;[BLjava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/j1;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/j1;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW2/j1;->a:I

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
    iget-wide v6, p0, LW2/j1;->b:J

    .line 32
    .line 33
    sub-long v6, v4, v6

    .line 34
    .line 35
    const-string p1, "Audio playback started at "

    .line 36
    .line 37
    const-string v1, " (+"

    .line 38
    .line 39
    invoke-static {v4, v5, p1, v1}, Ld7/c;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "ms after card appeared)"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "BriefingTiming"

    .line 56
    .line 57
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iput v3, p0, LW2/j1;->a:I

    .line 61
    .line 62
    iget-object p1, p0, LW2/j1;->c:Lcom/blurr/voice/BriefingGeneratorService;

    .line 63
    .line 64
    iget-object v1, p0, LW2/j1;->d:[B

    .line 65
    .line 66
    iget-object v3, p0, LW2/j1;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, Lcom/blurr/voice/BriefingGeneratorService;->c:Ln7/n;

    .line 71
    .line 72
    invoke-virtual {p1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lk3/T;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v3, p0}, Lk3/T;->a([BLjava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p1, Lcom/blurr/voice/BriefingGeneratorService;->c:Ln7/n;

    .line 86
    .line 87
    invoke-virtual {p1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lk3/T;

    .line 92
    .line 93
    invoke-virtual {p1, v3, p0}, Lk3/T;->c(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object p1, v2

    .line 101
    :goto_0
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_1
    return-object v2
.end method
