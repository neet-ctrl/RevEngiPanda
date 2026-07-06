.class public final LT5/l;
.super Ly6/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:LC6/m;

.field public final synthetic b:[Ly6/e;

.field public final synthetic c:LT5/n;


# direct methods
.method public constructor <init>(LT5/n;LC6/m;[Ly6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT5/l;->c:LT5/n;

    .line 5
    .line 6
    iput-object p2, p0, LT5/l;->a:LC6/m;

    .line 7
    .line 8
    iput-object p3, p0, LT5/l;->b:[Ly6/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ly6/j0;Ly6/Z;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, LT5/l;->a:LC6/m;

    .line 2
    .line 3
    new-instance v0, LF3/e;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1, p2, p1}, LF3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, LC6/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LA6/g;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LA6/g;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, LT5/l;->c:LT5/n;

    .line 19
    .line 20
    iget-object p2, p2, LT5/n;->a:LU5/f;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LU5/f;->c(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Ly6/Z;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LT5/l;->a:LC6/m;

    .line 2
    .line 3
    new-instance v1, LF3/e;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, v0, p1}, LF3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, LC6/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LA6/g;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LA6/g;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, LT5/l;->c:LT5/n;

    .line 19
    .line 20
    iget-object v0, v0, LT5/n;->a:LU5/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LU5/f;->c(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Lcom/google/protobuf/a;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LT5/l;->a:LC6/m;

    .line 2
    .line 3
    iget v1, v0, LC6/m;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    new-instance v2, LT5/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v1, v3, p1}, LT5/b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LC6/m;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LA6/g;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, LA6/g;->h(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput v1, v0, LC6/m;->b:I

    .line 21
    .line 22
    iget-object p1, p0, LT5/l;->b:[Ly6/e;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p1}, Ly6/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object v0, p0, LT5/l;->c:LT5/n;

    .line 33
    .line 34
    iget-object v0, v0, LT5/n;->a:LU5/f;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LU5/f;->c(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
