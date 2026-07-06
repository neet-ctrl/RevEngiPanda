.class public final Lf3/c0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LQ7/c;

.field public final synthetic b:LU/X;

.field public final synthetic c:LU/X;


# direct methods
.method public constructor <init>(LQ7/c;LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/c0;->a:LQ7/c;

    .line 2
    .line 3
    iput-object p2, p0, Lf3/c0;->b:LU/X;

    .line 4
    .line 5
    iput-object p3, p0, Lf3/c0;->c:LU/X;

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
    new-instance p1, Lf3/c0;

    .line 2
    .line 3
    iget-object v0, p0, Lf3/c0;->a:LQ7/c;

    .line 4
    .line 5
    iget-object v1, p0, Lf3/c0;->b:LU/X;

    .line 6
    .line 7
    iget-object v2, p0, Lf3/c0;->c:LU/X;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lf3/c0;-><init>(LQ7/c;LU/X;LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lf3/c0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf3/c0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf3/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lf3/b0;

    .line 7
    .line 8
    iget-object v0, p0, Lf3/c0;->c:LU/X;

    .line 9
    .line 10
    iget-object v1, p0, Lf3/c0;->b:LU/X;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v1, v0, v2}, Lf3/b0;-><init>(LU/X;LU/X;Lr7/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf3/c0;->a:LQ7/c;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v2, p1, v1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 20
    .line 21
    .line 22
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 23
    .line 24
    return-object p1
.end method
