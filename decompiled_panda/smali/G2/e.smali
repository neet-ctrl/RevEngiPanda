.class public final LG2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQ2/c;

.field public c:LG2/a;

.field public final d:LT2/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LG2/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, LT2/d;->a:LQ2/c;

    .line 11
    .line 12
    iput-object p1, p0, LG2/e;->b:LQ2/c;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LG2/e;->c:LG2/a;

    .line 16
    .line 17
    new-instance p1, LT2/i;

    .line 18
    .line 19
    invoke-direct {p1}, LT2/i;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LG2/e;->d:LT2/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LG2/k;
    .locals 12

    .line 1
    new-instance v0, LG2/k;

    .line 2
    .line 3
    new-instance v1, LG2/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LG2/c;-><init>(LG2/e;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v1, LG2/c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, LG2/c;-><init>(LG2/e;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v1, LG2/d;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, LG2/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v1, p0, LG2/e;->c:LG2/a;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v6, LG2/a;

    .line 38
    .line 39
    sget-object v7, Lo7/s;->a:Lo7/s;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    move-object v9, v7

    .line 43
    move-object v10, v7

    .line 44
    move-object v11, v7

    .line 45
    invoke-direct/range {v6 .. v11}, LG2/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v6, v1

    .line 50
    :goto_0
    iget-object v7, p0, LG2/e;->d:LT2/i;

    .line 51
    .line 52
    iget-object v1, p0, LG2/e;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v2, p0, LG2/e;->b:LQ2/c;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, LG2/k;-><init>(Landroid/content/Context;LQ2/c;Ln7/n;Ln7/n;Ln7/n;LG2/a;LT2/i;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
