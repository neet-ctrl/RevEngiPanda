.class public final Li3/w;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LX2/D;

.field public final synthetic c:LU/X;

.field public final synthetic d:LQ7/c;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX2/D;LU/X;LQ7/c;LU/X;LU/X;Landroid/content/Context;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/w;->b:LX2/D;

    .line 2
    .line 3
    iput-object p2, p0, Li3/w;->c:LU/X;

    .line 4
    .line 5
    iput-object p3, p0, Li3/w;->d:LQ7/c;

    .line 6
    .line 7
    iput-object p4, p0, Li3/w;->e:LU/X;

    .line 8
    .line 9
    iput-object p5, p0, Li3/w;->f:LU/X;

    .line 10
    .line 11
    iput-object p6, p0, Li3/w;->l:Landroid/content/Context;

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
    new-instance v0, Li3/w;

    .line 2
    .line 3
    iget-object v1, p0, Li3/w;->b:LX2/D;

    .line 4
    .line 5
    iget-object v3, p0, Li3/w;->d:LQ7/c;

    .line 6
    .line 7
    iget-object v4, p0, Li3/w;->e:LU/X;

    .line 8
    .line 9
    iget-object v2, p0, Li3/w;->c:LU/X;

    .line 10
    .line 11
    iget-object v5, p0, Li3/w;->f:LU/X;

    .line 12
    .line 13
    iget-object v6, p0, Li3/w;->l:Landroid/content/Context;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Li3/w;-><init>(LX2/D;LU/X;LQ7/c;LU/X;LU/X;Landroid/content/Context;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Li3/w;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li3/w;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li3/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Li3/w;->a:I

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
    check-cast p1, Ln7/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    sget-object p1, LX2/S;->a:LX2/S;

    .line 31
    .line 32
    iget-object v1, p0, Li3/w;->b:LX2/D;

    .line 33
    .line 34
    iget-object v1, v1, LX2/D;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput v2, p0, Li3/w;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, LX2/S;->b(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Li3/w;->c:LU/X;

    .line 46
    .line 47
    invoke-interface {p1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LX2/D;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Li3/w;->d:LQ7/c;

    .line 57
    .line 58
    iget-object p1, p1, LX2/D;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Li3/w;->e:LU/X;

    .line 61
    .line 62
    iget-object v2, p0, Li3/w;->f:LU/X;

    .line 63
    .line 64
    iget-object v3, p0, Li3/w;->l:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3, p1}, Lx0/c;->h(LQ7/c;LU/X;LU/X;Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 70
    .line 71
    return-object p1
.end method
