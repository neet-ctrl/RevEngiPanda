.class public final LB/T;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements LF0/x;


# instance fields
.field public s:F

.field public t:F

.field public u:Z


# virtual methods
.method public final e(LD0/J;LD0/G;J)LD0/I;
    .locals 2

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
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p2, p1, v1}, LB/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lo7/t;->a:Lo7/t;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p2, v0}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
