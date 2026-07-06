.class public final LG0/w0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LY5/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLY5/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG0/w0;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LG0/w0;->b:LY5/h;

    .line 4
    .line 5
    iput-object p3, p0, LG0/w0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LG0/w0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG0/w0;->b:LY5/h;

    .line 6
    .line 7
    iget-object v1, p0, LG0/w0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, LY5/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LG0/F0;

    .line 12
    .line 13
    iget-object v2, v0, LG0/F0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lp4/A;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v0, LG0/F0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lw2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0

    .line 33
    :cond_0
    :goto_0
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 34
    .line 35
    return-object v0
.end method
