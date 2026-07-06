.class public final LW2/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ln3/L;

.field public final synthetic c:Lcom/blurr/voice/ToolkitsActivity;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;

.field public final synthetic m:LU/X;

.field public final synthetic n:LU/X;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ln3/L;Lcom/blurr/voice/ToolkitsActivity;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/l7;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, LW2/l7;->b:Ln3/L;

    .line 7
    .line 8
    iput-object p3, p0, LW2/l7;->c:Lcom/blurr/voice/ToolkitsActivity;

    .line 9
    .line 10
    iput-object p4, p0, LW2/l7;->d:LU/X;

    .line 11
    .line 12
    iput-object p5, p0, LW2/l7;->e:LU/X;

    .line 13
    .line 14
    iput-object p6, p0, LW2/l7;->f:LU/X;

    .line 15
    .line 16
    iput-object p7, p0, LW2/l7;->l:LU/X;

    .line 17
    .line 18
    iput-object p8, p0, LW2/l7;->m:LU/X;

    .line 19
    .line 20
    iput-object p9, p0, LW2/l7;->n:LU/X;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v2, p0, LW2/l7;->b:Ln3/L;

    .line 2
    .line 3
    iget-object v0, v2, Ln3/L;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LW2/l7;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget v1, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 14
    .line 15
    iget-object v1, p0, LW2/l7;->d:LU/X;

    .line 16
    .line 17
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ln3/l;

    .line 40
    .line 41
    iget-object v3, v2, Ln3/l;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LW2/l7;->e:LU/X;

    .line 50
    .line 51
    invoke-interface {v0, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 56
    .line 57
    const-string v1, "Collection contains no element matching the predicate."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    sget v1, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 64
    .line 65
    iget-object v1, p0, LW2/l7;->f:LU/X;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LW2/l7;->c:Lcom/blurr/voice/ToolkitsActivity;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v0, LW2/k7;

    .line 77
    .line 78
    iget-object v6, p0, LW2/l7;->n:LU/X;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    iget-object v1, p0, LW2/l7;->c:Lcom/blurr/voice/ToolkitsActivity;

    .line 82
    .line 83
    iget-object v3, p0, LW2/l7;->f:LU/X;

    .line 84
    .line 85
    iget-object v4, p0, LW2/l7;->l:LU/X;

    .line 86
    .line 87
    iget-object v5, p0, LW2/l7;->m:LU/X;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, LW2/k7;-><init>(Lcom/blurr/voice/ToolkitsActivity;Ln3/L;LU/X;LU/X;LU/X;LU/X;Lr7/c;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-static {v8, v1, v0, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 98
    .line 99
    return-object v0
.end method
