.class public final LQ/n;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LQ/q;


# direct methods
.method public constructor <init>(LQ/q;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/n;->b:LQ/q;

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
    new-instance v0, LQ/n;

    .line 2
    .line 3
    iget-object v1, p0, LQ/n;->b:LQ/q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LQ/n;-><init>(LQ/q;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LQ/n;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LQ/n;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ/n;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    iget-object p1, p0, LQ/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LL7/F;

    .line 9
    .line 10
    new-instance v0, LQ/k;

    .line 11
    .line 12
    iget-object v1, p0, LQ/n;->b:LQ/q;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, LQ/k;-><init>(LQ/q;Lr7/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {p1, v2, v0, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 20
    .line 21
    .line 22
    new-instance v0, LQ/l;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LQ/l;-><init>(LQ/q;Lr7/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, v0, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 28
    .line 29
    .line 30
    new-instance v0, LQ/m;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LQ/m;-><init>(LQ/q;Lr7/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v0, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
