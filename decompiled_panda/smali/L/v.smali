.class public final LL/v;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LL/w;

.field public final synthetic c:LL/e;


# direct methods
.method public constructor <init>(LL/w;LL/e;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/v;->b:LL/w;

    .line 2
    .line 3
    iput-object p2, p0, LL/v;->c:LL/e;

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
    new-instance p1, LL/v;

    .line 2
    .line 3
    iget-object v0, p0, LL/v;->c:LL/e;

    .line 4
    .line 5
    iget-object v1, p0, LL/v;->b:LL/w;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, LL/v;-><init>(LL/w;LL/e;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LL/v;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL/v;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LL/v;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LB2/c;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, LL/v;->a:I

    .line 31
    .line 32
    iget-object p1, p0, LL/v;->c:LL/e;

    .line 33
    .line 34
    iget-object v1, p0, LL/v;->b:LL/w;

    .line 35
    .line 36
    invoke-static {v1, p1, p0}, LG0/L0;->a(LL/w;LL/e;Lt7/c;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
