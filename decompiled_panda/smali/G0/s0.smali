.class public final LG0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/W0;


# instance fields
.field public final a:LV0/B;


# direct methods
.method public constructor <init>(LV0/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/s0;->a:LV0/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/s0;->a:LV0/B;

    .line 2
    .line 3
    iget-object v0, v0, LV0/B;->a:LV0/u;

    .line 4
    .line 5
    invoke-interface {v0}, LV0/u;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/s0;->a:LV0/B;

    .line 2
    .line 3
    iget-object v1, v0, LV0/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LV0/G;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LV0/B;->a:LV0/u;

    .line 14
    .line 15
    invoke-interface {v0}, LV0/u;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
