.class public abstract LA6/g0;
.super Ly6/P;
.source "SourceFile"


# instance fields
.field public final d:LA6/b1;


# direct methods
.method public constructor <init>(LA6/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA6/g0;->d:LA6/b1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(LF/A;Ly6/c;)Ly6/e;
    .locals 1

    .line 1
    iget-object v0, p0, LA6/g0;->d:LA6/b1;

    .line 2
    .line 3
    iget-object v0, v0, LA6/b1;->w:LA6/Y0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LA6/Y0;->o(LF/A;Ly6/c;)Ly6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lx0/c;->N(Ljava/lang/Object;)LJ2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LA6/g0;->d:LA6/b1;

    .line 6
    .line 7
    const-string v2, "delegate"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LJ2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LJ2/b;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/g0;->d:LA6/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, LA6/b1;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Ly6/k;
    .locals 1

    .line 1
    iget-object v0, p0, LA6/g0;->d:LA6/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, LA6/b1;->v()Ly6/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w(Ly6/k;LT5/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/g0;->d:LA6/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LA6/b1;->w(Ly6/k;LT5/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
