.class public final Lq2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr2/d;


# direct methods
.method public constructor <init>(Lr2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/d;->a:Lr2/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lr2/a;)La5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a;",
            ")",
            "La5/b;"
        }
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public b()La5/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La5/b;"
        }
    .end annotation

    .line 1
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 2
    .line 3
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq2/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lq2/a;-><init>(Lq2/d;Lr7/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v1, v3}, LL7/I;->e(LL7/F;Lr7/h;LA7/e;I)LL7/M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LV2/a;->n(LL7/M;)Lg1/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;)La5/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "La5/b;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 7
    .line 8
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lq2/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lq2/b;-><init>(Lq2/d;Landroid/net/Uri;Landroid/view/InputEvent;Lr7/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v1, p1}, LL7/I;->e(LL7/F;Lr7/h;LA7/e;I)LL7/M;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LV2/a;->n(LL7/M;)Lg1/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public d(Lr2/e;)La5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/e;",
            ")",
            "La5/b;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public e(Landroid/net/Uri;)La5/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "La5/b;"
        }
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 7
    .line 8
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lq2/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lq2/c;-><init>(Lq2/d;Landroid/net/Uri;Lr7/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v1, p1}, LL7/I;->e(LL7/F;Lr7/h;LA7/e;I)LL7/M;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LV2/a;->n(LL7/M;)Lg1/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public f(Lr2/f;)La5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/f;",
            ")",
            "La5/b;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public g(Lr2/g;)La5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/g;",
            ")",
            "La5/b;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
