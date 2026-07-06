.class public final synthetic LW2/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/X;


# direct methods
.method public synthetic constructor <init>(LU/X;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/q7;->a:I

    iput-object p1, p0, LW2/q7;->b:LU/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 3
    .line 4
    iget-object v2, p0, LW2/q7;->b:LU/X;

    .line 5
    .line 6
    iget v3, p0, LW2/q7;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_3
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_4
    sget v0, Lf3/D0;->e:I

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_5
    sget v3, Lf3/D0;->e:I

    .line 64
    .line 65
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_6
    sget v0, Lf3/D0;->e:I

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_7
    sget v3, Lf3/D0;->e:I

    .line 78
    .line 79
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_8
    sget v3, Lf3/D0;->e:I

    .line 84
    .line 85
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_a
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_d
    const-string v0, ""

    .line 112
    .line 113
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_10
    sget v3, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 130
    .line 131
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
