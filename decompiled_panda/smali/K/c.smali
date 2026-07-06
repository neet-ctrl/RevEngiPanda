.class public final LK/c;
.super LF0/n;
.source "SourceFile"

# interfaces
.implements LF0/x;
.implements LF0/o0;
.implements Ll0/c;


# instance fields
.field public u:LA7/a;

.field public v:Z

.field public final w:Lz0/B;


# direct methods
.method public constructor <init>(LA7/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LF0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/c;->u:LA7/a;

    .line 5
    .line 6
    new-instance p1, LK/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LK/b;-><init>(LK/c;Lr7/c;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lz0/v;->a:Lz0/g;

    .line 13
    .line 14
    new-instance v1, Lz0/B;

    .line 15
    .line 16
    invoke-direct {v1, v0, v0, p1}, Lz0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA7/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, LF0/n;->J0(LF0/m;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LK/c;->w:Lz0/B;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final B(Ll0/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll0/q;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, LK/c;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public final e(LD0/J;LD0/G;J)LD0/I;
    .locals 4

    .line 1
    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lb1/b;->K(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lb1/b;->K(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    mul-int/lit8 v3, v0, 0x2

    .line 16
    .line 17
    invoke-static {v2, p3, p4, v3}, LG7/p;->l0(IJI)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-interface {p2, p3, p4}, LD0/G;->a(J)LD0/S;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p3, p2, LD0/S;->b:I

    .line 26
    .line 27
    sub-int/2addr p3, v3

    .line 28
    iget p4, p2, LD0/S;->a:I

    .line 29
    .line 30
    sub-int/2addr p4, v2

    .line 31
    new-instance v2, LB/I;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p2, v1, v0, v3}, LB/I;-><init>(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lo7/t;->a:Lo7/t;

    .line 38
    .line 39
    invoke-interface {p1, p4, p3, p2, v2}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, LK/c;->w:Lz0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/B;->f0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lz0/g;Lz0/h;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/c;->w:Lz0/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lz0/B;->r(Lz0/g;Lz0/h;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
