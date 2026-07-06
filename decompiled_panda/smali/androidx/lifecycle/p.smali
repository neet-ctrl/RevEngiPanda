.class public final Landroidx/lifecycle/p;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/q;

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
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/q;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/p;->a:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/p;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Landroidx/lifecycle/p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LL7/F;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/q;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/lifecycle/q;->a:LA6/q0;

    .line 13
    .line 14
    invoke-virtual {v1}, LA6/q0;->p()Landroidx/lifecycle/o;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LA6/q0;->j(Landroidx/lifecycle/u;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, LL7/F;->a()Lr7/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LL7/C;->b:LL7/C;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LL7/k0;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, LL7/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 49
    .line 50
    return-object p1
.end method
