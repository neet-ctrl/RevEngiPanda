.class public final LW2/k;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LU/X;

.field public final synthetic c:LU/X;


# direct methods
.method public constructor <init>(ZLU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LW2/k;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LW2/k;->b:LU/X;

    .line 4
    .line 5
    iput-object p3, p0, LW2/k;->c:LU/X;

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
    new-instance p1, LW2/k;

    .line 2
    .line 3
    iget-object v0, p0, LW2/k;->b:LU/X;

    .line 4
    .line 5
    iget-object v1, p0, LW2/k;->c:LU/X;

    .line 6
    .line 7
    iget-boolean v2, p0, LW2/k;->a:Z

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LW2/k;-><init>(ZLU/X;LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/k;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/k;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LW2/k;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v0, Ln7/i;

    .line 13
    .line 14
    const-string v1, "\u2713 Key is working"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Ln7/i;

    .line 23
    .line 24
    const-string v1, "\u2717 Key is invalid or rate limited"

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget p1, Lcom/blurr/voice/ApiKeyManagementActivity;->y:I

    .line 30
    .line 31
    iget-object p1, p0, LW2/k;->b:LU/X;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LW2/k;->c:LU/X;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 43
    .line 44
    return-object p1
.end method
