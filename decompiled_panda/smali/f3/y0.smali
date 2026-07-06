.class public final Lf3/y0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/triggers/Trigger;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/triggers/Trigger;Landroid/content/Context;LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/y0;->b:Lcom/blurr/voice/triggers/Trigger;

    .line 2
    .line 3
    iput-object p2, p0, Lf3/y0;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lf3/y0;->d:LU/X;

    .line 6
    .line 7
    iput-object p4, p0, Lf3/y0;->e:LU/X;

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
    new-instance v0, Lf3/y0;

    .line 2
    .line 3
    iget-object v3, p0, Lf3/y0;->d:LU/X;

    .line 4
    .line 5
    iget-object v4, p0, Lf3/y0;->e:LU/X;

    .line 6
    .line 7
    iget-object v1, p0, Lf3/y0;->b:Lcom/blurr/voice/triggers/Trigger;

    .line 8
    .line 9
    iget-object v2, p0, Lf3/y0;->c:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf3/y0;-><init>(Lcom/blurr/voice/triggers/Trigger;Landroid/content/Context;LU/X;LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lf3/y0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf3/y0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf3/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf3/y0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ln3/e0;

    .line 27
    .line 28
    invoke-direct {p1}, Ln3/e0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v3, p0, Lf3/y0;->a:I

    .line 32
    .line 33
    sget-object v1, LL7/Q;->a:LS7/e;

    .line 34
    .line 35
    sget-object v1, LS7/d;->b:LS7/d;

    .line 36
    .line 37
    new-instance v3, Ln3/c0;

    .line 38
    .line 39
    iget-object v4, p0, Lf3/y0;->b:Lcom/blurr/voice/triggers/Trigger;

    .line 40
    .line 41
    invoke-direct {v3, p1, v4, v2}, Ln3/c0;-><init>(Ln3/e0;Lcom/blurr/voice/triggers/Trigger;Lr7/c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    sget v0, Lf3/D0;->e:I

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v1, p0, Lf3/y0;->d:LU/X;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lf3/y0;->e:LU/X;

    .line 63
    .line 64
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string p1, "Discover updated with your latest changes!"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string p1, "Published to Discover!"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-nez p1, :cond_5

    .line 88
    .line 89
    const-string p1, "Failed to publish. Try again."

    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lf3/y0;->c:Landroid/content/Context;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    new-instance p1, LB2/c;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
