.class public final LS/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/l0;


# instance fields
.field public final a:LU/e0;


# direct methods
.method public constructor <init>(LB/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LU/Q;->f:LU/Q;

    .line 5
    .line 6
    invoke-static {p1, v0}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LS/G;->a:LU/e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lb1/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, LS/G;->a:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB/l0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LB/l0;->a(Lb1/b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Lb1/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, LS/G;->a:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB/l0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LB/l0;->b(Lb1/b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Lb1/b;Lb1/k;)I
    .locals 1

    .line 1
    iget-object v0, p0, LS/G;->a:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB/l0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LB/l0;->c(Lb1/b;Lb1/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(Lb1/b;Lb1/k;)I
    .locals 1

    .line 1
    iget-object v0, p0, LS/G;->a:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB/l0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LB/l0;->d(Lb1/b;Lb1/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
