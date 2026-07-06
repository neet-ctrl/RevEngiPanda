.class public final synthetic LW2/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/SettingsActivity;

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/SettingsActivity;LU/X;LU/X;I)V
    .locals 0

    .line 1
    iput p4, p0, LW2/z6;->a:I

    iput-object p1, p0, LW2/z6;->b:Lcom/blurr/voice/SettingsActivity;

    iput-object p2, p0, LW2/z6;->c:LU/X;

    iput-object p3, p0, LW2/z6;->d:LU/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "sharedPreferences"

    .line 3
    .line 4
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 5
    .line 6
    const-string v3, "unlock_threshold_minutes"

    .line 7
    .line 8
    iget-object v4, p0, LW2/z6;->b:Lcom/blurr/voice/SettingsActivity;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, LW2/z6;->d:LU/X;

    .line 12
    .line 13
    iget-object v7, p0, LW2/z6;->c:LU/X;

    .line 14
    .line 15
    const-string v8, "it"

    .line 16
    .line 17
    iget v9, p0, LW2/z6;->a:I

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    packed-switch v9, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v8, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 28
    .line 29
    invoke-interface {v7, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v6}, LU/L0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6}, LI7/v;->m0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v6, v5

    .line 50
    :goto_0
    invoke-static {p1}, LI7/v;->m0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :cond_1
    iget-object p1, v4, Lcom/blurr/voice/SettingsActivity;->H:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    mul-int/lit8 v6, v6, 0x3c

    .line 69
    .line 70
    add-int/2addr v6, v5

    .line 71
    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_0
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v8, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 87
    .line 88
    invoke-interface {v7, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LI7/v;->m0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move p1, v5

    .line 103
    :goto_1
    invoke-interface {v6}, LU/L0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v6}, LI7/v;->m0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :cond_4
    iget-object v4, v4, Lcom/blurr/voice/SettingsActivity;->H:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    mul-int/lit8 p1, p1, 0x3c

    .line 128
    .line 129
    add-int/2addr p1, v5

    .line 130
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
