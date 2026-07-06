.class public final LW2/U3;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Lcom/blurr/voice/MainActivity;

.field public b:I

.field public final synthetic c:Lcom/blurr/voice/MainActivity;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/MainActivity;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/U3;->c:Lcom/blurr/voice/MainActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 1

    .line 1
    new-instance p1, LW2/U3;

    .line 2
    .line 3
    iget-object v0, p0, LW2/U3;->c:Lcom/blurr/voice/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LW2/U3;-><init>(Lcom/blurr/voice/MainActivity;Lr7/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LW2/U3;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/U3;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/U3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/U3;->b:I

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
    iget-object v0, p0, LW2/U3;->a:Lcom/blurr/voice/MainActivity;

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
    iget-object p1, p0, LW2/U3;->c:Lcom/blurr/voice/MainActivity;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/blurr/voice/MainActivity;->G:Lk3/y;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iput-object p1, p0, LW2/U3;->a:Lcom/blurr/voice/MainActivity;

    .line 34
    .line 35
    iput v2, p0, LW2/U3;->b:I

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lk3/y;->c(Lt7/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v0, p1

    .line 45
    move-object p1, v1

    .line 46
    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    :goto_1
    iget-object p1, v0, Lcom/blurr/voice/MainActivity;->N:LU/e0;

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    const-string p1, "freemiumManager"

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method
