.class public final Lk3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lk3/G;

.field public static volatile h:Lk3/F;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Lk3/D;

.field public d:Lh6/v;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/G;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/F;->g:Lk3/G;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/F;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lk3/F;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lk3/E;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lk3/E;-><init>(Lk3/F;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lk3/E;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, v0}, Lk3/E;-><init>(Lk3/F;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lk3/D;->a:Lk3/D;

    .line 36
    .line 37
    iput-object p1, p0, Lk3/F;->c:Lk3/D;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lk3/F;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lk3/D;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State manually set to: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PandaStateManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk3/F;->c:Lk3/D;

    .line 21
    .line 22
    iput-object p1, p0, Lk3/F;->c:Lk3/D;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "State updated: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " -> "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lk3/F;->b:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, LF3/e;

    .line 52
    .line 53
    const/16 v2, 0x16

    .line 54
    .line 55
    invoke-direct {v1, v2, p0, p1}, LF3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk3/F;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lk3/F;->f:Z

    .line 8
    .line 9
    const-string v0, "PandaStateManager"

    .line 10
    .line 11
    const-string v1, "Stopping state monitoring"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk3/F;->d:Lh6/v;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lk3/F;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Lk3/D;->a:Lk3/D;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lk3/F;->a(Lk3/D;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "PandaStateManager"

    .line 2
    .line 3
    const-string v1, "Error state triggered"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lk3/D;->e:Lk3/D;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lk3/F;->a(Lk3/D;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk3/F;->d:Lh6/v;

    .line 14
    .line 15
    iget-object v1, p0, Lk3/F;->b:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lh6/v;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v0, p0, v2}, Lh6/v;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lk3/F;->d:Lh6/v;

    .line 29
    .line 30
    const-wide/16 v2, 0xbb8

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
