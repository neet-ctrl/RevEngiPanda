.class public final Lw/B;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements LF0/o;


# instance fields
.field public final s:LA/l;

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(LA/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/B;->s:LA/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg0/p;->x0()LL7/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw/A;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lw/A;-><init>(Lw/B;Lr7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(LF0/H;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LF0/H;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lw/B;->t:Z

    .line 5
    .line 6
    iget-object v2, p1, LF0/H;->a:Lp0/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-wide v3, Ln0/u;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Ln0/u;->c(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-object v0, v2

    .line 20
    move-wide v2, v3

    .line 21
    invoke-interface {v0}, Lp0/d;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x7a

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v8}, Lp0/d;->J(Lp0/d;JJFLn0/m;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v0, v2

    .line 35
    iget-boolean v1, p0, Lw/B;->u:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Lw/B;->v:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    sget-wide v1, Ln0/u;->b:J

    .line 46
    .line 47
    const v3, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1, v2}, Ln0/u;->c(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {v0}, Lp0/d;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0x7a

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    invoke-static/range {v1 .. v8}, Lp0/d;->J(Lp0/d;JJFLn0/m;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
