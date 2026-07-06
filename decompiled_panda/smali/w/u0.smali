.class public final Lw/u0;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements LF0/q0;


# instance fields
.field public s:Lw/x0;

.field public t:Z


# virtual methods
.method public final s(LM0/i;)V
    .locals 4

    .line 1
    invoke-static {p1}, LM0/s;->f(LM0/i;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM0/g;

    .line 5
    .line 6
    new-instance v1, Lw/t0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lw/t0;-><init>(Lw/u0;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lw/t0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lw/t0;-><init>(Lw/u0;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LM0/g;-><init>(LA7/a;LA7/a;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lw/u0;->t:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, LM0/q;->p:LM0/t;

    .line 26
    .line 27
    sget-object v2, LM0/s;->a:[LG7/j;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, LM0/t;->a(LM0/i;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, LM0/q;->o:LM0/t;

    .line 38
    .line 39
    sget-object v2, LM0/s;->a:[LG7/j;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, LM0/t;->a(LM0/i;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
