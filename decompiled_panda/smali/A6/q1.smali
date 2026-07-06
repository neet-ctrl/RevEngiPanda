.class public LA6/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/z;


# static fields
.field public static final a:LA6/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA6/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA6/q1;->a:LA6/q1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ly6/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LF6/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(LA6/r0;)V
    .locals 1

    .line 1
    iget-object p1, p1, LA6/r0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, "noop"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ly6/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ly6/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(LA6/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ly6/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final request()V
    .locals 0

    .line 1
    return-void
.end method
