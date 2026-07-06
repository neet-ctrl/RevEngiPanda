.class public final synthetic LW2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LU/X;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LU/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LW2/C;->a:I

    iput-object p1, p0, LW2/C;->b:Landroid/content/Context;

    iput-object p2, p0, LW2/C;->c:LU/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const-class v0, Lcom/blurr/voice/BriefingGeneratorService;

    .line 2
    .line 3
    iget v1, p0, LW2/C;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, p0, LW2/C;->c:LU/X;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LW2/C;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "package:"

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v1, p0, LW2/C;->c:LU/X;

    .line 67
    .line 68
    sget v2, LW2/G1;->d:I

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/content/Intent;

    .line 76
    .line 77
    iget-object v2, p0, LW2/C;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 83
    .line 84
    .line 85
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    iget-object v1, p0, LW2/C;->c:LU/X;

    .line 89
    .line 90
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/content/Intent;

    .line 96
    .line 97
    iget-object v2, p0, LW2/C;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 103
    .line 104
    .line 105
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_2
    sget-boolean v0, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 109
    .line 110
    iget-object v0, p0, LW2/C;->b:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v0}, LO4/e;->B(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LW2/R0;->d:Ljava/util/List;

    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v1, p0, LW2/C;->c:LU/X;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_3
    sget-boolean v0, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 128
    .line 129
    iget-object v0, p0, LW2/C;->b:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, LO4/e;->B(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LW2/C;->c:LU/X;

    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-interface {v0, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
