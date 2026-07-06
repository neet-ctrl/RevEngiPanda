.class public final synthetic LW2/D3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/D3;->a:I

    iput-object p1, p0, LW2/D3;->b:Lcom/blurr/voice/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LW2/D3;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "task"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v2, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 16
    .line 17
    iget-object v2, p0, LW2/D3;->b:Lcom/blurr/voice/MainActivity;

    .line 18
    .line 19
    invoke-static {v2, p1, v1}, LO4/e;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string p1, "blurr_prefs"

    .line 23
    .line 24
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "has_run_any_task"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/blurr/voice/MainActivity;->a0:LU/e0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "text"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v1, Lcom/blurr/voice/ConversationalAgentService;

    .line 61
    .line 62
    iget-object v2, p0, LW2/D3;->b:Lcom/blurr/voice/MainActivity;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "com.blurr.voice.ACTION_TEXT_INPUT"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v1, "com.blurr.voice.EXTRA_TEXT_MESSAGE"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, Lq1/a;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_1
    check-cast p1, Lk3/D;

    .line 84
    .line 85
    sget v2, Lcom/blurr/voice/MainActivity;->f0:I

    .line 86
    .line 87
    const-string v2, "newState"

    .line 88
    .line 89
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LW2/D3;->b:Lcom/blurr/voice/MainActivity;

    .line 93
    .line 94
    new-instance v3, LW2/C3;

    .line 95
    .line 96
    invoke-direct {v3, v2, p1, v1}, LW2/C3;-><init>(Lcom/blurr/voice/MainActivity;Lk3/D;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LW2/C3;

    .line 103
    .line 104
    invoke-direct {v1, v2, p1, v0}, LW2/C3;-><init>(Lcom/blurr/voice/MainActivity;Lk3/D;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "Panda state changed to: "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "message"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "MainActivity"

    .line 134
    .line 135
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
