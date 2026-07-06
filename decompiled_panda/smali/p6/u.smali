.class public final Lp6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lr6/c;

.field public final c:Lr6/c;

.field public final d:Lr6/c;


# direct methods
.method public synthetic constructor <init>(Lr6/c;Lr6/c;Lr6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp6/u;->a:I

    iput-object p1, p0, Lp6/u;->b:Lr6/c;

    iput-object p2, p0, Lp6/u;->c:Lr6/c;

    iput-object p3, p0, Lp6/u;->d:Lr6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp6/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/u;->b:Lr6/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lm7/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr7/h;

    .line 13
    .line 14
    iget-object v1, p0, Lp6/u;->c:Lr6/c;

    .line 15
    .line 16
    invoke-interface {v1}, Lm7/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp6/j0;

    .line 21
    .line 22
    iget-object v2, p0, Lp6/u;->d:Lr6/c;

    .line 23
    .line 24
    invoke-interface {v2}, Lm7/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LM1/h;

    .line 29
    .line 30
    new-instance v3, Ls6/r;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, Ls6/r;-><init>(Lr7/h;Lp6/j0;LM1/h;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    iget-object v0, p0, Lp6/u;->b:Lr6/c;

    .line 37
    .line 38
    invoke-interface {v0}, Lm7/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, Lp6/u;->c:Lr6/c;

    .line 45
    .line 46
    invoke-interface {v1}, Lm7/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lr7/h;

    .line 51
    .line 52
    iget-object v2, p0, Lp6/u;->d:Lr6/c;

    .line 53
    .line 54
    invoke-interface {v2}, Lm7/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lp6/J;

    .line 59
    .line 60
    const-string v3, "appContext"

    .line 61
    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "blockingDispatcher"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "sessionDataSerializer"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lj6/c;

    .line 76
    .line 77
    new-instance v4, LI7/k;

    .line 78
    .line 79
    const/16 v5, 0x15

    .line 80
    .line 81
    invoke-direct {v4, v2, v5}, LI7/k;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x16

    .line 85
    .line 86
    invoke-direct {v3, v4, v5}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, LW2/K0;

    .line 94
    .line 95
    const/16 v5, 0xb

    .line 96
    .line 97
    invoke-direct {v4, v0, v5}, LW2/K0;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v1, v4}, Lp6/q;->b(LM1/m0;Lj6/c;LQ7/c;LA7/a;)LM1/M;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
