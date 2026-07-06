.class public final Lu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/t;


# instance fields
.field public final a:Lv/c0;

.field public final b:LU/X;

.field public final synthetic c:Lu/l;


# direct methods
.method public constructor <init>(Lu/l;Lv/c0;LU/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/k;->c:Lu/l;

    .line 5
    .line 6
    iput-object p2, p0, Lu/k;->a:Lv/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lu/k;->b:LU/X;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LF0/Q;LD0/G;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LD0/G;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(LF0/Q;LD0/G;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LD0/G;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(LD0/J;LD0/G;J)LD0/I;
    .locals 4

    .line 1
    invoke-interface {p2, p3, p4}, LD0/G;->a(J)LD0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, LS/U;

    .line 6
    .line 7
    iget-object p4, p0, Lu/k;->c:Lu/l;

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-direct {p3, v0, p4, p0}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LR/q1;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, p4, v1}, LR/q1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lu/k;->a:Lv/c0;

    .line 22
    .line 23
    invoke-virtual {v1, p3, v0}, Lv/c0;->a(LA7/c;LA7/c;)Lv/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p1}, LD0/o;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget p3, p2, LD0/S;->a:I

    .line 34
    .line 35
    iget v0, p2, LD0/S;->b:I

    .line 36
    .line 37
    invoke-static {p3, v0}, Lg4/g;->h(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p3}, Lv/b0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lb1/j;

    .line 47
    .line 48
    iget-wide v0, p3, Lb1/j;->a:J

    .line 49
    .line 50
    :goto_0
    const/16 p3, 0x20

    .line 51
    .line 52
    shr-long v2, v0, p3

    .line 53
    .line 54
    long-to-int p3, v2

    .line 55
    const-wide v2, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v2, v0

    .line 61
    long-to-int v2, v2

    .line 62
    new-instance v3, LR/w1;

    .line 63
    .line 64
    invoke-direct {v3, p4, p2, v0, v1}, LR/w1;-><init>(Lu/l;LD0/S;J)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lo7/t;->a:Lo7/t;

    .line 68
    .line 69
    invoke-interface {p1, p3, v2, p2, v3}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final f(LF0/Q;LD0/G;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LD0/G;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(LF0/Q;LD0/G;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LD0/G;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
