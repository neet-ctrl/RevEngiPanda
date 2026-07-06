.class public final LW2/k3;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/DialogueActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/DialogueActivity;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/k3;->b:Lcom/blurr/voice/DialogueActivity;

    .line 2
    .line 3
    iput-object p2, p0, LW2/k3;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance p1, LW2/k3;

    .line 2
    .line 3
    iget-object v0, p0, LW2/k3;->b:Lcom/blurr/voice/DialogueActivity;

    .line 4
    .line 5
    iget-object v1, p0, LW2/k3;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/k3;-><init>(Lcom/blurr/voice/DialogueActivity;Ljava/lang/String;Lr7/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LW2/k3;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/k3;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/k3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/k3;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LW2/k3;->b:Lcom/blurr/voice/DialogueActivity;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

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
    iget-object p1, v2, Lcom/blurr/voice/DialogueActivity;->L:Lk3/m0;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iput v4, p0, LW2/k3;->a:I

    .line 39
    .line 40
    iget-object v1, p0, LW2/k3;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lk3/m0;->m(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iput v3, p0, LW2/k3;->a:I

    .line 50
    .line 51
    const-wide/16 v3, 0x3e8

    .line 52
    .line 53
    invoke-static {v3, v4, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    :cond_4
    :goto_2
    new-instance p1, LA6/m;

    .line 61
    .line 62
    const/16 v0, 0x15

    .line 63
    .line 64
    invoke-direct {p1, v2, v0}, LA6/m;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    const-string p1, "ttsManager"

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method
