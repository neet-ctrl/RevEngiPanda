.class public final Lf3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/triggers/ui/CreateTriggerActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/triggers/ui/CreateTriggerActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf3/j;->a:I

    iput-object p1, p0, Lf3/j;->b:Lcom/blurr/voice/triggers/ui/CreateTriggerActivity;

    iput-object p2, p0, Lf3/j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf3/j;->a:I

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
    new-instance p2, Lf3/j;

    .line 31
    .line 32
    iget-object v0, p0, Lf3/j;->b:Lcom/blurr/voice/triggers/ui/CreateTriggerActivity;

    .line 33
    .line 34
    iget-object v1, p0, Lf3/j;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p2, v0, v1, v2}, Lf3/j;-><init>(Lcom/blurr/voice/triggers/ui/CreateTriggerActivity;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0xced0d1a

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2, p1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v0, 0x180

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, v1, p2, p1, v0}, Lj3/b;->a(ZZLc0/a;LU/q;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, LU/q;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-int/lit8 p2, p2, 0x3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne p2, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, LU/q;->D()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p1}, LU/q;->R()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    new-instance p2, LW2/j;

    .line 81
    .line 82
    iget-object v0, p0, Lf3/j;->b:Lcom/blurr/voice/triggers/ui/CreateTriggerActivity;

    .line 83
    .line 84
    iget-object v1, p0, Lf3/j;->c:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    invoke-direct {p2, v2, v0, v1}, LW2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v0, -0x374739c

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p2, p1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/16 v0, 0x30

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v1, p2, p1, v0}, Landroid/support/v4/media/session/b;->I(Lg0/q;Lc0/a;LU/q;I)V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
