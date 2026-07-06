.class public final Lf3/z0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LQ7/c;

.field public final synthetic b:LU/X;

.field public final synthetic c:LU/X;

.field public final synthetic d:Lcom/blurr/voice/triggers/j;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LU/X;


# direct methods
.method public constructor <init>(LQ7/c;LU/X;LU/X;Lcom/blurr/voice/triggers/j;Landroid/content/Context;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/z0;->a:LQ7/c;

    .line 2
    .line 3
    iput-object p2, p0, Lf3/z0;->b:LU/X;

    .line 4
    .line 5
    iput-object p3, p0, Lf3/z0;->c:LU/X;

    .line 6
    .line 7
    iput-object p4, p0, Lf3/z0;->d:Lcom/blurr/voice/triggers/j;

    .line 8
    .line 9
    iput-object p5, p0, Lf3/z0;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lf3/z0;->f:LU/X;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lt7/i;-><init>(ILr7/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 8

    .line 1
    new-instance v0, Lf3/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/z0;->a:LQ7/c;

    .line 4
    .line 5
    iget-object v3, p0, Lf3/z0;->c:LU/X;

    .line 6
    .line 7
    iget-object v4, p0, Lf3/z0;->d:Lcom/blurr/voice/triggers/j;

    .line 8
    .line 9
    iget-object v2, p0, Lf3/z0;->b:LU/X;

    .line 10
    .line 11
    iget-object v5, p0, Lf3/z0;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, Lf3/z0;->f:LU/X;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lf3/z0;-><init>(LQ7/c;LU/X;LU/X;Lcom/blurr/voice/triggers/j;Landroid/content/Context;LU/X;Lr7/c;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lf3/z0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf3/z0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf3/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lf3/D0;->e:I

    .line 7
    .line 8
    iget-object v5, p0, Lf3/z0;->b:LU/X;

    .line 9
    .line 10
    invoke-interface {v5}, LU/L0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v5, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lf3/z0;->c:LU/X;

    .line 29
    .line 30
    const-string p1, "Testing background service..."

    .line 31
    .line 32
    invoke-interface {v4, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lf3/C0;

    .line 36
    .line 37
    iget-object v2, p0, Lf3/z0;->e:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, p0, Lf3/z0;->f:LU/X;

    .line 40
    .line 41
    iget-object v1, p0, Lf3/z0;->d:Lcom/blurr/voice/triggers/j;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v0 .. v6}, Lf3/C0;-><init>(Lcom/blurr/voice/triggers/j;Landroid/content/Context;LU/X;LU/X;LU/X;Lr7/c;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lf3/z0;->a:LQ7/c;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {p1, v1, v0, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 55
    .line 56
    return-object p1
.end method
