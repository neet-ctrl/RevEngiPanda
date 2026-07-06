.class public final LN/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:LN/l;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LN/l;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LN/e;->a:LN/l;

    .line 2
    .line 3
    iput-boolean p2, p0, LN/e;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LN/e;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LM0/i;

    .line 2
    .line 3
    iget-object v0, p0, LN/e;->a:LN/l;

    .line 4
    .line 5
    invoke-interface {v0}, LN/l;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, LN/z;->c:LM0/t;

    .line 10
    .line 11
    new-instance v1, LN/y;

    .line 12
    .line 13
    iget-boolean v2, p0, LN/e;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LJ/U;->b:LJ/U;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, LJ/U;->c:LJ/U;

    .line 21
    .line 22
    :goto_0
    iget-boolean v5, p0, LN/e;->c:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v5, 0x3

    .line 29
    :goto_1
    invoke-static {v3, v4}, Lk8/f;->M(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct/range {v1 .. v6}, LN/y;-><init>(LJ/U;JIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LM0/i;->k(LM0/t;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 40
    .line 41
    return-object p1
.end method
