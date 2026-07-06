.class public final LH6/c;
.super Ly6/M;
.source "SourceFile"


# instance fields
.field public final synthetic f:LH6/e;


# direct methods
.method public constructor <init>(LH6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH6/c;->f:LH6/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ly6/j0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH6/c;->f:LH6/e;

    .line 2
    .line 3
    iget-object v0, v0, LH6/e;->g:LH6/a;

    .line 4
    .line 5
    sget-object v1, Ly6/k;->c:Ly6/k;

    .line 6
    .line 7
    new-instance v2, LA6/z1;

    .line 8
    .line 9
    invoke-static {p1}, Ly6/I;->a(Ly6/j0;)Ly6/I;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p1, v3}, LA6/z1;-><init>(Ly6/I;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LH6/a;->t(Ly6/k;Ly6/K;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ly6/J;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
