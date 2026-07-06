.class public final synthetic LW2/P5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7/c;


# direct methods
.method public synthetic constructor <init>(LA7/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/P5;->a:I

    iput-object p1, p0, LW2/P5;->b:LA7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LW2/P5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "partialText"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LW2/P5;->b:LA7/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "error"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LW2/P5;->b:LA7/c;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "result"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LW2/P5;->b:LA7/c;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 52
    .line 53
    const-string v0, "it"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x21

    .line 61
    .line 62
    if-lt p1, v0, :cond_0

    .line 63
    .line 64
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 65
    .line 66
    iget-object v0, p0, LW2/P5;->b:LA7/c;

    .line 67
    .line 68
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 75
    .line 76
    const-string v0, "it"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 82
    .line 83
    iget-object v0, p0, LW2/P5;->b:LA7/c;

    .line 84
    .line 85
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 92
    .line 93
    const-string v0, "ctx"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v1, 0x1f

    .line 101
    .line 102
    if-lt v0, v1, :cond_1

    .line 103
    .line 104
    new-instance v0, Landroid/content/Intent;

    .line 105
    .line 106
    const-string v1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "package:"

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    new-instance p1, LW2/R5;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-direct {p1, v0}, LW2/R5;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LW2/P5;->b:LA7/c;

    .line 155
    .line 156
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 163
    .line 164
    const-string v0, "it"

    .line 165
    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "android.permission.READ_CALENDAR"

    .line 170
    .line 171
    iget-object v0, p0, LW2/P5;->b:LA7/c;

    .line 172
    .line 173
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 180
    .line 181
    const-string v0, "ctx"

    .line 182
    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Landroid/content/Intent;

    .line 187
    .line 188
    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v4, "package:"

    .line 200
    .line 201
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catch_1
    new-instance v0, Landroid/content/Intent;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    new-instance p1, LW2/R5;

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-direct {p1, v0}, LW2/R5;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LW2/P5;->b:LA7/c;

    .line 237
    .line 238
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 242
    .line 243
    return-object p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
