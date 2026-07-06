.class public final Lcom/blurr/voice/PrivacyActivity;
.super Li/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LW1/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0021

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0229

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li/i;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {p0}, Li/i;->o()Li/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Li/y;

    .line 24
    .line 25
    iget-object v1, v0, Li/y;->o:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v1, v1, Landroid/app/Activity;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v0}, Li/y;->A()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Li/y;->t:Lb5/b;

    .line 37
    .line 38
    instance-of v3, v1, Li/K;

    .line 39
    .line 40
    if-nez v3, :cond_6

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-object v3, v0, Li/y;->u:Ll/h;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lb5/b;->T()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v3, v0, Li/y;->t:Lb5/b;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance v1, Li/F;

    .line 55
    .line 56
    iget-object v3, v0, Li/y;->o:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v4, v3, Landroid/app/Activity;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    check-cast v3, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v3, v0, Li/y;->v:Ljava/lang/CharSequence;

    .line 70
    .line 71
    :goto_0
    iget-object v4, v0, Li/y;->r:Li/u;

    .line 72
    .line 73
    invoke-direct {v1, p1, v3, v4}, Li/F;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Li/u;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Li/y;->t:Lb5/b;

    .line 77
    .line 78
    iget-object v3, v0, Li/y;->r:Li/u;

    .line 79
    .line 80
    iget-object v1, v1, Li/F;->h:Li/E;

    .line 81
    .line 82
    iput-object v1, v3, Li/u;->b:Li/E;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, v0, Li/y;->r:Li/u;

    .line 89
    .line 90
    iput-object v3, p1, Li/u;->b:Li/E;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0}, Li/y;->b()V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0}, Li/i;->p()Lb5/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lb5/b;->c0(Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Li/i;->p()Lb5/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Lb5/b;->f0()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/i;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
