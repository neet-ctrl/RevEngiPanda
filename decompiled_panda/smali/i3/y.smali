.class public final Li3/y;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LU/X;

.field public final synthetic b:LQ7/c;

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(LU/X;LQ7/c;LU/X;LU/X;Landroid/content/Context;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/y;->a:LU/X;

    .line 2
    .line 3
    iput-object p2, p0, Li3/y;->b:LQ7/c;

    .line 4
    .line 5
    iput-object p3, p0, Li3/y;->c:LU/X;

    .line 6
    .line 7
    iput-object p4, p0, Li3/y;->d:LU/X;

    .line 8
    .line 9
    iput-object p5, p0, Li3/y;->e:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt7/i;-><init>(ILr7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 7

    .line 1
    new-instance v0, Li3/y;

    .line 2
    .line 3
    iget-object v2, p0, Li3/y;->b:LQ7/c;

    .line 4
    .line 5
    iget-object v3, p0, Li3/y;->c:LU/X;

    .line 6
    .line 7
    iget-object v1, p0, Li3/y;->a:LU/X;

    .line 8
    .line 9
    iget-object v4, p0, Li3/y;->d:LU/X;

    .line 10
    .line 11
    iget-object v5, p0, Li3/y;->e:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Li3/y;-><init>(LU/X;LQ7/c;LU/X;LU/X;Landroid/content/Context;Lr7/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Li3/y;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li3/y;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li3/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li3/y;->a:LU/X;

    .line 7
    .line 8
    invoke-interface {p1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LX2/D;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LX2/D;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Li3/y;->b:LQ7/c;

    .line 19
    .line 20
    iget-object v1, p0, Li3/y;->c:LU/X;

    .line 21
    .line 22
    iget-object v2, p0, Li3/y;->d:LU/X;

    .line 23
    .line 24
    iget-object v3, p0, Li3/y;->e:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, p1}, Lx0/c;->h(LQ7/c;LU/X;LU/X;Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 30
    .line 31
    return-object p1
.end method
