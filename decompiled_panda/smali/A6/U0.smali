.class public final LA6/U0;
.super Ly6/w;
.source "SourceFile"


# instance fields
.field public final a:LA6/T0;

.field public final b:LA6/d2;

.field public final synthetic c:LA6/b1;


# direct methods
.method public constructor <init>(LA6/b1;LA6/T0;LA6/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA6/U0;->c:LA6/b1;

    .line 5
    .line 6
    iput-object p2, p0, LA6/U0;->a:LA6/T0;

    .line 7
    .line 8
    const-string p1, "resolver"

    .line 9
    .line 10
    invoke-static {p3, p1}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LA6/U0;->b:LA6/d2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ly6/j0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly6/j0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v1, v0}, LG7/p;->x(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LA6/U0;->c:LA6/b1;

    .line 13
    .line 14
    iget-object v0, v0, LA6/b1;->p:Ly6/n0;

    .line 15
    .line 16
    new-instance v1, LA6/J;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, p1}, LA6/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(Ly6/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA6/U0;->c:LA6/b1;

    .line 2
    .line 3
    iget-object v0, v0, LA6/b1;->p:Ly6/n0;

    .line 4
    .line 5
    new-instance v1, LA6/J;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, LA6/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
