.class public final Lv/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/p0;

.field public final b:LU/e0;

.field public final synthetic c:Lv/j0;


# direct methods
.method public constructor <init>(Lv/j0;Lv/p0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/c0;->c:Lv/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lv/c0;->a:Lv/p0;

    .line 7
    .line 8
    sget-object p1, LU/Q;->f:LU/Q;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lv/c0;->b:LU/e0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LA7/c;LA7/c;)Lv/b0;
    .locals 8

    .line 1
    iget-object v0, p0, Lv/c0;->b:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lv/b0;

    .line 8
    .line 9
    iget-object v2, p0, Lv/c0;->c:Lv/j0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lv/b0;

    .line 14
    .line 15
    new-instance v3, Lv/f0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lv/j0;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lv/j0;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lv/c0;->a:Lv/p0;

    .line 34
    .line 35
    iget-object v7, v6, Lv/p0;->a:LA7/c;

    .line 36
    .line 37
    invoke-interface {v7, v5}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lv/r;

    .line 42
    .line 43
    invoke-virtual {v5}, Lv/r;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lv/f0;-><init>(Lv/j0;Ljava/lang/Object;Lv/r;Lv/p0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p2}, Lv/b0;-><init>(Lv/c0;Lv/f0;LA7/c;LA7/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lv/j0;->i:Le0/r;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Le0/r;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 61
    .line 62
    iput-object p2, v1, Lv/b0;->c:Lkotlin/jvm/internal/m;

    .line 63
    .line 64
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 65
    .line 66
    iput-object p1, v1, Lv/b0;->b:Lkotlin/jvm/internal/m;

    .line 67
    .line 68
    invoke-virtual {v2}, Lv/j0;->f()Lv/d0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lv/b0;->a(Lv/d0;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
