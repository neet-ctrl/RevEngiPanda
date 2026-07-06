.class public final Li3/J;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;LU/X;LU/X;Landroid/content/Context;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/J;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Li3/J;->c:LU/X;

    .line 4
    .line 5
    iput-object p3, p0, Li3/J;->d:LU/X;

    .line 6
    .line 7
    iput-object p4, p0, Li3/J;->e:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt7/i;-><init>(ILr7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 6

    .line 1
    new-instance v0, Li3/J;

    .line 2
    .line 3
    iget-object v3, p0, Li3/J;->d:LU/X;

    .line 4
    .line 5
    iget-object v4, p0, Li3/J;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Li3/J;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Li3/J;->c:LU/X;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Li3/J;-><init>(Ljava/lang/String;LU/X;LU/X;Landroid/content/Context;Lr7/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li3/J;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li3/J;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li3/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Li3/J;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Li3/J;->c:LU/X;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ln7/l;

    .line 16
    .line 17
    iget-object p1, p1, Ln7/l;->a:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v2, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LX2/S;->a:LX2/S;

    .line 37
    .line 38
    iput v3, p0, Li3/J;->a:I

    .line 39
    .line 40
    iget-object p1, p0, Li3/J;->b:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, LX2/S;->a:LX2/S;

    .line 43
    .line 44
    const/16 v3, 0x32

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v3, v4, p1, p0}, LX2/S;->c(ILjava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    instance-of v0, p1, Ln7/k;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, LX2/C;

    .line 60
    .line 61
    iget-object v0, v0, LX2/C;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v1, p0, Li3/J;->d:LU/X;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p1}, Ln7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-string p1, "Failed to load replies"

    .line 75
    .line 76
    iget-object v0, p0, Li3/J;->e:Landroid/content/Context;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {v2, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 92
    .line 93
    return-object p1
.end method
