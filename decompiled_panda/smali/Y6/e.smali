.class public final LY6/e;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lio/ktor/utils/io/v;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/v;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY6/e;->b:Lio/ktor/utils/io/v;

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
    new-instance v0, LY6/e;

    .line 2
    .line 3
    iget-object v1, p0, LY6/e;->b:Lio/ktor/utils/io/v;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LY6/e;-><init>(Lio/ktor/utils/io/v;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LY6/e;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lr7/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LY6/e;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LY6/e;

    .line 8
    .line 9
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LY6/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    iget-object p1, p0, LY6/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LY6/e;->b:Lio/ktor/utils/io/v;

    .line 11
    .line 12
    check-cast p1, Lio/ktor/utils/io/r;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/ktor/utils/io/r;->n()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
