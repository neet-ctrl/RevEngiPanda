.class public final LW2/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/SensorTriggersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/SensorTriggersActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/m6;->a:I

    iput-object p1, p0, LW2/m6;->b:Lcom/blurr/voice/SensorTriggersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LW2/m6;->a:I

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
    new-instance p2, LW2/m6;

    .line 31
    .line 32
    iget-object v0, p0, LW2/m6;->b:Lcom/blurr/voice/SensorTriggersActivity;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, v0, v1}, LW2/m6;-><init>(Lcom/blurr/voice/SensorTriggersActivity;I)V

    .line 36
    .line 37
    .line 38
    const v0, -0x37bd002f

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
    new-instance p2, LW2/l6;

    .line 78
    .line 79
    iget-object v0, p0, LW2/m6;->b:Lcom/blurr/voice/SensorTriggersActivity;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {p2, v0, v1}, LW2/l6;-><init>(Lcom/blurr/voice/SensorTriggersActivity;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x4810339b

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p2, p1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/16 v0, 0x30

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {v1, p2, p1, v0}, Landroid/support/v4/media/session/b;->I(Lg0/q;Lc0/a;LU/q;I)V

    .line 96
    .line 97
    .line 98
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
