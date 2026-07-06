.class public final Lk0/b;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements LF0/f0;
.implements Lk0/a;
.implements LF0/o;


# instance fields
.field public final s:Lk0/c;

.field public t:Z

.field public u:LA7/c;


# direct methods
.method public constructor <init>(Lk0/c;LA7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/b;->s:Lk0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/b;->u:LA7/c;

    .line 7
    .line 8
    iput-object p0, p1, Lk0/c;->a:Lk0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0/b;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk0/b;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk0/b;->s:Lk0/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lk0/c;->b:LT0/A;

    .line 8
    .line 9
    invoke-static {p0}, LF0/f;->n(LF0/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Lb1/b;
    .locals 1

    .line 1
    invoke-static {p0}, LF0/f;->v(LF0/m;)LF0/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF0/F;->w:Lb1/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, LF0/f;->t(LF0/m;I)LF0/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LD0/S;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg4/g;->Q(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Lb1/k;
    .locals 1

    .line 1
    invoke-static {p0}, LF0/f;->v(LF0/m;)LF0/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF0/F;->x:Lb1/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i(LF0/H;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk0/b;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lk0/b;->s:Lk0/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lk0/c;->b:LT0/A;

    .line 9
    .line 10
    new-instance v2, LD/j;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v2, v3, p0, v1}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, LF0/f;->s(Lg0/p;LA7/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lk0/c;->b:LT0/A;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lk0/b;->t:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p1}, Lv6/u;->m0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, Lk0/c;->b:LT0/A;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LT0/A;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0/b;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
