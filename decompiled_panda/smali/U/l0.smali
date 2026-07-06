.class public final LU/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LU/u;

.field public c:LU/c;

.field public d:LA7/e;

.field public e:I

.field public f:Ls/v;

.field public g:Ls/y;


# direct methods
.method public constructor <init>(LU/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/l0;->b:LU/u;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LU/D;Ls/y;)Z
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU/D;->c:LU/F0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LU/Q;->f:LU/Q;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LU/D;->g()LU/C;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, LU/C;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ls/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, v1, p0}, LU/F0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LU/l0;->b:LU/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LU/l0;->c:LU/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LU/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LU/l0;->b:LU/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, LU/u;->p(LU/l0;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LU/l0;->b:LU/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LU/u;->t:Z

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LU/l0;->b:LU/u;

    .line 10
    .line 11
    iput-object v0, p0, LU/l0;->f:Ls/v;

    .line 12
    .line 13
    iput-object v0, p0, LU/l0;->g:Ls/y;

    .line 14
    .line 15
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, LU/l0;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, LU/l0;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p0, LU/l0;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 13
    .line 14
    iput p1, p0, LU/l0;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public final f(LA7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/l0;->d:LA7/e;

    .line 2
    .line 3
    return-void
.end method
