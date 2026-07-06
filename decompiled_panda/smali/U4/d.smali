.class public final LU4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LU4/e;


# direct methods
.method public synthetic constructor <init>(LU4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU4/d;->a:LU4/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU4/d;->a:LU4/e;

    .line 2
    .line 3
    iget-object v1, v0, LU4/e;->b:LU4/z;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, LU4/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LU4/b;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, LU4/b;-><init>(LU4/d;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LU4/e;->a()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU4/d;->a:LU4/e;

    .line 2
    .line 3
    iget-object v1, v0, LU4/e;->b:LU4/z;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, LU4/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LU4/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p0, v1}, LU4/c;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LU4/e;->a()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
