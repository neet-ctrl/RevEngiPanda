.class public final Le3/n;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Le3/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Le3/n;->c:Landroid/content/BroadcastReceiver$PendingResult;

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
    new-instance p1, Le3/n;

    .line 2
    .line 3
    iget-object v0, p0, Le3/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Le3/n;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    iget-object v2, p0, Le3/n;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Le3/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Le3/n;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le3/n;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le3/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/n;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    .line 3
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 4
    .line 5
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object p1, Lcom/blurr/voice/triggers/j;->e:LO4/e;

    .line 9
    .line 10
    iget-object v1, p0, Le3/n;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LO4/e;->u(Landroid/content/Context;)Lcom/blurr/voice/triggers/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Le3/n;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/blurr/voice/triggers/j;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
