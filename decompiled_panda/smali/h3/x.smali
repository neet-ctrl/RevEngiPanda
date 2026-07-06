.class public final Lh3/x;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LA7/c;

.field public final synthetic c:LU/L0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LA7/c;LU/L0;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/x;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lh3/x;->b:LA7/c;

    .line 4
    .line 5
    iput-object p3, p0, Lh3/x;->c:LU/L0;

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
    new-instance p1, Lh3/x;

    .line 2
    .line 3
    iget-object v0, p0, Lh3/x;->c:LU/L0;

    .line 4
    .line 5
    iget-object v1, p0, Lh3/x;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lh3/x;->b:LA7/c;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0, p2}, Lh3/x;-><init>(Ljava/util/ArrayList;LA7/c;LU/L0;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lh3/x;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh3/x;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh3/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh3/x;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lh3/x;->c:LU/L0;

    .line 13
    .line 14
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    if-ge v1, p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lh3/x;->b:LA7/c;

    .line 44
    .line 45
    invoke-interface {p1, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 49
    .line 50
    return-object p1
.end method
