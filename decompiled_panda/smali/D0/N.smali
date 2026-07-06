.class public final LD0/N;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements LF0/w;


# instance fields
.field public s:LA7/c;

.field public t:J


# virtual methods
.method public final u(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LD0/N;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lb1/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LD0/N;->s:LA7/c;

    .line 10
    .line 11
    new-instance v1, Lb1/j;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lb1/j;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, LD0/N;->t:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
