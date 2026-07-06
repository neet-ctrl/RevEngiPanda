.class public final LV5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La6/b;

.field public final b:La6/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(La6/b;La6/b;Ll5/n;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "tokenProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instanceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appCheckDeferred"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "executor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LV5/a;->a:La6/b;

    .line 25
    .line 26
    iput-object p2, p0, LV5/a;->b:La6/b;

    .line 27
    .line 28
    iput-object p4, p0, LV5/a;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LV5/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance p1, LD1/e;

    .line 38
    .line 39
    const/16 p2, 0xf

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, LD1/e;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ll5/n;->a(La6/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
