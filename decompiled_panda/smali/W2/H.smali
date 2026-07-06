.class public final synthetic LW2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LW2/H;->a:I

    iput-object p3, p0, LW2/H;->b:Ljava/lang/Object;

    iput-object p4, p0, LW2/H;->c:Ljava/lang/Object;

    iput-object p5, p0, LW2/H;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA7/a;LA7/c;Ljava/lang/String;I)V
    .locals 0

    .line 2
    const/4 p4, 0x4

    iput p4, p0, LW2/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/H;->c:Ljava/lang/Object;

    iput-object p2, p0, LW2/H;->d:Ljava/lang/Object;

    iput-object p3, p0, LW2/H;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf3/h;Ljava/lang/String;LA7/c;I)V
    .locals 0

    .line 3
    const/4 p4, 0x6

    iput p4, p0, LW2/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/H;->c:Ljava/lang/Object;

    iput-object p2, p0, LW2/H;->b:Ljava/lang/Object;

    iput-object p3, p0, LW2/H;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 3
    .line 4
    iget-object v2, p0, LW2/H;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LW2/H;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LW2/H;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, LW2/H;->a:I

    .line 11
    .line 12
    check-cast p1, LU/q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x31

    .line 23
    .line 24
    invoke-static {p2}, LU/d;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v3, LA7/c;

    .line 31
    .line 32
    check-cast v2, Lf3/h;

    .line 33
    .line 34
    invoke-static {v2, v4, v3, p1, p2}, Lv6/u;->j(Lf3/h;Ljava/lang/String;LA7/c;LU/q;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    sget p2, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 39
    .line 40
    invoke-static {v0}, LU/d;->V(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    check-cast v2, Ln3/l;

    .line 45
    .line 46
    check-cast v3, LA7/a;

    .line 47
    .line 48
    check-cast v4, Lcom/blurr/voice/ToolkitsActivity;

    .line 49
    .line 50
    invoke-virtual {v4, v2, v3, p1, p2}, Lcom/blurr/voice/ToolkitsActivity;->m(Ln3/l;LA7/a;LU/q;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    invoke-static {v0}, LU/d;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    check-cast v3, LA7/c;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v2, LA7/a;

    .line 63
    .line 64
    invoke-static {v2, v3, v4, p1, p2}, Landroid/support/v4/media/session/b;->L(LA7/a;LA7/c;Ljava/lang/String;LU/q;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    invoke-static {v0}, LU/d;->V(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    check-cast v2, LA7/a;

    .line 73
    .line 74
    check-cast v3, LA7/a;

    .line 75
    .line 76
    check-cast v4, Lg0/q;

    .line 77
    .line 78
    invoke-static {v4, v2, v3, p1, p2}, LW2/I5;->a(Lg0/q;LA7/a;LA7/a;LU/q;I)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_3
    invoke-static {v0}, LU/d;->V(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    check-cast v2, LA7/a;

    .line 87
    .line 88
    check-cast v3, LA7/a;

    .line 89
    .line 90
    check-cast v4, LA7/a;

    .line 91
    .line 92
    invoke-static {v4, v2, v3, p1, p2}, LC7/a;->d(LA7/a;LA7/a;LA7/a;LU/q;I)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_4
    const/16 p2, 0x1b7

    .line 97
    .line 98
    invoke-static {p2}, LU/d;->V(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4, v2, v3, p1, p2}, LW2/l0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU/q;I)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_5
    const/16 p2, 0x37

    .line 113
    .line 114
    invoke-static {p2}, LU/d;->V(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    check-cast v3, LO0/f;

    .line 123
    .line 124
    invoke-static {v4, v2, v3, p1, p2}, LW2/l0;->b(Ljava/lang/String;Ljava/lang/String;LO0/f;LU/q;I)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
