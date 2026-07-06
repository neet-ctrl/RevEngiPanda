.class public final LU/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/S;


# static fields
.field public static final a:LU/B;

.field public static final b:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU/B;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU/B;->a:LU/B;

    .line 7
    .line 8
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 9
    .line 10
    sget-object v0, LQ7/m;->a:LL7/y0;

    .line 11
    .line 12
    check-cast v0, LM7/c;

    .line 13
    .line 14
    iget-object v0, v0, LM7/c;->e:LM7/c;

    .line 15
    .line 16
    new-instance v1, LU/A;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Lt7/i;-><init>(ILr7/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LL7/I;->A(Lr7/h;LA7/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/Choreographer;

    .line 28
    .line 29
    sput-object v0, LU/B;->b:Landroid/view/Choreographer;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LA7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lr7/g;)Lr7/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->A(Lr7/f;Lr7/g;)Lr7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(LA7/c;Lt7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LL7/n;

    .line 2
    .line 3
    invoke-static {p2}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LL7/n;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LL7/n;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, LG0/g0;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, LG0/g0;-><init>(LA7/c;LL7/n;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LU/B;->b:Landroid/view/Choreographer;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LR/q1;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {p1, p2, v1}, LR/q1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, LL7/n;->u(LA7/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LL7/n;->r()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 38
    .line 39
    return-object p1
.end method

.method public final minusKey(Lr7/g;)Lr7/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->P(Lr7/f;Lr7/g;)Lr7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lr7/h;)Lr7/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->S(Lr7/f;Lr7/h;)Lr7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
