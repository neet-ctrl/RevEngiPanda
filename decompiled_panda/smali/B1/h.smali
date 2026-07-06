.class public final synthetic LB1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/d;
.implements LG3/f;
.implements LR4/B;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LW4/j;
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LB1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LL5/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LN5/x;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LN5/x;-><init>(LL5/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lz3/j;->a()Li/H;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Li/H;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, LJ3/a;->b(I)Lw3/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Li/H;->d:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    iput-object v3, v2, Li/H;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v2}, Li/H;->d()Lz3/j;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB1/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lt3/A0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB1/h;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lt3/A0;)Lb6/e;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/firestore/FirestoreRegistrar;->a(Lt3/A0;)LL5/q;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lt3/A0;)Lw3/f;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lt3/A0;)Lw3/f;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lt3/A0;)Lw3/f;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly6/e;

    invoke-virtual {p1}, Ly6/e;->b()V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lg6/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lj5/m;

    .line 36
    .line 37
    iget-object p1, p1, Lj5/m;->a:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Void;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of v0, p1, Ly6/k0;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p1, Ly6/k0;

    .line 62
    .line 63
    iget-object p1, p1, Ly6/k0;->a:Ly6/j0;

    .line 64
    .line 65
    invoke-static {p1}, LU5/p;->f(Ly6/j0;)LL5/o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of v0, p1, Ly6/l0;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, Ly6/l0;

    .line 75
    .line 76
    iget-object p1, p1, Ly6/l0;->a:Ly6/j0;

    .line 77
    .line 78
    invoke-static {p1}, LU5/p;->f(Ly6/j0;)LL5/o;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_4
    :goto_1
    instance-of v0, p1, LL5/o;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    new-instance v0, LL5/o;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, LL5/n;->c:LL5/n;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, p1}, LL5/o;-><init>(Ljava/lang/String;LL5/n;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
