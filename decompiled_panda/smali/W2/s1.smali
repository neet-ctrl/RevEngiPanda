.class public final synthetic LW2/s1;
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


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/v;Landroid/content/Context;LU/X;LU/X;LU/X;I)V
    .locals 0

    .line 1
    iput p6, p0, LW2/s1;->a:I

    iput-object p1, p0, LW2/s1;->b:Landroidx/lifecycle/v;

    iput-object p2, p0, LW2/s1;->c:Landroid/content/Context;

    iput-object p3, p0, LW2/s1;->d:LU/X;

    iput-object p4, p0, LW2/s1;->e:LU/X;

    iput-object p5, p0, LW2/s1;->f:LU/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LW2/s1;->a:I

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
    new-instance v1, LW2/y1;

    .line 14
    .line 15
    iget-object v2, p0, LW2/s1;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, LW2/s1;->e:LU/X;

    .line 18
    .line 19
    iget-object v5, p0, LW2/s1;->f:LU/X;

    .line 20
    .line 21
    iget-object v3, p0, LW2/s1;->d:LU/X;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct/range {v1 .. v6}, LW2/y1;-><init>(Landroid/content/Context;LU/X;LU/X;LU/X;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LW2/s1;->b:Landroidx/lifecycle/v;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LA6/q0;->j(Landroidx/lifecycle/u;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LB/m0;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v0, v2, p1, v1}, LB/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    const-string v0, "$this$DisposableEffect"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LW2/y1;

    .line 50
    .line 51
    iget-object v4, p0, LW2/s1;->e:LU/X;

    .line 52
    .line 53
    iget-object v5, p0, LW2/s1;->f:LU/X;

    .line 54
    .line 55
    iget-object v2, p0, LW2/s1;->c:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v3, p0, LW2/s1;->d:LU/X;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct/range {v1 .. v6}, LW2/y1;-><init>(Landroid/content/Context;LU/X;LU/X;LU/X;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LW2/s1;->b:Landroidx/lifecycle/v;

    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, LA6/q0;->j(Landroidx/lifecycle/u;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LB/m0;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v0, v2, p1, v1}, LB/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
