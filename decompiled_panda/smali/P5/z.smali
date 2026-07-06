.class public final synthetic LP5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh6/u;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic l:LF3/k;

.field public final synthetic m:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lh6/u;[BIIZLjava/lang/String;LF3/k;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/z;->a:Lh6/u;

    iput-object p2, p0, LP5/z;->b:[B

    iput p3, p0, LP5/z;->c:I

    iput p4, p0, LP5/z;->d:I

    iput-boolean p5, p0, LP5/z;->e:Z

    iput-object p6, p0, LP5/z;->f:Ljava/lang/String;

    iput-object p7, p0, LP5/z;->l:LF3/k;

    iput-object p8, p0, LP5/z;->m:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, LP5/z;->a:Lh6/u;

    .line 2
    .line 3
    iget-object v1, p0, LP5/z;->b:[B

    .line 4
    .line 5
    iget v2, p0, LP5/z;->c:I

    .line 6
    .line 7
    iget v3, p0, LP5/z;->d:I

    .line 8
    .line 9
    iget-boolean v4, p0, LP5/z;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, LP5/z;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LP5/z;->l:LF3/k;

    .line 14
    .line 15
    iget-object v7, p0, LP5/z;->m:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v8, v0, Lh6/u;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lj6/c;

    .line 23
    .line 24
    invoke-static {v1}, LS5/b;->D([B)LS5/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v8, v1}, Lj6/c;->v(LS5/b;)LQ5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v8, LQ5/n;

    .line 33
    .line 34
    new-instance v9, Lb5/p;

    .line 35
    .line 36
    int-to-long v10, v2

    .line 37
    invoke-direct {v9, v3, v10, v11}, Lb5/p;-><init>(IJ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v8, v9}, LQ5/n;-><init>(Lb5/p;)V

    .line 41
    .line 42
    .line 43
    iput-object v8, v1, LQ5/k;->d:LQ5/n;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lh6/u;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LT3/i;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, LP5/B;

    .line 55
    .line 56
    invoke-direct {v4, v5, v2, v3}, LP5/B;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LP5/A;->a(LQ5/k;)LP5/A;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v0, LT3/i;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6, v1}, LF3/k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    :goto_0
    monitor-enter v7

    .line 87
    :try_start_1
    iget-object v0, v1, LQ5/k;->a:LQ5/h;

    .line 88
    .line 89
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    monitor-exit v7

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "MaybeDocument failed to parse: %s"

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Landroid/support/v4/media/session/b;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0
.end method
