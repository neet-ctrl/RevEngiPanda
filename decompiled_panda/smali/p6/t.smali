.class public final Lp6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lr6/c;

.field public final c:Lr6/c;


# direct methods
.method public synthetic constructor <init>(Lr6/c;Lr6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp6/t;->a:I

    iput-object p1, p0, Lp6/t;->b:Lr6/c;

    iput-object p2, p0, Lp6/t;->c:Lr6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp6/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/t;->b:Lr6/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lm7/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ls6/s;

    .line 13
    .line 14
    iget-object v1, p0, Lp6/t;->c:Lr6/c;

    .line 15
    .line 16
    invoke-interface {v1}, Lm7/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ls6/s;

    .line 21
    .line 22
    new-instance v2, Ls6/m;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Ls6/m;-><init>(Ls6/s;Ls6/s;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lp6/t;->b:Lr6/c;

    .line 29
    .line 30
    invoke-interface {v0}, Lm7/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp6/j0;

    .line 35
    .line 36
    iget-object v1, p0, Lp6/t;->c:Lr6/c;

    .line 37
    .line 38
    invoke-interface {v1}, Lm7/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp6/k0;

    .line 43
    .line 44
    new-instance v2, Lp6/V;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lp6/V;-><init>(Lp6/j0;Lp6/k0;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    iget-object v0, p0, Lp6/t;->b:Lr6/c;

    .line 51
    .line 52
    invoke-interface {v0}, Lm7/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, Lp6/t;->c:Lr6/c;

    .line 59
    .line 60
    invoke-interface {v1}, Lm7/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lr7/h;

    .line 65
    .line 66
    const-string v2, "appContext"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "blockingDispatcher"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Ls6/k;->a:Ls6/k;

    .line 77
    .line 78
    new-instance v3, Lj6/c;

    .line 79
    .line 80
    new-instance v4, Lm3/b;

    .line 81
    .line 82
    const/16 v5, 0x13

    .line 83
    .line 84
    invoke-direct {v4, v5}, Lm3/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/16 v5, 0x16

    .line 88
    .line 89
    invoke-direct {v3, v4, v5}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v4, LW2/K0;

    .line 97
    .line 98
    const/16 v5, 0xa

    .line 99
    .line 100
    invoke-direct {v4, v0, v5}, LW2/K0;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v1, v4}, Lp6/q;->b(LM1/m0;Lj6/c;LQ7/c;LA7/a;)LM1/M;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
