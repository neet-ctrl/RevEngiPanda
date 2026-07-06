.class public final synthetic LW2/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/SettingsActivity;

.field public final synthetic c:LU/X;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/SettingsActivity;LU/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LW2/y6;->a:I

    iput-object p1, p0, LW2/y6;->b:Lcom/blurr/voice/SettingsActivity;

    iput-object p2, p0, LW2/y6;->c:LU/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "sharedPreferences"

    .line 3
    .line 4
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 5
    .line 6
    iget-object v3, p0, LW2/y6;->b:Lcom/blurr/voice/SettingsActivity;

    .line 7
    .line 8
    iget-object v4, p0, LW2/y6;->c:LU/X;

    .line 9
    .line 10
    iget v5, p0, LW2/y6;->a:I

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-interface {v4, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v3, Lcom/blurr/voice/SettingsActivity;->H:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "muted_briefings"

    .line 33
    .line 34
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sget-object v6, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 51
    .line 52
    invoke-interface {v4, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v3, Lcom/blurr/voice/SettingsActivity;->H:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "vi_mode"

    .line 64
    .line 65
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sget-object v6, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 82
    .line 83
    invoke-interface {v4, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v3, Lcom/blurr/voice/SettingsActivity;->H:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "haptic_feedback"

    .line 95
    .line 96
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sget-object v6, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 113
    .line 114
    invoke-interface {v4, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v3, Lcom/blurr/voice/SettingsActivity;->H:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "show_thoughts"

    .line 126
    .line 127
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
