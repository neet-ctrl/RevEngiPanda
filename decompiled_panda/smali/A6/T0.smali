.class public final LA6/T0;
.super Ly6/d;
.source "SourceFile"


# instance fields
.field public d:Lh6/u;

.field public final synthetic e:LA6/b1;


# direct methods
.method public constructor <init>(LA6/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA6/T0;->e:LA6/b1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ly6/H;)Ly6/w;
    .locals 3

    .line 1
    iget-object v0, p0, LA6/T0;->e:LA6/b1;

    .line 2
    .line 3
    iget-object v1, v0, LA6/b1;->p:Ly6/n0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly6/n0;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, LA6/b1;->L:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v2, v1}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LA6/a1;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LA6/a1;-><init>(LA6/b1;Ly6/H;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final i()Ly6/d;
    .locals 1

    .line 1
    iget-object v0, p0, LA6/T0;->e:LA6/b1;

    .line 2
    .line 3
    iget-object v0, v0, LA6/b1;->R:LA6/q;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, LA6/T0;->e:LA6/b1;

    .line 2
    .line 3
    iget-object v0, v0, LA6/b1;->j:LA6/Z0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()Ly6/n0;
    .locals 1

    .line 1
    iget-object v0, p0, LA6/T0;->e:LA6/b1;

    .line 2
    .line 3
    iget-object v0, v0, LA6/b1;->p:Ly6/n0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, LA6/T0;->e:LA6/b1;

    .line 2
    .line 3
    iget-object v1, v0, LA6/b1;->p:Ly6/n0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly6/n0;->d()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LA6/f;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p0, v2}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LA6/b1;->p:Ly6/n0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(Ly6/k;Ly6/K;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA6/T0;->e:LA6/b1;

    .line 2
    .line 3
    iget-object v1, v0, LA6/b1;->p:Ly6/n0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly6/n0;->d()V

    .line 6
    .line 7
    .line 8
    const-string v1, "newState"

    .line 9
    .line 10
    invoke-static {p1, v1}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v1}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LA6/K;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, p2, p1, v2}, LA6/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, LA6/b1;->p:Ly6/n0;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
