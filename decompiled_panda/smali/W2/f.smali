.class public final LW2/f;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/ApiKeyManagementActivity;

.field public final synthetic c:LU/X;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/ApiKeyManagementActivity;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/f;->b:Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 2
    .line 3
    iput-object p2, p0, LW2/f;->c:LU/X;

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
    new-instance p1, LW2/f;

    .line 2
    .line 3
    iget-object v0, p0, LW2/f;->b:Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 4
    .line 5
    iget-object v1, p0, LW2/f;->c:LU/X;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/f;-><init>(Lcom/blurr/voice/ApiKeyManagementActivity;LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/f;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/f;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/f;->a:I

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
    goto :goto_1

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
    :goto_0
    iput v2, p0, LW2/f;->a:I

    .line 26
    .line 27
    const-wide/32 v3, 0xea60

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, LW2/f;->b:Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lv6/u;->Q(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v1, Lcom/blurr/voice/ApiKeyManagementActivity;->y:I

    .line 44
    .line 45
    iget-object v1, p0, LW2/f;->c:LU/X;

    .line 46
    .line 47
    invoke-interface {v1, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method
