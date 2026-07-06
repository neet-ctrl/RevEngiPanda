.class public final synthetic Lf3/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LA7/c;

.field public final synthetic e:LA7/c;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic l:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;LA7/c;LA7/c;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/U;->a:Ljava/util/List;

    iput-object p2, p0, Lf3/U;->b:Ljava/util/Set;

    iput-object p3, p0, Lf3/U;->c:Ljava/util/Map;

    iput-object p4, p0, Lf3/U;->d:LA7/c;

    iput-object p5, p0, Lf3/U;->e:LA7/c;

    iput-object p6, p0, Lf3/U;->f:Ljava/util/List;

    iput-object p7, p0, Lf3/U;->l:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LC/h;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LL7/z;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, LL7/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lf3/U;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v10, LS/U;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v10, v2, v0, v3}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LW2/z2;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, LW2/z2;-><init>(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lf3/n0;

    .line 36
    .line 37
    iget-object v8, p0, Lf3/U;->f:Ljava/util/List;

    .line 38
    .line 39
    iget-object v9, p0, Lf3/U;->l:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v4, p0, Lf3/U;->b:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v5, p0, Lf3/U;->c:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v6, p0, Lf3/U;->d:LA7/c;

    .line 46
    .line 47
    iget-object v7, p0, Lf3/U;->e:LA7/c;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v9}, Lf3/n0;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;LA7/c;LA7/c;Ljava/util/List;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lc0/a;

    .line 53
    .line 54
    const v4, -0x410876af

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v3, v2, v4, v5}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v10, v0, v3}, LC/h;->d0(ILA7/c;LA7/c;Lc0/a;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 65
    .line 66
    return-object p1
.end method
