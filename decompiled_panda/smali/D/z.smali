.class public final LD/z;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LD/A;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LD/A;ILr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/z;->a:LD/A;

    .line 2
    .line 3
    iput p2, p0, LD/z;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance p1, LD/z;

    .line 2
    .line 3
    iget v0, p0, LD/z;->b:I

    .line 4
    .line 5
    iget-object v1, p0, LD/z;->a:LD/A;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, LD/z;-><init>(LD/A;ILr7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LD/z;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/z;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LD/z;->a:LD/A;

    .line 7
    .line 8
    iget-object v0, p1, LD/A;->b:LC/v;

    .line 9
    .line 10
    iget-object v1, v0, LC/v;->b:LU/b0;

    .line 11
    .line 12
    invoke-virtual {v1}, LU/b0;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, LD/z;->b:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LC/v;->c:LU/b0;

    .line 21
    .line 22
    invoke-virtual {v1}, LU/b0;->f()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p1, LD/A;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v2, v1}, LC/v;->a(II)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, LC/v;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p1, LD/A;->h:LF0/F;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, LF0/F;->k()V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 48
    .line 49
    return-object p1
.end method
