.class public final synthetic LW2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/v;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;

.field public final synthetic m:LU/X;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/v;Landroid/content/Context;LL7/F;LU/X;LU/X;LU/X;LU/X;Ln3/k;LU/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LW2/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/o0;->b:Landroidx/lifecycle/v;

    iput-object p2, p0, LW2/o0;->c:Landroid/content/Context;

    iput-object p3, p0, LW2/o0;->n:Ljava/lang/Object;

    iput-object p4, p0, LW2/o0;->d:LU/X;

    iput-object p5, p0, LW2/o0;->e:LU/X;

    iput-object p6, p0, LW2/o0;->f:LU/X;

    iput-object p7, p0, LW2/o0;->l:LU/X;

    iput-object p8, p0, LW2/o0;->o:Ljava/lang/Object;

    iput-object p9, p0, LW2/o0;->m:LU/X;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/v;Landroid/content/Context;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LW2/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/o0;->b:Landroidx/lifecycle/v;

    iput-object p2, p0, LW2/o0;->c:Landroid/content/Context;

    iput-object p3, p0, LW2/o0;->d:LU/X;

    iput-object p4, p0, LW2/o0;->e:LU/X;

    iput-object p5, p0, LW2/o0;->f:LU/X;

    iput-object p6, p0, LW2/o0;->l:LU/X;

    iput-object p7, p0, LW2/o0;->m:LU/X;

    iput-object p8, p0, LW2/o0;->n:Ljava/lang/Object;

    iput-object p9, p0, LW2/o0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LW2/o0;->a:I

    .line 2
    .line 3
    check-cast p1, LU/G;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$DisposableEffect"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LW2/u0;

    .line 14
    .line 15
    iget-object p1, p0, LW2/o0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, LU/X;

    .line 19
    .line 20
    iget-object p1, p0, LW2/o0;->o:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v9, p1

    .line 23
    check-cast v9, LU/X;

    .line 24
    .line 25
    iget-object v2, p0, LW2/o0;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p0, LW2/o0;->d:LU/X;

    .line 28
    .line 29
    iget-object v4, p0, LW2/o0;->e:LU/X;

    .line 30
    .line 31
    iget-object v5, p0, LW2/o0;->f:LU/X;

    .line 32
    .line 33
    iget-object v6, p0, LW2/o0;->l:LU/X;

    .line 34
    .line 35
    iget-object v7, p0, LW2/o0;->m:LU/X;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, LW2/u0;-><init>(Landroid/content/Context;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LW2/o0;->b:Landroidx/lifecycle/v;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, LA6/q0;->j(Landroidx/lifecycle/u;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LB/m0;

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-direct {v0, v2, p1, v1}, LB/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    const-string v0, "$this$DisposableEffect"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LW2/u0;

    .line 63
    .line 64
    iget-object p1, p0, LW2/o0;->o:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, p1

    .line 67
    check-cast v8, Ln3/k;

    .line 68
    .line 69
    iget-object v9, p0, LW2/o0;->m:LU/X;

    .line 70
    .line 71
    iget-object v2, p0, LW2/o0;->c:Landroid/content/Context;

    .line 72
    .line 73
    iget-object p1, p0, LW2/o0;->n:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, LL7/F;

    .line 77
    .line 78
    iget-object v4, p0, LW2/o0;->d:LU/X;

    .line 79
    .line 80
    iget-object v5, p0, LW2/o0;->e:LU/X;

    .line 81
    .line 82
    iget-object v6, p0, LW2/o0;->f:LU/X;

    .line 83
    .line 84
    iget-object v7, p0, LW2/o0;->l:LU/X;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v9}, LW2/u0;-><init>(Landroid/content/Context;LL7/F;LU/X;LU/X;LU/X;LU/X;Ln3/k;LU/X;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LW2/o0;->b:Landroidx/lifecycle/v;

    .line 90
    .line 91
    invoke-interface {p1}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, LA6/q0;->j(Landroidx/lifecycle/u;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LB/m0;

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-direct {v0, v2, p1, v1}, LB/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
