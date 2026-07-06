.class public final Lv/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/L0;


# instance fields
.field public final a:Lv/f0;

.field public b:Lkotlin/jvm/internal/m;

.field public c:Lkotlin/jvm/internal/m;

.field public final synthetic d:Lv/c0;


# direct methods
.method public constructor <init>(Lv/c0;Lv/f0;LA7/c;LA7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/b0;->d:Lv/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lv/b0;->a:Lv/f0;

    .line 7
    .line 8
    check-cast p3, Lkotlin/jvm/internal/m;

    .line 9
    .line 10
    iput-object p3, p0, Lv/b0;->b:Lkotlin/jvm/internal/m;

    .line 11
    .line 12
    check-cast p4, Lkotlin/jvm/internal/m;

    .line 13
    .line 14
    iput-object p4, p0, Lv/b0;->c:Lkotlin/jvm/internal/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lv/d0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/b0;->c:Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    invoke-interface {p1}, Lv/d0;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lv/b0;->d:Lv/c0;

    .line 12
    .line 13
    iget-object v1, v1, Lv/c0;->c:Lv/j0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lv/j0;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lv/b0;->a:Lv/f0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lv/b0;->c:Lkotlin/jvm/internal/m;

    .line 24
    .line 25
    invoke-interface {p1}, Lv/d0;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lv/b0;->b:Lkotlin/jvm/internal/m;

    .line 34
    .line 35
    invoke-interface {v3, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lv/B;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, Lv/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lv/B;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lv/b0;->b:Lkotlin/jvm/internal/m;

    .line 46
    .line 47
    invoke-interface {v1, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lv/B;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Lv/f0;->g(Ljava/lang/Object;Lv/B;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b0;->d:Lv/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lv/c0;->c:Lv/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/j0;->f()Lv/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lv/b0;->a(Lv/d0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv/b0;->a:Lv/f0;

    .line 13
    .line 14
    iget-object v0, v0, Lv/f0;->m:LU/e0;

    .line 15
    .line 16
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
