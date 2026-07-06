.class public final LF0/z;
.super LF0/d0;
.source "SourceFile"


# static fields
.field public static final Q:LU3/l;


# instance fields
.field public O:LF0/x;

.field public P:LF0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ln0/M;->g()LU3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ln0/u;->j:I

    .line 6
    .line 7
    sget-wide v1, Ln0/u;->g:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LU3/l;->i(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LU3/l;->o(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LU3/l;->p(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LF0/z;->Q:LU3/l;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LF0/F;LF0/x;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LF0/d0;-><init>(LF0/F;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF0/z;->O:LF0/x;

    .line 5
    .line 6
    iget-object p1, p1, LF0/F;->c:LF0/F;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, LF0/y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LF0/y;-><init>(LF0/z;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, LF0/z;->P:LF0/y;

    .line 17
    .line 18
    check-cast p2, Lg0/p;

    .line 19
    .line 20
    iget-object p1, p2, Lg0/p;->a:Lg0/p;

    .line 21
    .line 22
    iget p1, p1, Lg0/p;->c:I

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0x200

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/z;->P:LF0/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LF0/y;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LF0/y;-><init>(LF0/z;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LF0/z;->P:LF0/y;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final P0()LF0/S;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/z;->P:LF0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LF0/z;->O:LF0/x;

    .line 2
    .line 3
    iget-object v1, p0, LF0/d0;->r:LF0/d0;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LF0/x;->g(LF0/Q;LD0/G;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final R0()Lg0/p;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/z;->O:LF0/x;

    .line 2
    .line 3
    check-cast v0, Lg0/p;

    .line 4
    .line 5
    iget-object v0, v0, Lg0/p;->a:Lg0/p;

    .line 6
    .line 7
    return-object v0
.end method

.method public final Y(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LF0/z;->O:LF0/x;

    .line 2
    .line 3
    iget-object v1, p0, LF0/d0;->r:LF0/d0;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LF0/x;->a(LF0/Q;LD0/G;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final a(J)LD0/S;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LD0/S;->l0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/z;->O:LF0/x;

    .line 5
    .line 6
    iget-object v1, p0, LF0/d0;->r:LF0/d0;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, LF0/x;->e(LD0/J;LD0/G;J)LD0/I;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LF0/d0;->g1(LD0/I;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LF0/d0;->b1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final a0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LF0/z;->O:LF0/x;

    .line 2
    .line 3
    iget-object v1, p0, LF0/d0;->r:LF0/d0;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LF0/x;->f(LF0/Q;LD0/G;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LF0/z;->O:LF0/x;

    .line 2
    .line 3
    iget-object v1, p0, LF0/d0;->r:LF0/d0;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LF0/x;->c(LF0/Q;LD0/G;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d1(Ln0/r;Lq0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/d0;->r:LF0/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LF0/d0;->J0(Ln0/r;Lq0/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LF0/d0;->q:LF0/F;

    .line 10
    .line 11
    invoke-static {p2}, LF0/I;->a(LF0/F;)LF0/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LG0/z;

    .line 16
    .line 17
    invoke-virtual {p2}, LG0/z;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p2, LF0/z;->Q:LU3/l;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, LF0/d0;->K0(Ln0/r;LU3/l;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final i0(JFLA7/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LF0/d0;->e1(JFLA7/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LF0/Q;->l:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LF0/d0;->c1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LF0/d0;->A0()LD0/I;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LD0/I;->p()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LF0/d0;->r:LF0/d0;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final m0(LD0/n;)I
    .locals 1

    .line 1
    iget-object v0, p0, LF0/z;->P:LF0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LF0/S;->v:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    invoke-static {p0, p1}, LF0/f;->c(LF0/Q;LD0/n;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final o1(LF0/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/z;->O:LF0/x;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lg0/p;

    .line 11
    .line 12
    iget-object v0, v0, Lg0/p;->a:Lg0/p;

    .line 13
    .line 14
    iget v0, v0, Lg0/p;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, LF0/z;->O:LF0/x;

    .line 28
    .line 29
    return-void
.end method
