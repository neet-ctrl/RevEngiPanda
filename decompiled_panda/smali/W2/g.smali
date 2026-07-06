.class public final LW2/g;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/blurr/voice/ApiKeyManagementActivity;

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;


# direct methods
.method public constructor <init>(ZLcom/blurr/voice/ApiKeyManagementActivity;LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LW2/g;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LW2/g;->b:Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 4
    .line 5
    iput-object p3, p0, LW2/g;->c:LU/X;

    .line 6
    .line 7
    iput-object p4, p0, LW2/g;->d:LU/X;

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
    new-instance v0, LW2/g;

    .line 2
    .line 3
    iget-object v3, p0, LW2/g;->c:LU/X;

    .line 4
    .line 5
    iget-object v4, p0, LW2/g;->d:LU/X;

    .line 6
    .line 7
    iget-boolean v1, p0, LW2/g;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, LW2/g;->b:Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LW2/g;-><init>(ZLcom/blurr/voice/ApiKeyManagementActivity;LU/X;LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/g;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/g;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LW2/g;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LW2/g;->b:Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/blurr/voice/ApiKeyManagementActivity;->y:I

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v2, p0, LW2/g;->c:LU/X;

    .line 18
    .line 19
    invoke-interface {v2, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LW2/g;->d:LU/X;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-interface {p1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "Request sent!"

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "Failed to send request"

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 49
    .line 50
    return-object p1
.end method
