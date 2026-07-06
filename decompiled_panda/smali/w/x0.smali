.class public final Lw/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/v0;


# static fields
.field public static final i:LY5/k;


# instance fields
.field public final a:LU/b0;

.field public final b:LU/b0;

.field public final c:LA/l;

.field public final d:LU/b0;

.field public e:F

.field public final f:Ly/q;

.field public final g:LU/D;

.field public final h:LU/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lw/v0;->a:Lw/v0;

    .line 2
    .line 3
    sget-object v1, Lw/r;->f:Lw/r;

    .line 4
    .line 5
    sget-object v2, Ld0/o;->a:LY5/k;

    .line 6
    .line 7
    new-instance v2, LY5/k;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v3, v0, v1}, LY5/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lw/x0;->i:LY5/k;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LU/d;->I(I)LU/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw/x0;->a:LU/b0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, LU/d;->I(I)LU/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lw/x0;->b:LU/b0;

    .line 16
    .line 17
    new-instance p1, LA/l;

    .line 18
    .line 19
    invoke-direct {p1}, LA/l;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lw/x0;->c:LA/l;

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LU/d;->I(I)LU/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lw/x0;->d:LU/b0;

    .line 32
    .line 33
    new-instance p1, LR/q1;

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, LR/q1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ly/q;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ly/q;-><init>(LA7/c;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lw/x0;->f:Ly/q;

    .line 46
    .line 47
    new-instance p1, Lw/w0;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, p0, v0}, Lw/w0;-><init>(Lw/x0;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LU/d;->A(LA7/a;)LU/D;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lw/x0;->g:LU/D;

    .line 58
    .line 59
    new-instance p1, Lw/w0;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p0, v0}, Lw/w0;-><init>(Lw/x0;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LU/d;->A(LA7/a;)LU/D;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lw/x0;->h:LU/D;

    .line 70
    .line 71
    return-void
.end method

.method public static f(Lw/x0;ILt7/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lv/T;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lv/T;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw/x0;->a:LU/b0;

    .line 9
    .line 10
    invoke-virtual {v1}, LU/b0;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-static {p0, p1, v0, p2}, Lv2/a;->a(Lw/x0;FLv/T;Lt7/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/x0;->h:LU/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/D;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/x0;->f:Ly/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/q;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lw/f0;LA7/e;Lr7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/x0;->f:Ly/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ly/q;->c(Lw/f0;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/x0;->g:LU/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/D;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/x0;->f:Ly/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/q;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
