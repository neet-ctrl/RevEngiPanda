.class public final synthetic LW2/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/K3;->a:I

    iput-object p1, p0, LW2/K3;->b:Lcom/blurr/voice/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LW2/K3;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/blurr/voice/ToolkitsActivity;

    .line 10
    .line 11
    iget-object v2, p0, LW2/K3;->b:Lcom/blurr/voice/MainActivity;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v1, Lcom/blurr/voice/triggers/ui/ChooseTriggerTypeActivity;

    .line 25
    .line 26
    iget-object v2, p0, LW2/K3;->b:Lcom/blurr/voice/MainActivity;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, LW2/K3;->b:Lcom/blurr/voice/MainActivity;

    .line 38
    .line 39
    const-string v1, "blurr_prefs"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "has_tried_briefing"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/blurr/voice/MainActivity;->U:LU/e0;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "BlurrSettings"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "unlock_context_enabled"

    .line 78
    .line 79
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/blurr/voice/MainActivity;->V:LU/e0;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/blurr/voice/triggers/j;->e:LO4/e;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LO4/e;->u(Landroid/content/Context;)Lcom/blurr/voice/triggers/j;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/j;->l()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/content/Intent;

    .line 101
    .line 102
    const-class v2, Lcom/blurr/voice/PandaBriefingActivity;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 114
    .line 115
    const-class v1, Lcom/blurr/voice/RoleRequestActivity;

    .line 116
    .line 117
    iget-object v2, p0, LW2/K3;->b:Lcom/blurr/voice/MainActivity;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    .line 129
    .line 130
    const-class v1, Lcom/blurr/voice/ProPurchaseActivity;

    .line 131
    .line 132
    iget-object v2, p0, LW2/K3;->b:Lcom/blurr/voice/MainActivity;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_4
    sget v0, Lcom/blurr/voice/MainActivity;->f0:I

    .line 144
    .line 145
    iget-object v0, p0, LW2/K3;->b:Lcom/blurr/voice/MainActivity;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/blurr/voice/MainActivity;->D()V

    .line 148
    .line 149
    .line 150
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_5
    sget-boolean v0, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 154
    .line 155
    iget-object v0, p0, LW2/K3;->b:Lcom/blurr/voice/MainActivity;

    .line 156
    .line 157
    invoke-static {v0}, LO4/e;->B(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_6
    iget-object v1, p0, LW2/K3;->b:Lcom/blurr/voice/MainActivity;

    .line 164
    .line 165
    iget-object v2, v1, Lcom/blurr/voice/MainActivity;->W:LU/e0;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroid/content/Intent;

    .line 171
    .line 172
    const-string v2, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 173
    .line 174
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_7
    iget-object v1, p0, LW2/K3;->b:Lcom/blurr/voice/MainActivity;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/blurr/voice/MainActivity;->W:LU/e0;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    .line 194
    .line 195
    const-class v1, Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 196
    .line 197
    iget-object v2, p0, LW2/K3;->b:Lcom/blurr/voice/MainActivity;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    .line 209
    .line 210
    const-class v1, Lcom/blurr/voice/PermissionsActivity;

    .line 211
    .line 212
    iget-object v2, p0, LW2/K3;->b:Lcom/blurr/voice/MainActivity;

    .line 213
    .line 214
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
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
