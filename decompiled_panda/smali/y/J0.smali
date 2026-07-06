.class public final Ly/J0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Ly/a0;


# direct methods
.method public constructor <init>(Ly/a0;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/J0;->a:Ly/a0;

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
    new-instance p1, Ly/J0;

    .line 2
    .line 3
    iget-object v0, p0, Ly/J0;->a:Ly/a0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ly/J0;-><init>(Ly/a0;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Ly/J0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/J0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/J0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly/J0;->a:Ly/a0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Ly/a0;->b:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object p1, p1, Ly/a0;->d:LU7/d;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LU7/d;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 18
    .line 19
    return-object p1
.end method
