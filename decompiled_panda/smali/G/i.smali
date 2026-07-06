.class public final LG/i;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements LG/a;
.implements LF0/w;
.implements LF0/t0;


# static fields
.field public static final u:Ll7/c;


# instance fields
.field public s:Ly/k;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll7/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ll7/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG/i;->u:Ll7/c;

    .line 8
    .line 9
    return-void
.end method

.method public static final J0(LG/i;LF0/d0;LA7/a;)Lm0/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg0/p;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, LG/i;->t:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, LF0/f;->u(LF0/m;)LF0/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, LF0/d0;->R0()Lg0/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lg0/p;->r:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {p2}, LA7/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lm0/d;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, LF0/d0;->E(LD0/r;Z)Lm0/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p1, p0, Lm0/d;->a:F

    .line 44
    .line 45
    iget p0, p0, Lm0/d;->b:F

    .line 46
    .line 47
    invoke-static {p1, p0}, Lk8/f;->d(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {p2, p0, p1}, Lm0/d;->h(J)Lm0/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final E(LF0/d0;LA7/a;Lt7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, LC/n;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, LC/n;-><init>(LG/i;LF0/d0;LA7/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG/h;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LG/h;-><init>(LG/i;LF0/d0;LA7/a;LC/n;Lr7/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, LL7/I;->h(LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 25
    .line 26
    return-object p1
.end method

.method public final p0(LD0/r;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LG/i;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LG/i;->u:Ll7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
