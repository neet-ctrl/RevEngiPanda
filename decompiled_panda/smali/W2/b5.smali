.class public final synthetic LW2/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/OnboardingPermissionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/OnboardingPermissionsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/b5;->a:I

    iput-object p1, p0, LW2/b5;->b:Lcom/blurr/voice/OnboardingPermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "denied"

    .line 2
    .line 3
    const-string v1, "Permission granted!"

    .line 4
    .line 5
    const-string v2, "granted"

    .line 6
    .line 7
    const-string v3, "unknown"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, LW2/b5;->b:Lcom/blurr/voice/OnboardingPermissionsActivity;

    .line 11
    .line 12
    iget v6, p0, LW2/b5;->a:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lf/a;

    .line 18
    .line 19
    sget v6, Lcom/blurr/voice/OnboardingPermissionsActivity;->M:I

    .line 20
    .line 21
    const-string v6, "it"

    .line 22
    .line 23
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v4, v5, Lcom/blurr/voice/OnboardingPermissionsActivity;->I:Z

    .line 27
    .line 28
    iget-object p1, v5, Lcom/blurr/voice/OnboardingPermissionsActivity;->y:LU/b0;

    .line 29
    .line 30
    invoke-virtual {p1}, LU/b0;->f()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v7, v5, Lcom/blurr/voice/OnboardingPermissionsActivity;->D:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v6, v7}, Lo7/m;->i0(ILjava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LW2/M5;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v6, v6, LW2/M5;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v6

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1}, LU/b0;->f()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6, v7}, Lo7/m;->i0(ILjava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LW2/M5;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v6, v6, LW2/M5;->e:LA7/a;

    .line 63
    .line 64
    invoke-interface {v6}, LA7/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x1

    .line 75
    if-ne v6, v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5, v3, v2}, Lcom/blurr/voice/OnboardingPermissionsActivity;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lcom/blurr/voice/OnboardingPermissionsActivity;->q(Lcom/blurr/voice/OnboardingPermissionsActivity;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v5, v3, v0}, Lcom/blurr/voice/OnboardingPermissionsActivity;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LU/b0;->f()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v5, p1}, Lcom/blurr/voice/OnboardingPermissionsActivity;->r(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v6, v5, Lcom/blurr/voice/OnboardingPermissionsActivity;->D:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v7, v5, Lcom/blurr/voice/OnboardingPermissionsActivity;->y:LU/b0;

    .line 111
    .line 112
    invoke-virtual {v7}, LU/b0;->f()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v8, v6}, Lo7/m;->i0(ILjava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LW2/M5;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    iget-object v6, v6, LW2/M5;->d:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v3, v6

    .line 130
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5, v3, v2}, Lcom/blurr/voice/OnboardingPermissionsActivity;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lcom/blurr/voice/OnboardingPermissionsActivity;->q(Lcom/blurr/voice/OnboardingPermissionsActivity;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {v5, v3, v0}, Lcom/blurr/voice/OnboardingPermissionsActivity;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, LU/b0;->f()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v5, p1}, Lcom/blurr/voice/OnboardingPermissionsActivity;->r(I)V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
