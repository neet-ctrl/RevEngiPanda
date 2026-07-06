.class public final Lk3/B;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr7/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/B;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p3, p0, Lk3/B;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance p1, Lk3/B;

    .line 2
    .line 3
    iget-object v0, p0, Lk3/B;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v1, p0, Lk3/B;->b:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Lk3/B;-><init>(Landroid/content/Context;Lr7/c;Z)V

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
    invoke-virtual {p0, p1, p2}, Lk3/B;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk3/B;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk3/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v0, p0, Lk3/B;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, Lcom/blurr/voice/BriefingGeneratorService;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "is_regenerating"

    .line 16
    .line 17
    iget-boolean v2, p0, Lk3/B;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lq1/a;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 26
    .line 27
    return-object p1
.end method
