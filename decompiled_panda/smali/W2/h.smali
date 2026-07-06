.class public final LW2/h;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lcom/blurr/voice/ApiKeyManagementActivity;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/ApiKeyManagementActivity;Ljava/lang/Exception;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/h;->a:Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 2
    .line 3
    iput-object p2, p0, LW2/h;->b:Ljava/lang/Exception;

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
    new-instance p1, LW2/h;

    .line 2
    .line 3
    iget-object v0, p0, LW2/h;->a:Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 4
    .line 5
    iget-object v1, p0, LW2/h;->b:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/h;-><init>(Lcom/blurr/voice/ApiKeyManagementActivity;Ljava/lang/Exception;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/h;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/h;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LW2/h;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Error: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, LW2/h;->a:Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 37
    .line 38
    return-object p1
.end method
