.class public final LJ/Q;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lz0/B;

.field public final synthetic c:LJ/r0;

.field public final synthetic d:LN/M;


# direct methods
.method public constructor <init>(Lz0/B;LJ/r0;LN/M;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/Q;->b:Lz0/B;

    .line 2
    .line 3
    iput-object p2, p0, LJ/Q;->c:LJ/r0;

    .line 4
    .line 5
    iput-object p3, p0, LJ/Q;->d:LN/M;

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
    new-instance v0, LJ/Q;

    .line 2
    .line 3
    iget-object v1, p0, LJ/Q;->c:LJ/r0;

    .line 4
    .line 5
    iget-object v2, p0, LJ/Q;->d:LN/M;

    .line 6
    .line 7
    iget-object v3, p0, LJ/Q;->b:Lz0/B;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LJ/Q;-><init>(Lz0/B;LJ/r0;LN/M;Lr7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LJ/Q;->a:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LJ/Q;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ/Q;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ/Q;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LL7/F;

    .line 9
    .line 10
    sget-object v0, LL7/G;->a:LL7/G;

    .line 11
    .line 12
    new-instance v0, LJ/O;

    .line 13
    .line 14
    iget-object v1, p0, LJ/Q;->b:Lz0/B;

    .line 15
    .line 16
    iget-object v2, p0, LJ/Q;->c:LJ/r0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, LJ/O;-><init>(Lz0/B;LJ/r0;Lr7/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, v3, v0, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 24
    .line 25
    .line 26
    new-instance v0, LJ/P;

    .line 27
    .line 28
    iget-object v4, p0, LJ/Q;->d:LN/M;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v3}, LJ/P;-><init>(Lz0/B;LN/M;Lr7/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3, v0, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 34
    .line 35
    .line 36
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 37
    .line 38
    return-object p1
.end method
