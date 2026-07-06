.class public final LD5/b;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LA7/c;


# direct methods
.method public constructor <init>(LA7/c;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD5/b;->b:LA7/c;

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
    new-instance v0, LD5/b;

    .line 2
    .line 3
    iget-object v1, p0, LD5/b;->b:LA7/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LD5/b;-><init>(LA7/c;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LD5/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ1/b;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LD5/b;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD5/b;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LD5/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LQ1/b;

    .line 9
    .line 10
    iget-object v0, p0, LD5/b;->b:LA7/c;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 16
    .line 17
    return-object p1
.end method
