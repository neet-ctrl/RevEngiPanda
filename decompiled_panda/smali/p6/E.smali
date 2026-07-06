.class public final Lp6/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln7/n;

.field public final c:I

.field public final d:Ln7/n;

.field public final e:Ln7/n;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp6/k0;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuidGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp6/E;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lp6/D;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Lp6/D;-><init>(Lp6/E;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp6/E;->b:Ln7/n;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lp6/E;->c:I

    .line 33
    .line 34
    new-instance p1, Lw2/d;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, p2, v0}, Lw2/d;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp6/E;->d:Ln7/n;

    .line 45
    .line 46
    new-instance p1, Lp6/D;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, Lp6/D;-><init>(Lp6/E;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lp6/E;->e:Ln7/n;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/E;->b:Ln7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lp6/E;->d:Ln7/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo7/x;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lp6/E;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lp6/C;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lp6/C;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lo7/x;->l0(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lp6/E;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lp6/C;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lp6/C;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ln7/i;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lo7/x;->f0(Ln7/i;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
