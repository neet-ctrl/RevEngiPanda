.class public final Ly/j0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly/C0;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/internal/u;


# direct methods
.method public constructor <init>(Ly/C0;JLkotlin/jvm/internal/u;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/j0;->c:Ly/C0;

    .line 2
    .line 3
    iput-wide p2, p0, Ly/j0;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Ly/j0;->e:Lkotlin/jvm/internal/u;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lt7/i;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 6

    .line 1
    new-instance v0, Ly/j0;

    .line 2
    .line 3
    iget-wide v2, p0, Ly/j0;->d:J

    .line 4
    .line 5
    iget-object v4, p0, Ly/j0;->e:Lkotlin/jvm/internal/u;

    .line 6
    .line 7
    iget-object v1, p0, Ly/j0;->c:Ly/C0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ly/j0;-><init>(Ly/C0;JLkotlin/jvm/internal/u;Lr7/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ly/j0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/z0;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly/j0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/j0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly/j0;->a:I

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
    iget-object p1, p0, Ly/j0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ly/z0;

    .line 28
    .line 29
    iget-object v1, p0, Ly/j0;->c:Ly/C0;

    .line 30
    .line 31
    iget-wide v3, p0, Ly/j0;->d:J

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Ly/C0;->f(J)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, LG0/W;

    .line 38
    .line 39
    iget-object v5, p0, Ly/j0;->e:Lkotlin/jvm/internal/u;

    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    invoke-direct {v4, v5, v1, p1, v6}, LG0/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Ly/j0;->a:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-static {v3, p1, v4, p0, v1}, Lv/d;->e(FLv/l;LA7/e;Lt7/i;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 58
    .line 59
    return-object p1
.end method
