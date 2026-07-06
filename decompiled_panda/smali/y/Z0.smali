.class public final Ly/Z0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz0/B;

.field public final synthetic d:LA7/f;

.field public final synthetic e:LA7/c;

.field public final synthetic f:LA7/c;


# direct methods
.method public constructor <init>(Lz0/B;LA7/f;LA7/c;LT0/F;LA7/c;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/Z0;->c:Lz0/B;

    .line 2
    .line 3
    iput-object p2, p0, Ly/Z0;->d:LA7/f;

    .line 4
    .line 5
    iput-object p3, p0, Ly/Z0;->e:LA7/c;

    .line 6
    .line 7
    iput-object p5, p0, Ly/Z0;->f:LA7/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lt7/i;-><init>(ILr7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 7

    .line 1
    new-instance v0, Ly/Z0;

    .line 2
    .line 3
    iget-object v5, p0, Ly/Z0;->f:LA7/c;

    .line 4
    .line 5
    iget-object v2, p0, Ly/Z0;->d:LA7/f;

    .line 6
    .line 7
    iget-object v3, p0, Ly/Z0;->e:LA7/c;

    .line 8
    .line 9
    iget-object v1, p0, Ly/Z0;->c:Lz0/B;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Ly/Z0;-><init>(Lz0/B;LA7/f;LA7/c;LT0/F;LA7/c;Lr7/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ly/Z0;->b:Ljava/lang/Object;

    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Ly/Z0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/Z0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/Z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Ly/Z0;->a:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ly/Z0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, LL7/F;

    .line 29
    .line 30
    new-instance v9, Ly/a0;

    .line 31
    .line 32
    iget-object p1, p0, Ly/Z0;->c:Lz0/B;

    .line 33
    .line 34
    invoke-direct {v9, p1}, Ly/a0;-><init>(Lb1/b;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ly/Y0;

    .line 38
    .line 39
    iget-object v8, p0, Ly/Z0;->f:LA7/c;

    .line 40
    .line 41
    iget-object v6, p0, Ly/Z0;->e:LA7/c;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v5, p0, Ly/Z0;->d:LA7/f;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v3 .. v10}, Ly/Y0;-><init>(LL7/F;LA7/f;LA7/c;LT0/F;LA7/c;Ly/a0;Lr7/c;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Ly/Z0;->a:I

    .line 51
    .line 52
    invoke-static {p1, v3, p0}, Lu7/b;->b(Lz0/B;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 60
    .line 61
    return-object p1
.end method
