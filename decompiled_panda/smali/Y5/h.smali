.class public final LY5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lp4/C0;
.implements Lr6/b;
.implements Ly2/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY5/h;->a:I

    sparse-switch p1, :sswitch_data_0

    sget-object p1, LV3/e;->d:LV3/e;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LY5/h;->b:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LY5/h;->c:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LY5/h;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LY5/h;->c:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LY5/h;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LY5/h;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LY5/h;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LY5/h;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 88
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LY5/h;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LY5/h;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LY5/h;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 91
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LY5/h;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LY5/h;->a:I

    iput-object p2, p0, LY5/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LY5/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LY5/h;->a:I

    iput-object p2, p0, LY5/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LY5/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, LY5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA7/c;I)V
    .locals 0

    iput p2, p0, LY5/h;->a:I

    packed-switch p2, :pswitch_data_0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5/h;->b:Ljava/lang/Object;

    .line 66
    new-instance p1, La8/q;

    invoke-direct {p1}, La8/q;-><init>()V

    iput-object p1, p0, LY5/h;->c:Ljava/lang/Object;

    return-void

    .line 67
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5/h;->b:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LY5/h;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LG0/F0;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LY5/h;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LY5/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/X;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LY5/h;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, LY5/h;->b:Ljava/lang/Object;

    .line 53
    sget-object p1, Le2/b;->d:LW1/J;

    .line 54
    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lc2/a;->b:Lc2/a;

    .line 56
    const-string v1, "defaultCreationExtras"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lh6/u;

    invoke-direct {v1, p2, p1, v0}, Lh6/u;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/W;Lc2/b;)V

    .line 58
    const-class p1, Le2/b;

    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 60
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-virtual {v1, p1, p2}, Lh6/u;->r(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p1

    .line 62
    check-cast p1, Le2/b;

    .line 63
    iput-object p1, p0, LY5/h;->c:Ljava/lang/Object;

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/blurr/voice/SettingsActivity;Lf/f;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LY5/h;->a:I

    const-string v0, "permissionLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LY5/h;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LY5/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/blurr/voice/v2/AgentService;)V
    .locals 8

    const/16 v0, 0xd

    iput v0, p0, LY5/h;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 24
    new-instance v0, Ljava/io/File;

    const-string v1, "agent_workspace"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LY5/h;->b:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v2, "FileSystem"

    if-nez p1, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Created new workspace directory at: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Workspace directory \'"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' already exists. Reusing it."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_0
    const-string p1, "Successfully archived old todo.md to "

    new-instance v1, Ljava/io/File;

    const-string v3, "todo.json"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "todo_ARCHIVED_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".json"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    :try_start_0
    invoke-virtual {v1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 36
    :cond_1
    const-string p1, "Failed to archive old todo.md."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 37
    :goto_1
    const-string v0, "Security error while trying to archive todo.md."

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_2
    :goto_2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, LY5/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, LY5/h;->c:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LY5/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const-string v3, "results.md"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    .line 41
    :cond_3
    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    return-void

    .line 43
    :goto_4
    const-string v0, "Failed to create initial files in workspace."

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LY5/h;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5/h;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY5/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p2, p0, LY5/h;->a:I

    iput-object p1, p0, LY5/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LY5/h;->a:I

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, LY5/h;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LY5/h;->a:I

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LY5/h;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, LY5/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x13

    iput v0, p0, LY5/h;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 82
    new-array v1, v0, [I

    iput-object v1, p0, LY5/h;->b:Ljava/lang/Object;

    .line 83
    new-array v1, v0, [F

    iput-object v1, p0, LY5/h;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 84
    iget-object v2, p0, LY5/h;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 85
    iget-object v2, p0, LY5/h;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LY5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ls/e;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ls/G;-><init>(I)V

    .line 9
    iput-object v0, p0, LY5/h;->c:Ljava/lang/Object;

    iput-object p1, p0, LY5/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/O0;Lp4/u1;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LY5/h;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY5/h;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LY5/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2/i0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LY5/h;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, LY5/h;->b:Ljava/lang/Object;

    .line 76
    new-instance p1, Lu2/h0;

    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p1, Lu2/h0;->a:I

    .line 79
    iput-object p1, p0, LY5/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly6/j0;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LY5/h;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v0, "status"

    invoke-static {p1, v0}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY5/h;->b:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, LY5/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;LN7/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LY5/h;->a:I

    iput-object p2, p0, LY5/h;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    .line 72
    iput p2, p0, LY5/h;->a:I

    const-string p2, "tables"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LY5/h;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "^[a-zA-Z0-9_-]+\\.(md|txt|json)$"

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "compile(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "input"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static n(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Lm3/F;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 2
    .line 3
    sget-object v0, LS7/d;->b:LS7/d;

    .line 4
    .line 5
    new-instance v1, Lo3/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lo3/c;-><init>(LY5/h;Ljava/lang/String;Ljava/lang/String;Lr7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public B()V
    .locals 7

    .line 1
    iget-object v0, p0, LY5/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/O0;

    .line 4
    .line 5
    iget-object v0, v0, LA6/q0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp4/o0;

    .line 8
    .line 9
    iget-object v1, v0, Lp4/o0;->e:Lp4/d0;

    .line 10
    .line 11
    invoke-static {v1}, Lp4/o0;->j(LA6/q0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lp4/d0;->C()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LY5/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp4/u1;

    .line 21
    .line 22
    iget v3, v2, Lp4/u1;->c:I

    .line 23
    .line 24
    iget-wide v4, v2, Lp4/u1;->b:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lp4/o0;->e:Lp4/d0;

    .line 34
    .line 35
    invoke-static {v0}, Lp4/o0;->j(LA6/q0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-array v2, v2, [I

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-array v3, v3, [J

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v4, v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aput v5, v2, v4

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    aput-wide v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "uriSources"

    .line 84
    .line 85
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "uriTimestamps"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lp4/d0;->t:Lh6/u;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lh6/u;->G(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public a(Ly2/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LY5/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_c

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ly2/c;->z(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v4, v3, [B

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    check-cast v3, [B

    .line 28
    .line 29
    invoke-interface {p1, v3, v2}, Ly2/c;->l0([BI)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-double v3, v3

    .line 44
    invoke-interface {p1, v2, v3, v4}, Ly2/c;->D(ID)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-interface {p1, v2, v3, v4}, Ly2/c;->D(ID)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-interface {p1, v2, v3, v4}, Ly2/c;->V(IJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    instance-of v4, v3, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-long v3, v3

    .line 87
    invoke-interface {p1, v2, v3, v4}, Ly2/c;->V(IJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    instance-of v4, v3, Ljava/lang/Short;

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-long v3, v3

    .line 102
    invoke-interface {p1, v2, v3, v4}, Ly2/c;->V(IJ)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    instance-of v4, v3, Ljava/lang/Byte;

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-long v3, v3

    .line 117
    invoke-interface {p1, v2, v3, v4}, Ly2/c;->V(IJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    instance-of v4, v3, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, v2, v3}, Ly2/c;->o(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    const-wide/16 v3, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    :goto_1
    invoke-interface {p1, v2, v3, v4}, Ly2/c;->V(IJ)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "Cannot bind "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, " at index "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_c
    :goto_2
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "="

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Ld7/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LY5/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lm3/F;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 2
    .line 3
    sget-object v0, LS7/d;->b:LS7/d;

    .line 4
    .line 5
    new-instance v1, Lo3/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lo3/a;-><init>(LY5/h;Ljava/lang/String;Ljava/lang/String;Lr7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public f(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY5/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG0/F0;

    .line 9
    .line 10
    iget-boolean v1, v0, LG0/F0;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, LG0/F0;->h:Ljava/lang/Cloneable;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v1, p1}, Lv2/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object v2, v0, LG0/F0;->h:Ljava/lang/Cloneable;

    .line 44
    .line 45
    :cond_2
    return-object v3

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LY5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LY5/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx5/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, v1, Lx5/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v2, "Error creating marker: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LY5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY5/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr6/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lm7/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp6/b;

    .line 15
    .line 16
    iget-object v1, p0, LY5/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LT7/c;

    .line 19
    .line 20
    iget-object v1, v1, LT7/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lr7/h;

    .line 23
    .line 24
    new-instance v2, Ls6/g;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ls6/g;-><init>(Lp6/b;Lr7/h;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v0, p0, LY5/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lr6/c;

    .line 33
    .line 34
    invoke-interface {v0}, Lm7/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, LY5/h;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lr6/c;

    .line 43
    .line 44
    invoke-interface {v1}, Lm7/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp6/k0;

    .line 49
    .line 50
    new-instance v2, Lp6/E;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lp6/E;-><init>(Landroid/content/Context;Lp6/k0;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 12

    .line 1
    iget-object v0, p0, LY5/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le2/b;

    .line 4
    .line 5
    iget-object v1, v0, Le2/b;->b:Ls/H;

    .line 6
    .line 7
    iget v1, v1, Ls/H;->c:I

    .line 8
    .line 9
    if-lez v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "    "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    iget-object v4, v0, Le2/b;->b:Ls/H;

    .line 39
    .line 40
    iget v5, v4, Ls/H;->c:I

    .line 41
    .line 42
    if-ge v3, v5, :cond_9

    .line 43
    .line 44
    iget-object v4, v4, Ls/H;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    check-cast v4, Le2/a;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "  #"

    .line 54
    .line 55
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, Le2/b;->b:Ls/H;

    .line 59
    .line 60
    iget-object v5, v5, Ls/H;->a:[I

    .line 61
    .line 62
    aget v5, v5, v3

    .line 63
    .line 64
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 65
    .line 66
    .line 67
    const-string v5, ": "

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Le2/a;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "mId="

    .line 83
    .line 84
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 88
    .line 89
    .line 90
    const-string v6, " mArgs="

    .line 91
    .line 92
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v7, "mLoader="

    .line 103
    .line 104
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v4, Le2/a;->l:LT3/d;

    .line 108
    .line 109
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v4, Le2/a;->l:LT3/d;

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v9, "  "

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 141
    .line 142
    .line 143
    const-string v5, " mListener="

    .line 144
    .line 145
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v7, LT3/d;->a:Le2/a;

    .line 149
    .line 150
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v5, v7, LT3/d;->b:Z

    .line 154
    .line 155
    const-string v10, "mStarted="

    .line 156
    .line 157
    if-nez v5, :cond_0

    .line 158
    .line 159
    iget-boolean v5, v7, LT3/d;->e:Z

    .line 160
    .line 161
    if-nez v5, :cond_0

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_0
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v5, v7, LT3/d;->b:Z

    .line 171
    .line 172
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 173
    .line 174
    .line 175
    const-string v5, " mContentChanged="

    .line 176
    .line 177
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v5, v7, LT3/d;->e:Z

    .line 181
    .line 182
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 183
    .line 184
    .line 185
    const-string v5, " mProcessingChange="

    .line 186
    .line 187
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-boolean v5, v7, LT3/d;->c:Z

    .line 194
    .line 195
    if-nez v5, :cond_1

    .line 196
    .line 197
    iget-boolean v5, v7, LT3/d;->d:Z

    .line 198
    .line 199
    if-eqz v5, :cond_2

    .line 200
    .line 201
    :cond_1
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v5, "mAbandoned="

    .line 205
    .line 206
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, v7, LT3/d;->c:Z

    .line 210
    .line 211
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 212
    .line 213
    .line 214
    const-string v5, " mReset="

    .line 215
    .line 216
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v5, v7, LT3/d;->d:Z

    .line 220
    .line 221
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-object v5, v7, LT3/d;->g:Lf2/a;

    .line 225
    .line 226
    const-string v11, " waiting="

    .line 227
    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v5, "mTask="

    .line 234
    .line 235
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v7, LT3/d;->g:Lf2/a;

    .line 239
    .line 240
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v7, LT3/d;->g:Lf2/a;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object v5, v7, LT3/d;->h:Lf2/a;

    .line 255
    .line 256
    if-eqz v5, :cond_4

    .line 257
    .line 258
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v5, "mCancellingTask="

    .line 262
    .line 263
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v7, LT3/d;->h:Lf2/a;

    .line 267
    .line 268
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v7, LT3/d;->h:Lf2/a;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 280
    .line 281
    .line 282
    :cond_4
    iget-object v5, v4, Le2/a;->n:LK3/a;

    .line 283
    .line 284
    if-eqz v5, :cond_5

    .line 285
    .line 286
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v5, "mCallbacks="

    .line 290
    .line 291
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v4, Le2/a;->n:LK3/a;

    .line 295
    .line 296
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v4, Le2/a;->n:LK3/a;

    .line 300
    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v7, "mDeliveredData="

    .line 323
    .line 324
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v5, v5, LK3/a;->b:Z

    .line 328
    .line 329
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 330
    .line 331
    .line 332
    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v5, "mData="

    .line 336
    .line 337
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v4, Le2/a;->l:LT3/d;

    .line 341
    .line 342
    iget-object v7, v4, Landroidx/lifecycle/C;->e:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v8, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    .line 345
    .line 346
    if-eq v7, v8, :cond_6

    .line 347
    .line 348
    move-object v6, v7

    .line 349
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const/16 v7, 0x40

    .line 355
    .line 356
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    .line 358
    .line 359
    if-nez v6, :cond_7

    .line 360
    .line 361
    const-string v6, "null"

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v7, "{"

    .line 379
    .line 380
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v6, "}"

    .line 395
    .line 396
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget v4, v4, Landroidx/lifecycle/C;->c:I

    .line 413
    .line 414
    if-lez v4, :cond_8

    .line 415
    .line 416
    const/4 v4, 0x1

    .line 417
    goto :goto_3

    .line 418
    :cond_8
    move v4, v2

    .line 419
    :goto_3
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_9
    return-void
.end method

.method public i(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, LY5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/i0;

    .line 4
    .line 5
    invoke-interface {v0}, Lu2/i0;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lu2/i0;->i()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lu2/i0;->q(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0, v5}, Lu2/i0;->j(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v0, v5}, Lu2/i0;->u(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, p0, LY5/h;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lu2/h0;

    .line 36
    .line 37
    iput v1, v8, Lu2/h0;->b:I

    .line 38
    .line 39
    iput v2, v8, Lu2/h0;->c:I

    .line 40
    .line 41
    iput v6, v8, Lu2/h0;->d:I

    .line 42
    .line 43
    iput v7, v8, Lu2/h0;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v8, Lu2/h0;->a:I

    .line 48
    .line 49
    invoke-virtual {v8}, Lu2/h0;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v8, Lu2/h0;->a:I

    .line 59
    .line 60
    invoke-virtual {v8}, Lu2/h0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public j(LG7/c;)LW7/b;
    .locals 4

    .line 1
    iget v0, p0, LY5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY5/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p1}, Lu2/a0;->d(LG7/c;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, La8/k;

    .line 21
    .line 22
    iget-object v3, p0, LY5/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LA7/c;

    .line 25
    .line 26
    invoke-interface {v3, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LW7/b;

    .line 31
    .line 32
    invoke-direct {v2, p1}, La8/k;-><init>(LW7/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, p1

    .line 43
    :cond_1
    :goto_0
    check-cast v2, La8/k;

    .line 44
    .line 45
    iget-object p1, v2, La8/k;->a:LW7/b;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, LY5/h;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, La8/q;

    .line 51
    .line 52
    invoke-static {p1}, Lu2/a0;->d(LG7/c;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, LL/p;->r(La8/q;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "get(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, La8/T;

    .line 66
    .line 67
    iget-object v1, v0, La8/T;->a:Ljava/lang/ref/SoftReference;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, v0, La8/T;->a:Ljava/lang/ref/SoftReference;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :try_start_1
    new-instance v1, La8/k;

    .line 88
    .line 89
    iget-object v2, p0, LY5/h;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LA7/c;

    .line 92
    .line 93
    invoke-interface {v2, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LW7/b;

    .line 98
    .line 99
    invoke-direct {v1, p1}, La8/k;-><init>(LW7/b;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, La8/T;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    monitor-exit v0

    .line 110
    :goto_1
    check-cast v1, La8/k;

    .line 111
    .line 112
    iget-object p1, v1, La8/k;->a:LW7/b;

    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ll6/e;)Lo6/d;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    iget-object v2, p1, Ll6/e;->g:Lorg/json/JSONArray;

    .line 5
    .line 6
    iget-wide v3, p1, Ll6/e;->f:J

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ge v6, v7, :cond_8

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "rolloutId"

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v9, "affectedParameterKeys"

    .line 32
    .line 33
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-le v10, v0, :cond_0

    .line 42
    .line 43
    const-string v10, "FirebaseRemoteConfig"

    .line 44
    .line 45
    const-string v11, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 46
    .line 47
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    :goto_1
    invoke-virtual {v9, v5, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, p0, LY5/h;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Ll6/c;

    .line 69
    .line 70
    invoke-virtual {v10}, Ll6/c;->c()Ll6/e;

    .line 71
    .line 72
    .line 73
    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const/4 v11, 0x0

    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    :catch_1
    move-object v10, v11

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :try_start_1
    iget-object v10, v10, Ll6/e;->b:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :goto_2
    if-eqz v10, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    :try_start_2
    iget-object v10, p0, LY5/h;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Ll6/c;

    .line 91
    .line 92
    invoke-virtual {v10}, Ll6/c;->c()Ll6/e;

    .line 93
    .line 94
    .line 95
    move-result-object v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    if-nez v10, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :try_start_3
    iget-object v10, v10, Ll6/e;->b:Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 105
    :catch_2
    :goto_3
    if-eqz v11, :cond_4

    .line 106
    .line 107
    move-object v10, v11

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object v10, v1

    .line 110
    :goto_4
    :try_start_4
    sget v11, Lo6/e;->a:I

    .line 111
    .line 112
    new-instance v11, Lo6/b;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    iput-object v8, v11, Lo6/b;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v8, "variantId"

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    iput-object v7, v11, Lo6/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    iput-object v9, v11, Lo6/b;->c:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v10, v11, Lo6/b;->d:Ljava/lang/String;

    .line 136
    .line 137
    iput-wide v3, v11, Lo6/b;->e:J

    .line 138
    .line 139
    iget-byte v7, v11, Lo6/b;->f:B

    .line 140
    .line 141
    or-int/2addr v7, v0

    .line 142
    int-to-byte v7, v7

    .line 143
    iput-byte v7, v11, Lo6/b;->f:B

    .line 144
    .line 145
    invoke-virtual {v11}, Lo6/b;->a()Lo6/c;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/2addr v6, v0

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v0, "Null parameterKey"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v0, "Null variantId"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v0, "Null rolloutId"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 179
    :goto_5
    new-instance v0, Lk6/c;

    .line 180
    .line 181
    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    .line 182
    .line 183
    invoke-direct {v0, v1, p1}, Lb5/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_8
    new-instance v0, Lo6/d;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lo6/d;-><init>(Ljava/util/HashSet;)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public l()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, LY5/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, LY5/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, LY5/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lb5/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Lb5/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lb5/g;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LY5/h;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lb5/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Lb5/g;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LY5/h;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, LY5/h;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
.end method

.method public m()Lw2/c;
    .locals 6

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    iget-object v1, p0, LY5/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LG0/F0;

    .line 6
    .line 7
    iget-object v2, v1, LG0/F0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp4/A;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, v1, LG0/F0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lw2/c;

    .line 48
    .line 49
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    :cond_1
    if-eqz v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    monitor-exit v2

    .line 62
    return-object v4

    .line 63
    :goto_1
    monitor-exit v2

    .line 64
    throw v0
.end method

.method public o(Lc6/b;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lc6/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Lc6/b;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lv/i;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lc6/b;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lc6/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lc6/b;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lc6/b;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lc6/b;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, LY5/h;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lb5/g;

    .line 66
    .line 67
    invoke-virtual {v2}, Lb5/g;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lb5/g;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LY5/h;->l()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->F:Lk5/t;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LY5/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, LY5/h;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v5, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v6, "android.support.customtabs.action.CustomTabsService"

    .line 36
    .line 37
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v5, 0x10000000

    .line 45
    .line 46
    const/high16 v6, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v7, 0x0

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    new-instance v3, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0, v7}, Lq1/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/net/Uri;

    .line 126
    .line 127
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "com.android.browser.application_id"

    .line 131
    .line 132
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const-string p1, "RecaptchaActivity"

    .line 146
    .line 147
    const-string v0, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 148
    .line 149
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LY5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzda;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzda;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    iget-object p2, p0, LY5/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lp4/o0;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p2, Lp4/o0;->f:Lp4/V;

    .line 25
    .line 26
    invoke-static {p2}, Lp4/o0;->l(Lp4/v0;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "Event interceptor threw exception"

    .line 30
    .line 31
    iget-object p2, p2, Lp4/V;->o:Lp4/T;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, LY5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LY5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/i0;

    .line 4
    .line 5
    invoke-interface {v0}, Lu2/i0;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lu2/i0;->i()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, p1}, Lu2/i0;->j(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0, p1}, Lu2/i0;->u(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, LY5/h;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lu2/h0;

    .line 24
    .line 25
    iput v1, v0, Lu2/h0;->b:I

    .line 26
    .line 27
    iput v2, v0, Lu2/h0;->c:I

    .line 28
    .line 29
    iput v3, v0, Lu2/h0;->d:I

    .line 30
    .line 31
    iput p1, v0, Lu2/h0;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Lu2/h0;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lu2/h0;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public s(Ll/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh6/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh6/u;->k(Ll/a;)Ll/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, Lh6/u;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LY5/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Li/y;

    .line 19
    .line 20
    iget-object v0, p1, Li/y;->B:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Li/y;->q:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Li/y;->C:Li/n;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Li/y;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Li/y;->D:LB1/f0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LB1/f0;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Li/y;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, LB1/X;->a(Landroid/view/View;)LB1/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, LB1/f0;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Li/y;->D:LB1/f0;

    .line 57
    .line 58
    new-instance v1, Li/q;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Li/q;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LB1/f0;->d(LB1/g0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Li/y;->z:Ll/a;

    .line 69
    .line 70
    iget-object v0, p1, Li/y;->G:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v1, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {v0}, LB1/M;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Li/y;->I()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LY5/h;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lp4/O0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp4/z;->w()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lp4/O0;->o:Z

    .line 11
    .line 12
    iget-object v3, v1, LA6/q0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lp4/o0;

    .line 15
    .line 16
    iget-object v4, v3, Lp4/o0;->d:Lp4/g;

    .line 17
    .line 18
    sget-object v5, Lp4/E;->T0:Lp4/D;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v4, v6, v5}, Lp4/g;->G(Ljava/lang/String;Lp4/D;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-boolean v2, v1, Lp4/O0;->t:Z

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    const-string v2, "garbage collected"

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v7, "ServiceUnavailableException"

    .line 58
    .line 59
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    const-string v2, "READ_DEVICE_CONFIG"

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v5, 0x3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_0
    const-string v2, "Background"

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    :goto_1
    move v5, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iput-boolean v0, v1, Lp4/O0;->t:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    iget-object v2, p0, LY5/h;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lp4/u1;

    .line 99
    .line 100
    iget-object v4, v3, Lp4/o0;->f:Lp4/V;

    .line 101
    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    if-eq v5, v0, :cond_6

    .line 105
    .line 106
    invoke-static {v4}, Lp4/o0;->l(Lp4/v0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lp4/o0;->q()Lp4/M;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lp4/M;->C()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 122
    .line 123
    iget-object v4, v4, Lp4/V;->l:Lp4/T;

    .line 124
    .line 125
    invoke-virtual {v4, v3, v2, p1}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LY5/h;->B()V

    .line 129
    .line 130
    .line 131
    iput v0, v1, Lp4/O0;->p:I

    .line 132
    .line 133
    invoke-virtual {v1}, Lp4/O0;->V()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {v1}, Lp4/O0;->U()Ljava/util/PriorityQueue;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget v2, v1, Lp4/O0;->p:I

    .line 145
    .line 146
    sget-object v5, Lp4/E;->w0:Lp4/D;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lp4/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-le v2, v5, :cond_7

    .line 159
    .line 160
    iput v0, v1, Lp4/O0;->p:I

    .line 161
    .line 162
    invoke-static {v4}, Lp4/o0;->l(Lp4/v0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lp4/o0;->q()Lp4/M;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lp4/M;->C()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 186
    .line 187
    iget-object v2, v4, Lp4/V;->o:Lp4/T;

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0, p1}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-static {v4}, Lp4/o0;->l(Lp4/v0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lp4/o0;->q()Lp4/M;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lp4/M;->C()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget v5, v1, Lp4/O0;->p:I

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v6, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 227
    .line 228
    iget-object v4, v4, Lp4/V;->o:Lp4/T;

    .line 229
    .line 230
    invoke-virtual {v4, v6, v2, v5, p1}, Lp4/T;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget p1, v1, Lp4/O0;->p:I

    .line 234
    .line 235
    iget-object v2, v1, Lp4/O0;->q:Lp4/F0;

    .line 236
    .line 237
    if-nez v2, :cond_8

    .line 238
    .line 239
    new-instance v2, Lp4/F0;

    .line 240
    .line 241
    invoke-direct {v2, v1, v3, v0}, Lp4/F0;-><init>(Lp4/O0;Lp4/w0;I)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v1, Lp4/O0;->q:Lp4/F0;

    .line 245
    .line 246
    :cond_8
    iget-object v0, v1, Lp4/O0;->q:Lp4/F0;

    .line 247
    .line 248
    int-to-long v2, p1

    .line 249
    const-wide/16 v4, 0x3e8

    .line 250
    .line 251
    mul-long/2addr v2, v4

    .line 252
    invoke-virtual {v0, v2, v3}, Lp4/n;->b(J)V

    .line 253
    .line 254
    .line 255
    iget p1, v1, Lp4/O0;->p:I

    .line 256
    .line 257
    add-int/2addr p1, p1

    .line 258
    iput p1, v1, Lp4/O0;->p:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    invoke-static {v4}, Lp4/o0;->l(Lp4/v0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lp4/o0;->q()Lp4/M;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lp4/M;->C()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v5, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 285
    .line 286
    iget-object v4, v4, Lp4/V;->o:Lp4/T;

    .line 287
    .line 288
    invoke-virtual {v4, v5, v3, p1}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iput v0, v1, Lp4/O0;->p:I

    .line 292
    .line 293
    invoke-virtual {v1}, Lp4/O0;->U()Ljava/util/PriorityQueue;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LY5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LoaderManager{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " in "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LY5/h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/lifecycle/v;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "{"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "}}"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const/16 v1, 0x64

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LY5/h;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x7b

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LY5/h;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_0
    if-ge v3, v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v2, -0x1

    .line 126
    .line 127
    if-ge v3, v4, :cond_0

    .line 128
    .line 129
    const-string v4, ", "

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/16 v1, 0x7d

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(Ll/a;Lm/l;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LY5/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/y;

    .line 4
    .line 5
    iget-object v0, v0, Li/y;->G:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, LB1/M;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LY5/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lh6/u;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lh6/u;->k(Ll/a;)Ll/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, v0, Lh6/u;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ls/G;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/Menu;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lm/A;

    .line 33
    .line 34
    iget-object v3, v0, Lh6/u;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v2, v3, p2}, Lm/A;-><init>(Landroid/content/Context;Lm/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2, v2}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p2, v0, Lh6/u;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 47
    .line 48
    invoke-interface {p2, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public v(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 12

    .line 1
    new-instance v0, Ll1/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_10

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "id"

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_f

    .line 25
    .line 26
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "/"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v6, -0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/16 v3, 0x2f

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v4

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7, v3, v5, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v3, v6

    .line 65
    :goto_1
    if-ne v3, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-le v5, v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string v1, "ConstraintLayoutStates"

    .line 83
    .line 84
    const-string v5, "error in parsing id"

    .line 85
    .line 86
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v7, v5

    .line 95
    :goto_3
    if-eq v1, v4, :cond_e

    .line 96
    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    const-string v8, "Constraint"

    .line 100
    .line 101
    const/4 v9, 0x3

    .line 102
    const/4 v10, 0x2

    .line 103
    if-eq v1, v10, :cond_5

    .line 104
    .line 105
    if-eq v1, v9, :cond_3

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_3
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v9, "ConstraintSet"

    .line 114
    .line 115
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_d

    .line 128
    .line 129
    iget-object v1, v0, Ll1/m;->c:Ljava/util/HashMap;

    .line 130
    .line 131
    iget v8, v7, Ll1/h;->a:I

    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-object v7, v5

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :catch_1
    move-exception p1

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    sparse-switch v11, :sswitch_data_0

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    move v9, v2

    .line 168
    goto :goto_5

    .line 169
    :sswitch_1
    const-string v8, "CustomAttribute"

    .line 170
    .line 171
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const/4 v9, 0x7

    .line 178
    goto :goto_5

    .line 179
    :sswitch_2
    const-string v8, "Barrier"

    .line 180
    .line 181
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    move v9, v10

    .line 188
    goto :goto_5

    .line 189
    :sswitch_3
    const-string v8, "Guideline"

    .line 190
    .line 191
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    move v9, v4

    .line 198
    goto :goto_5

    .line 199
    :sswitch_4
    const-string v8, "Transform"

    .line 200
    .line 201
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    const/4 v9, 0x4

    .line 208
    goto :goto_5

    .line 209
    :sswitch_5
    const-string v8, "PropertySet"

    .line 210
    .line 211
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :sswitch_6
    const-string v8, "Motion"

    .line 219
    .line 220
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    const/4 v9, 0x6

    .line 227
    goto :goto_5

    .line 228
    :sswitch_7
    const-string v8, "Layout"

    .line 229
    .line 230
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    const/4 v9, 0x5

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    :goto_4
    move v9, v6

    .line 239
    :goto_5
    const-string v1, "XML parser error must be within a Constraint "

    .line 240
    .line 241
    packed-switch v9, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :pswitch_0
    if-eqz v7, :cond_7

    .line 247
    .line 248
    :try_start_2
    iget-object v1, v7, Ll1/h;->f:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-static {p1, p2, v1}, Ll1/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :pswitch_1
    if-eqz v7, :cond_8

    .line 281
    .line 282
    iget-object v1, v7, Ll1/h;->c:Ll1/j;

    .line 283
    .line 284
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v1, p1, v8}, Ll1/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :pswitch_2
    if-eqz v7, :cond_9

    .line 319
    .line 320
    iget-object v1, v7, Ll1/h;->d:Ll1/i;

    .line 321
    .line 322
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v1, p1, v8}, Ll1/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :pswitch_3
    if-eqz v7, :cond_a

    .line 357
    .line 358
    iget-object v1, v7, Ll1/h;->e:Ll1/l;

    .line 359
    .line 360
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v1, p1, v8}, Ll1/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :pswitch_4
    if-eqz v7, :cond_b

    .line 394
    .line 395
    iget-object v1, v7, Ll1/h;->b:Ll1/k;

    .line 396
    .line 397
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v1, p1, v8}, Ll1/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 406
    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {p1, v1}, Ll1/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Ll1/h;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    iget-object v1, v7, Ll1/h;->d:Ll1/i;

    .line 439
    .line 440
    iput v4, v1, Ll1/i;->c0:I

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {p1, v1}, Ll1/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Ll1/h;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    iget-object v1, v7, Ll1/h;->d:Ll1/i;

    .line 452
    .line 453
    iput-boolean v4, v1, Ll1/i;->a:Z

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {p1, v1}, Ll1/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Ll1/h;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    goto :goto_6

    .line 465
    :cond_c
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    :cond_d
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 469
    .line 470
    .line 471
    move-result v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :goto_8
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 479
    .line 480
    .line 481
    :cond_e
    :goto_9
    iget-object p1, p0, LY5/h;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Landroid/util/SparseArray;

    .line 484
    .line 485
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_10
    :goto_a
    return-void

    .line 494
    nop

    .line 495
    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w()Lc6/b;
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x4000

    .line 8
    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, LY5/h;->l()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v3, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v3, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v4, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v4, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v4, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-string v4, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-string v4, "FisError"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget v2, Lc6/b;->h:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    int-to-byte v1, v1

    .line 110
    or-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    int-to-byte v1, v1

    .line 113
    const/4 v2, 0x5

    .line 114
    invoke-static {v2}, Lv/i;->g(I)[I

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aget v6, v2, v0

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    or-int/lit8 v0, v1, 0x2

    .line 123
    .line 124
    int-to-byte v0, v0

    .line 125
    or-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    int-to-byte v0, v0

    .line 128
    const/4 v1, 0x3

    .line 129
    if-ne v0, v1, :cond_2

    .line 130
    .line 131
    if-nez v6, :cond_1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_1
    new-instance v4, Lc6/b;

    .line 135
    .line 136
    invoke-direct/range {v4 .. v13}, Lc6/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_2
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    if-nez v6, :cond_3

    .line 146
    .line 147
    const-string v2, " registrationStatus"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_3
    and-int/lit8 v2, v0, 0x1

    .line 153
    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    const-string v2, " expiresInSecs"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_4
    and-int/lit8 v0, v0, 0x2

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    const-string v0, " tokenCreationEpochInSecs"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v2, "Missing required properties:"

    .line 173
    .line 174
    invoke-static {v1, v2}, Ld7/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string v1, "Null registrationStatus"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public x(Ljava/lang/String;Lw2/c;)V
    .locals 3

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY5/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG0/F0;

    .line 9
    .line 10
    iget-object v1, v0, LG0/F0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp4/A;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, LG0/F0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LG0/F0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 37
    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    throw p1
.end method

.method public y()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/k;

    .line 2
    .line 3
    iget-object v1, p0, LY5/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LG0/F0;

    .line 6
    .line 7
    iget-boolean v1, v1, LG0/F0;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LY5/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Li/g;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Li/g;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Li/g;-><init>(LY5/h;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, LY5/h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LY5/h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Li/g;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v1, Li/g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Class "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public z(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, LY5/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
