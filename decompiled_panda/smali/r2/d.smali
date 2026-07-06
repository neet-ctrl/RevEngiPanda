.class public abstract Lr2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr2/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lr2/d;Lr2/a;Lr7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/d;",
            "Lr2/a;",
            "Lr7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LL7/n;

    .line 2
    .line 3
    invoke-static {p2}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, LL7/n;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LL7/n;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lr2/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static d(Lr2/d;Lr7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/d;",
            "Lr7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LL7/n;

    .line 2
    .line 3
    invoke-static {p1}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, LL7/n;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LL7/n;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lr2/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, Lo/a;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lo/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lx1/c;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lx1/c;-><init>(LL7/n;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v1}, LL/p;->x(Landroid/adservices/measurement/MeasurementManager;Lo/a;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LL7/n;->r()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 34
    .line 35
    return-object p0
.end method

.method public static g(Lr2/d;Landroid/net/Uri;Landroid/view/InputEvent;Lr7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/d;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lr7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LL7/n;

    .line 2
    .line 3
    invoke-static {p3}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, LL7/n;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LL7/n;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lr2/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, Lo/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p3, v1}, Lo/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lx1/c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lx1/c;-><init>(LL7/n;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3, v1}, LL/p;->v(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lo/a;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LL7/n;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 40
    .line 41
    return-object p0
.end method

.method public static h(Lr2/d;Lr2/e;Lr7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/d;",
            "Lr2/e;",
            "Lr7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lr2/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lr2/c;-><init>(Lr2/d;Lr7/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LL7/I;->h(LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 17
    .line 18
    return-object p0
.end method

.method public static j(Lr2/d;Landroid/net/Uri;Lr7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/d;",
            "Landroid/net/Uri;",
            "Lr7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LL7/n;

    .line 2
    .line 3
    invoke-static {p2}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LL7/n;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LL7/n;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lr2/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, Lo/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p2, v1}, Lo/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lx1/c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lx1/c;-><init>(LL7/n;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, v1}, LL/p;->w(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lo/a;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LL7/n;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 40
    .line 41
    return-object p0
.end method

.method public static l(Lr2/d;Lr2/f;Lr7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/d;",
            "Lr2/f;",
            "Lr7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LL7/n;

    .line 2
    .line 3
    invoke-static {p2}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, LL7/n;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LL7/n;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lr2/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static n(Lr2/d;Lr2/g;Lr7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/d;",
            "Lr2/g;",
            "Lr7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LL7/n;

    .line 2
    .line 3
    invoke-static {p2}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, LL7/n;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LL7/n;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lr2/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(Lr2/a;Lr7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a;",
            "Lr7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr2/d;->b(Lr2/d;Lr2/a;Lr7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lr7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lr2/d;->d(Lr2/d;Lr7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/net/Uri;Landroid/view/InputEvent;Lr7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lr7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr2/d;->g(Lr2/d;Landroid/net/Uri;Landroid/view/InputEvent;Lr7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lr2/e;Lr7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/e;",
            "Lr7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr2/d;->h(Lr2/d;Lr2/e;Lr7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/net/Uri;Lr7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lr7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr2/d;->j(Lr2/d;Landroid/net/Uri;Lr7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lr2/f;Lr7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/f;",
            "Lr7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr2/d;->l(Lr2/d;Lr2/f;Lr7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lr2/g;Lr7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/g;",
            "Lr7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr2/d;->n(Lr2/d;Lr2/g;Lr7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
