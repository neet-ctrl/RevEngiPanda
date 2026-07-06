.class public final LW2/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/MemoryOnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/MemoryOnboardingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/s4;->a:I

    iput-object p1, p0, LW2/s4;->b:Lcom/blurr/voice/MemoryOnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LW2/s4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU/q;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LU/q;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LU/q;->R()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance p2, LW2/s4;

    .line 31
    .line 32
    iget-object v0, p0, LW2/s4;->b:Lcom/blurr/voice/MemoryOnboardingActivity;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, v0, v1}, LW2/s4;-><init>(Lcom/blurr/voice/MemoryOnboardingActivity;I)V

    .line 36
    .line 37
    .line 38
    const v0, -0x47820efd

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2, p1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 v0, 0x180

    .line 46
    .line 47
    invoke-static {v1, v1, p2, p1, v0}, Lj3/b;->a(ZZLc0/a;LU/q;I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, LU/q;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    and-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, LU/q;->D()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1}, LU/q;->R()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    const p2, -0x29932bfa

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, LU/q;->W(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, LW2/s4;->b:Lcom/blurr/voice/MemoryOnboardingActivity;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, LU/l;->a:LU/Q;

    .line 96
    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance v1, LH2/j;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-direct {v1, p2, v0}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v1, LA7/a;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p1, p2}, LU/q;->q(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p1, p2}, LW2/G4;->a(LA7/a;LU/q;I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
