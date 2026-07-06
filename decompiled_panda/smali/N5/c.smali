.class public final LN5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5/g;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LL5/d;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LL5/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LN5/c;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, LN5/c;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, LN5/c;->b:LL5/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LL5/o;)V
    .locals 2

    .line 1
    new-instance v0, LN5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LN5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LN5/c;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
