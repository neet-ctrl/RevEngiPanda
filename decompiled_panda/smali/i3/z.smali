.class public final Li3/z;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LX2/D;

.field public final synthetic c:LQ7/c;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX2/D;LQ7/c;LU/X;LU/X;LU/X;LU/X;Landroid/content/Context;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/z;->b:LX2/D;

    .line 2
    .line 3
    iput-object p2, p0, Li3/z;->c:LQ7/c;

    .line 4
    .line 5
    iput-object p3, p0, Li3/z;->d:LU/X;

    .line 6
    .line 7
    iput-object p4, p0, Li3/z;->e:LU/X;

    .line 8
    .line 9
    iput-object p5, p0, Li3/z;->f:LU/X;

    .line 10
    .line 11
    iput-object p6, p0, Li3/z;->l:LU/X;

    .line 12
    .line 13
    iput-object p7, p0, Li3/z;->m:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lt7/i;-><init>(ILr7/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 9

    .line 1
    new-instance v0, Li3/z;

    .line 2
    .line 3
    iget-object v1, p0, Li3/z;->b:LX2/D;

    .line 4
    .line 5
    iget-object v2, p0, Li3/z;->c:LQ7/c;

    .line 6
    .line 7
    iget-object v4, p0, Li3/z;->e:LU/X;

    .line 8
    .line 9
    iget-object v5, p0, Li3/z;->f:LU/X;

    .line 10
    .line 11
    iget-object v3, p0, Li3/z;->d:LU/X;

    .line 12
    .line 13
    iget-object v6, p0, Li3/z;->l:LU/X;

    .line 14
    .line 15
    iget-object v7, p0, Li3/z;->m:Landroid/content/Context;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Li3/z;-><init>(LX2/D;LQ7/c;LU/X;LU/X;LU/X;LU/X;Landroid/content/Context;Lr7/c;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Li3/z;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li3/z;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li3/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Li3/z;->a:I

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
    iget-object p1, p0, Li3/z;->b:LX2/D;

    .line 31
    .line 32
    iget-object v1, p1, LX2/D;->l:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "up"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v3, "none"

    .line 43
    .line 44
    :cond_2
    sget-object v1, LX2/S;->a:LX2/S;

    .line 45
    .line 46
    iget-object p1, p1, LX2/D;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput v2, p0, Li3/z;->a:I

    .line 49
    .line 50
    invoke-virtual {v1, p1, v3, p0}, LX2/S;->h(Ljava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    iget-object v1, p0, Li3/z;->c:LQ7/c;

    .line 58
    .line 59
    iget-object v5, p0, Li3/z;->l:LU/X;

    .line 60
    .line 61
    iget-object v6, p0, Li3/z;->m:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v2, p0, Li3/z;->d:LU/X;

    .line 64
    .line 65
    iget-object v3, p0, Li3/z;->e:LU/X;

    .line 66
    .line 67
    iget-object v4, p0, Li3/z;->f:LU/X;

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lx0/c;->f(LL7/F;LU/X;LU/X;LU/X;LU/X;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 73
    .line 74
    return-object p1
.end method
