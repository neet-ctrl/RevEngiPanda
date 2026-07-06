.class public final LB/U;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements LF0/x;


# instance fields
.field public s:LA7/c;

.field public t:Z


# virtual methods
.method public final e(LD0/J;LD0/G;J)LD0/I;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, LD0/G;->a(J)LD0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, LD0/S;->a:I

    .line 6
    .line 7
    iget p4, p2, LD0/S;->b:I

    .line 8
    .line 9
    new-instance v0, LB/S;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LB/S;-><init>(LB/U;LD0/J;LD0/S;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo7/t;->a:Lo7/t;

    .line 15
    .line 16
    invoke-interface {p1, p3, p4, p2, v0}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
