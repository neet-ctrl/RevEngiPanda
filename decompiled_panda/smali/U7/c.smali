.class public final LU7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/l;
.implements LL7/Q0;


# instance fields
.field public final a:LL7/n;

.field public final synthetic b:LU7/d;


# direct methods
.method public constructor <init>(LU7/d;LL7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU7/c;->b:LU7/d;

    .line 5
    .line 6
    iput-object p2, p0, LU7/c;->a:LL7/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQ7/q;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LU7/c;->a:LL7/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL7/n;->a(LQ7/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LU7/c;->a:LL7/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL7/n;->f(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Ljava/lang/Object;LA7/f;)V
    .locals 4

    .line 1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    sget-object p2, LU7/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, LU7/c;->b:LU7/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LM7/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p2, v1, v0, p0}, LM7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LU7/c;->a:LL7/n;

    .line 18
    .line 19
    iget v1, v0, LL7/P;->c:I

    .line 20
    .line 21
    new-instance v2, LL7/m;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p2, v3}, LL7/m;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2}, LL7/n;->A(Ljava/lang/Object;ILA7/f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getContext()Lr7/h;
    .locals 1

    .line 1
    iget-object v0, p0, LU7/c;->a:LL7/n;

    .line 2
    .line 3
    iget-object v0, v0, LL7/n;->e:Lr7/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(Ljava/lang/Object;LA7/f;)LQ7/s;
    .locals 2

    .line 1
    check-cast p1, Ln7/y;

    .line 2
    .line 3
    new-instance p2, LU7/b;

    .line 4
    .line 5
    iget-object v0, p0, LU7/c;->b:LU7/d;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, LU7/b;-><init>(LU7/d;LU7/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LU7/c;->a:LL7/n;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, LL7/n;->D(Ljava/lang/Object;LA7/f;)LQ7/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, LU7/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU7/c;->a:LL7/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL7/n;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU7/c;->a:LL7/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
