.class public final LW2/h0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:LU/X;

.field public final synthetic c:LU/X;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/h0;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    iput-object p2, p0, LW2/h0;->b:LU/X;

    .line 4
    .line 5
    iput-object p3, p0, LW2/h0;->c:LU/X;

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
    new-instance p1, LW2/h0;

    .line 2
    .line 3
    iget-object v0, p0, LW2/h0;->b:LU/X;

    .line 4
    .line 5
    iget-object v1, p0, LW2/h0;->c:LU/X;

    .line 6
    .line 7
    iget-object v2, p0, LW2/h0;->a:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LW2/h0;-><init>(Ljava/lang/Exception;LU/X;LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/h0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/h0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, LW2/i6;->d:LW2/i6;

    .line 7
    .line 8
    sget-object v0, LW2/l0;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LW2/h0;->b:LU/X;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LW2/h0;->a:Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "Error"

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LW2/h0;->c:LU/X;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 31
    .line 32
    return-object p1
.end method
