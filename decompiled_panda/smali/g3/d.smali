.class public final Lg3/d;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lg3/g;

.field public final synthetic b:LU/X;


# direct methods
.method public constructor <init>(Lg3/g;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/d;->a:Lg3/g;

    .line 2
    .line 3
    iput-object p2, p0, Lg3/d;->b:LU/X;

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
    new-instance p1, Lg3/d;

    .line 2
    .line 3
    iget-object v0, p0, Lg3/d;->a:Lg3/g;

    .line 4
    .line 5
    iget-object v1, p0, Lg3/d;->b:LU/X;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg3/d;-><init>(Lg3/g;LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lg3/d;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg3/d;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lg3/d;->a:Lg3/g;

    .line 7
    .line 8
    iget-object v0, p1, Lg3/g;->e:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lg3/f;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lg3/d;->b:LU/X;

    .line 13
    .line 14
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lg3/g;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 32
    .line 33
    return-object p1
.end method
