.class public final LL/w;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements LF0/l;
.implements LF0/p;
.implements LF0/m;


# instance fields
.field public s:LL/f;

.field public t:LJ/g0;

.field public u:LN/M;

.field public final v:LU/e0;


# direct methods
.method public constructor <init>(LL/f;LJ/g0;LN/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/w;->s:LL/f;

    .line 5
    .line 6
    iput-object p2, p0, LL/w;->t:LJ/g0;

    .line 7
    .line 8
    iput-object p3, p0, LL/w;->u:LN/M;

    .line 9
    .line 10
    sget-object p1, LU/Q;->f:LU/Q;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LL/w;->v:LU/e0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/w;->s:LL/f;

    .line 2
    .line 3
    iget-object v1, v0, LL/f;->a:LL/w;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, LL/f;->a:LL/w;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Expected textInputModifierNode to be null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, LL/w;->s:LL/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LL/f;->k(LL/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(LF0/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/w;->v:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
