.class public final Ly/c0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:Lv/T;

.field public final synthetic e:Lkotlin/jvm/internal/u;


# direct methods
.method public constructor <init>(FLv/T;Lkotlin/jvm/internal/u;Lr7/c;)V
    .locals 0

    .line 1
    iput p1, p0, Ly/c0;->c:F

    .line 2
    .line 3
    iput-object p2, p0, Ly/c0;->d:Lv/T;

    .line 4
    .line 5
    iput-object p3, p0, Ly/c0;->e:Lkotlin/jvm/internal/u;

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
    .locals 4

    .line 1
    new-instance v0, Ly/c0;

    .line 2
    .line 3
    iget-object v1, p0, Ly/c0;->e:Lkotlin/jvm/internal/u;

    .line 4
    .line 5
    iget v2, p0, Ly/c0;->c:F

    .line 6
    .line 7
    iget-object v3, p0, Ly/c0;->d:Lv/T;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p2}, Ly/c0;-><init>(FLv/T;Lkotlin/jvm/internal/u;Lr7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ly/c0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/d0;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly/c0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/c0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Ly/c0;->a:I

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
    iget-object p1, p0, Ly/c0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ly/d0;

    .line 28
    .line 29
    new-instance v1, LF/J;

    .line 30
    .line 31
    iget-object v3, p0, Ly/c0;->e:Lkotlin/jvm/internal/u;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, v3, p1, v4}, LF/J;-><init>(Lkotlin/jvm/internal/u;Ly/d0;I)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Ly/c0;->a:I

    .line 38
    .line 39
    iget-object p1, p0, Ly/c0;->d:Lv/T;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    iget v3, p0, Ly/c0;->c:F

    .line 43
    .line 44
    invoke-static {v3, p1, v1, p0, v2}, Lv/d;->e(FLv/l;LA7/e;Lt7/i;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 52
    .line 53
    return-object p1
.end method
