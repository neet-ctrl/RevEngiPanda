.class public final LE/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE/y;->a:I

    iput-object p1, p0, LE/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LE/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf1/s;

    .line 9
    .line 10
    invoke-virtual {v0}, LG0/a;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Landroidx/lifecycle/O;->i(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lf1/s;->s:Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LE/y;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lf1/q;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lf1/q;->l:Lf1/o;

    .line 34
    .line 35
    invoke-virtual {v0}, LG0/a;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, LE/y;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ld/a;

    .line 42
    .line 43
    iget-object v0, v0, Ld/a;->a:Lf/f;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lf/f;->t0()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Launcher has not been initialized"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_2
    iget-object v0, p0, LE/y;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LR/f1;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LR/f1;->l:LR/d1;

    .line 73
    .line 74
    invoke-virtual {v0}, LG0/a;->d()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, LE/y;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LN/M;

    .line 81
    .line 82
    invoke-virtual {v0}, LN/M;->k()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, LE/y;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LG0/u0;

    .line 89
    .line 90
    iget-object v0, v0, LG0/u0;->a:LG0/w0;

    .line 91
    .line 92
    invoke-virtual {v0}, LG0/w0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object v0, p0, LE/y;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LE/L;

    .line 99
    .line 100
    iget-object v1, v0, LE/L;->d:LU/b0;

    .line 101
    .line 102
    invoke-virtual {v1}, LU/b0;->f()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_1
    if-ge v2, v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, LE/L;->b()V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    return-void

    .line 116
    :pswitch_6
    iget-object v0, p0, LE/y;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LE/P;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    iput-object v1, v0, LE/P;->c:LA6/w;

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    iget-object v0, p0, LE/y;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LE/z;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    iput-object v1, v0, LE/z;->d:Lc0/a;

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
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
