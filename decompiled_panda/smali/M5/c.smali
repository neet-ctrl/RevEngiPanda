.class public final synthetic LM5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LC1/q;
.implements LU5/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LM5/c;->b:Ljava/lang/Object;

    iput p2, p0, LM5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LM5/c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v1, p0, LM5/c;->a:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    new-instance v3, LL/g;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, p1}, LL/g;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_2
    invoke-virtual {v3}, LL/g;->run()V

    .line 66
    .line 67
    .line 68
    return p1

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 70
    .line 71
    .line 72
    return p1

    .line 73
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "STATE_"

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-ne v1, p1, :cond_5

    .line 83
    .line 84
    const-string p1, "DRAGGING"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const-string p1, "SETTLING"

    .line 88
    .line 89
    :goto_2
    const-string v1, " should not be set externally."

    .line 90
    .line 91
    invoke-static {v2, p1, v1}, LU/m;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LM5/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP5/f;

    .line 4
    .line 5
    iget-object v1, v0, LP5/f;->c:LP5/u;

    .line 6
    .line 7
    iget v2, p0, LM5/c;->a:I

    .line 8
    .line 9
    iget-object v3, v1, LP5/u;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LP5/y;

    .line 12
    .line 13
    const-string v4, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0xf4240

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v1, LP5/u;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4, v6, v5}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, LA6/w;->l([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LA6/w;->T()Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4, v2}, LP5/u;->e([BI)LR5/i;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v4, v3

    .line 74
    :goto_1
    const-string v5, "Attempt to reject nonexistent batch!"

    .line 75
    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v4, v5, v3}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, LP5/f;->c:LP5/u;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, LP5/u;->v(LR5/i;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, LP5/f;->c:LP5/u;

    .line 87
    .line 88
    invoke-virtual {v3}, LP5/u;->q()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, LP5/f;->d:LA6/w;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, LA6/w;->P(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, LP5/f;->f:LA6/w;

    .line 97
    .line 98
    invoke-virtual {v1}, LR5/i;->b()Ljava/util/HashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, v2, LA6/w;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lh6/u;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lh6/u;->n(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, LA6/w;->O(Ljava/util/Map;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, LP5/f;->f:LA6/w;

    .line 114
    .line 115
    invoke-virtual {v1}, LR5/i;->b()Ljava/util/HashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, LA6/w;->x(Ljava/lang/Iterable;)LC5/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_2
    throw v0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LM5/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM5/d;

    .line 4
    .line 5
    iget v1, p0, LM5/c;->a:I

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v2, v0, LM5/d;->f:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-string p1, "FirebaseAuthCredentialsProvider"

    .line 13
    .line 14
    const-string v1, "getToken aborted due to token change"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v3, p1, v1, v2}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LM5/d;->q0()Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lj5/m;

    .line 42
    .line 43
    iget-object p1, p1, Lj5/m;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method
