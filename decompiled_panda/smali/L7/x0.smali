.class public final LL7/x0;
.super LL7/F0;
.source "SourceFile"


# instance fields
.field public final d:Lr7/c;


# direct methods
.method public constructor <init>(Lr7/h;LA7/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, LL7/a;-><init>(Lr7/h;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0, p0}, Ls7/f;->d(LA7/e;Lr7/c;Lr7/c;)Lr7/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LL7/x0;->d:Lr7/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, LL7/x0;->d:Lr7/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 8
    .line 9
    invoke-static {v1, v0}, LQ7/a;->h(Ljava/lang/Object;Lr7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, LL7/a;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
