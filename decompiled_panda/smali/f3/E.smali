.class public final Lf3/E;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LQ7/c;

.field public final synthetic b:LU/X;


# direct methods
.method public constructor <init>(LQ7/c;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/E;->a:LQ7/c;

    .line 2
    .line 3
    iput-object p2, p0, Lf3/E;->b:LU/X;

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
    new-instance p1, Lf3/E;

    .line 2
    .line 3
    iget-object v0, p0, Lf3/E;->a:LQ7/c;

    .line 4
    .line 5
    iget-object v1, p0, Lf3/E;->b:LU/X;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lf3/E;-><init>(LQ7/c;LU/X;Lr7/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lf3/E;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf3/E;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf3/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lf3/D;

    .line 7
    .line 8
    iget-object v0, p0, Lf3/E;->b:LU/X;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lf3/D;-><init>(LU/X;Lr7/c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf3/E;->a:LQ7/c;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v1, p1, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 18
    .line 19
    .line 20
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 21
    .line 22
    return-object p1
.end method
