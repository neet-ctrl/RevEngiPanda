.class public final synthetic Lm5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lm5/f;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:LW1/k;


# direct methods
.method public synthetic constructor <init>(Lm5/f;Ljava/util/concurrent/Callable;LW1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/e;->a:Lm5/f;

    iput-object p2, p0, Lm5/e;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lm5/e;->c:LW1/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lm5/f;

    .line 2
    .line 3
    new-instance v1, LF3/e;

    .line 4
    .line 5
    iget-object v2, p0, Lm5/e;->c:LW1/k;

    .line 6
    .line 7
    iget-object v3, p0, Lm5/e;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v4, v3, v2}, LF3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lm5/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
