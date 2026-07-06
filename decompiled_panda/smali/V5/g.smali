.class public final LV5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE3/d;


# direct methods
.method public constructor <init>(LE3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV5/g;->a:LE3/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LV5/c;
    .locals 8

    .line 1
    iget-object v0, p0, LV5/g;->a:LE3/d;

    .line 2
    .line 3
    iget-object v1, v0, LE3/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LW5/c;

    .line 6
    .line 7
    invoke-interface {v1}, Lm7/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v0, LE3/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LW5/c;

    .line 17
    .line 18
    invoke-interface {v1}, Lm7/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, LE3/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LW5/c;

    .line 28
    .line 29
    invoke-interface {v1}, Lm7/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, LV5/a;

    .line 35
    .line 36
    iget-object v1, v0, LE3/d;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LW5/c;

    .line 39
    .line 40
    invoke-interface {v1}, Lm7/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object v0, v0, LE3/d;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LB3/c;

    .line 50
    .line 51
    iget-object v0, v0, LB3/c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v2, LV5/c;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, LV5/c;-><init>(Landroid/content/Context;Ljava/lang/String;LV5/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method
