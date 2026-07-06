.class public final Lk3/W;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lk3/m0;


# direct methods
.method public constructor <init>(Lk3/m0;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/W;->a:Lk3/m0;

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
    new-instance p1, Lk3/W;

    .line 2
    .line 3
    iget-object v0, p0, Lk3/W;->a:Lk3/m0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lk3/W;-><init>(Lk3/m0;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lk3/W;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk3/W;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk3/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lk3/W;->a:Lk3/m0;

    .line 9
    .line 10
    iget-object v1, v0, Lk3/m0;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-class v2, Lcom/blurr/voice/ProPurchaseActivity;

    .line 13
    .line 14
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x14000000

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lk3/m0;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 28
    .line 29
    return-object p1
.end method
