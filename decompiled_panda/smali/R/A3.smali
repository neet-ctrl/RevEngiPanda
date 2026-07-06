.class public final LR/A3;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LR/J3;

.field public final synthetic b:I

.field public final synthetic c:Ll0/n;


# direct methods
.method public constructor <init>(LR/J3;ILl0/n;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/A3;->a:LR/J3;

    .line 2
    .line 3
    iput p2, p0, LR/A3;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LR/A3;->c:Ll0/n;

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
    .locals 3

    .line 1
    new-instance p1, LR/A3;

    .line 2
    .line 3
    iget-object v0, p0, LR/A3;->a:LR/J3;

    .line 4
    .line 5
    iget v1, p0, LR/A3;->b:I

    .line 6
    .line 7
    iget-object v2, p0, LR/A3;->c:Ll0/n;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LR/A3;-><init>(LR/J3;ILl0/n;Lr7/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LR/A3;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR/A3;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR/A3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LR/A3;->a:LR/J3;

    .line 7
    .line 8
    iget-object p1, p1, LR/J3;->b:LU/e0;

    .line 9
    .line 10
    invoke-virtual {p1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LR/I3;

    .line 15
    .line 16
    iget p1, p1, LR/I3;->a:I

    .line 17
    .line 18
    iget v0, p0, LR/A3;->b:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LR/A3;->c:Ll0/n;

    .line 23
    .line 24
    invoke-virtual {p1}, Ll0/n;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 28
    .line 29
    return-object p1
.end method
