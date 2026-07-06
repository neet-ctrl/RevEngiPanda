.class public final Ly/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/d0;


# instance fields
.field public final synthetic a:Ly/C0;

.field public final synthetic b:Ly/z0;


# direct methods
.method public constructor <init>(Ly/C0;Ly/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/x0;->a:Ly/C0;

    .line 5
    .line 6
    iput-object p2, p0, Ly/x0;->b:Ly/z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Ly/x0;->a:Ly/C0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/C0;->g(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ly/C0;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p1, p0, Ly/x0;->b:Ly/z0;

    .line 12
    .line 13
    iget-object p1, p1, Ly/z0;->a:Ly/C0;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    iput v3, p1, Ly/C0;->g:I

    .line 17
    .line 18
    iget-object v4, p1, Ly/C0;->b:Lw/m0;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v5, p1, Ly/C0;->a:Ly/v0;

    .line 23
    .line 24
    invoke-interface {v5}, Ly/v0;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-object v5, p1, Ly/C0;->a:Ly/v0;

    .line 31
    .line 32
    invoke-interface {v5}, Ly/v0;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    :cond_0
    iget v3, p1, Ly/C0;->g:I

    .line 39
    .line 40
    iget-object p1, p1, Ly/C0;->j:LR/q1;

    .line 41
    .line 42
    invoke-interface {v4, v1, v2, v3, p1}, Lw/m0;->c(JILR/q1;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v4, p1, Ly/C0;->h:Ly/d0;

    .line 48
    .line 49
    invoke-static {p1, v4, v1, v2, v3}, Ly/C0;->a(Ly/C0;Ly/d0;JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    :goto_0
    invoke-virtual {v0, v1, v2}, Ly/C0;->f(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Ly/C0;->c(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method
