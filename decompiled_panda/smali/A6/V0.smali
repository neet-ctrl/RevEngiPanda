.class public final LA6/V0;
.super Ly6/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:LA6/Y0;


# direct methods
.method public constructor <init>(LA6/Y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA6/V0;->d:LA6/Y0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(LF/A;Ly6/c;)Ly6/e;
    .locals 7

    .line 1
    new-instance v0, LA6/y;

    .line 2
    .line 3
    iget-object v1, p0, LA6/V0;->d:LA6/Y0;

    .line 4
    .line 5
    iget-object v1, v1, LA6/Y0;->g:LA6/b1;

    .line 6
    .line 7
    sget-object v2, LA6/b1;->g0:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p2, Ly6/c;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, LA6/b1;->k:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LA6/V0;->d:LA6/Y0;

    .line 19
    .line 20
    iget-object v1, v1, LA6/Y0;->g:LA6/b1;

    .line 21
    .line 22
    iget-object v4, v1, LA6/b1;->d0:LV3/j;

    .line 23
    .line 24
    iget-boolean v1, v1, LA6/b1;->M:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    move-object v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, LA6/V0;->d:LA6/Y0;

    .line 32
    .line 33
    iget-object v1, v1, LA6/Y0;->g:LA6/b1;

    .line 34
    .line 35
    iget-object v1, v1, LA6/b1;->i:LA6/p;

    .line 36
    .line 37
    iget-object v1, v1, LA6/p;->a:LB6/f;

    .line 38
    .line 39
    iget-object v1, v1, LB6/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v1, p0, LA6/V0;->d:LA6/Y0;

    .line 43
    .line 44
    iget-object v1, v1, LA6/Y0;->g:LA6/b1;

    .line 45
    .line 46
    iget-object v6, v1, LA6/b1;->P:Lh6/u;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v0 .. v6}, LA6/y;-><init>(LF/A;Ljava/util/concurrent/Executor;Ly6/c;LV3/j;Ljava/util/concurrent/ScheduledExecutorService;Lh6/u;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LA6/V0;->d:LA6/Y0;

    .line 54
    .line 55
    iget-object p1, p1, LA6/Y0;->g:LA6/b1;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LA6/V0;->d:LA6/Y0;

    .line 61
    .line 62
    iget-object p1, p1, LA6/Y0;->g:LA6/b1;

    .line 63
    .line 64
    iget-object p1, p1, LA6/b1;->q:Ly6/r;

    .line 65
    .line 66
    iput-object p1, v0, LA6/y;->p:Ly6/r;

    .line 67
    .line 68
    return-object v0
.end method
