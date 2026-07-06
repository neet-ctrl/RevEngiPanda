.class public final LY2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY2/a;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY2/a;->a:LY2/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LY2/a;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static c(LZ2/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LZ2/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LY2/a;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LZ2/a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Duplicate intent registration for name: "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "; overriding"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "IntentRegistry"

    .line 45
    .line 46
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/blurr/voice/v2/AgentService;Ljava/lang/String;)LZ2/a;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, LY2/a;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LY2/a;->b(Landroid/content/ContextWrapper;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, LY2/a;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LZ2/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, p2}, LI7/v;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LZ2/a;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    return-object v1
.end method

.method public final declared-synchronized b(Landroid/content/ContextWrapper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LZ2/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, LZ2/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LY2/a;->c(LZ2/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LZ2/a;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p1, v0}, LZ2/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LY2/a;->c(LZ2/a;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LZ2/a;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p1, v0}, LZ2/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LY2/a;->c(LZ2/a;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LZ2/a;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v0}, LZ2/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LY2/a;->c(LZ2/a;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    sput-boolean p1, LY2/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method
