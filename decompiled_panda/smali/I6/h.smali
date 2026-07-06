.class public final LI6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Z

.field public e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI6/h;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LI6/h;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LI6/h;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LI6/h;->d:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LI6/h;->e:Z

    .line 29
    .line 30
    sget-boolean v0, Lb7/j;->a:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LI6/h;->f:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LO6/t;LA7/c;)V
    .locals 5

    .line 1
    const-string v0, "configure"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI6/h;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p1}, LO6/t;->getKey()Lb7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LA7/c;

    .line 17
    .line 18
    invoke-interface {p1}, LO6/t;->getKey()Lb7/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, LI6/f;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v1, p2, v4}, LI6/f;-><init>(LA7/c;LA7/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LI6/h;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {p1}, LO6/t;->getKey()Lb7/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-interface {p1}, LO6/t;->getKey()Lb7/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LC/B;

    .line 49
    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, LC/B;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method
