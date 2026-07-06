.class public final synthetic LW2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LU/X;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA7/e;Ljava/lang/String;LA7/e;LU/X;LU/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LW2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LW2/d;->f:Ljava/lang/Object;

    iput-object p4, p0, LW2/d;->d:LU/X;

    iput-object p5, p0, LW2/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LL7/F;Landroid/content/Context;Ljava/lang/String;LU/X;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LW2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/d;->e:Ljava/lang/Object;

    iput-object p3, p0, LW2/d;->c:Ljava/lang/Object;

    iput-object p4, p0, LW2/d;->d:LU/X;

    iput-object p5, p0, LW2/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LQ7/c;LU/X;Ln3/k;Landroid/content/Context;LA7/a;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LW2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LW2/d;->d:LU/X;

    iput-object p3, p0, LW2/d;->b:Ljava/lang/Object;

    iput-object p4, p0, LW2/d;->e:Ljava/lang/Object;

    iput-object p5, p0, LW2/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LW2/e6;Landroid/content/SharedPreferences;LU/b0;LU/X;LU/X;)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, LW2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LW2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LW2/d;->f:Ljava/lang/Object;

    iput-object p4, p0, LW2/d;->d:LU/X;

    iput-object p5, p0, LW2/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LL7/F;LU/X;LU/X;Lcom/blurr/voice/ApiKeyManagementActivity;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, LW2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LW2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LW2/d;->d:LU/X;

    iput-object p4, p0, LW2/d;->e:Ljava/lang/Object;

    iput-object p5, p0, LW2/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LW2/d;->d:LU/X;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ln7/y;->a:Ln7/y;

    .line 6
    .line 7
    iget-object v4, p0, LW2/d;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LW2/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LW2/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, LW2/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget v8, p0, LW2/d;->a:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    check-cast v7, LU/X;

    .line 33
    .line 34
    invoke-interface {v7}, LU/L0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v5, LA7/e;

    .line 63
    .line 64
    invoke-interface {v5, v0, v6}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v4, LA7/e;

    .line 83
    .line 84
    invoke-interface {v4, v0, v6}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-object v3

    .line 88
    :pswitch_0
    sget-object v0, LW2/R0;->e:Ljava/util/List;

    .line 89
    .line 90
    check-cast v6, LW2/e6;

    .line 91
    .line 92
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    check-cast v4, LU/b0;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, LU/b0;->g(I)V

    .line 99
    .line 100
    .line 101
    check-cast v5, Landroid/content/SharedPreferences;

    .line 102
    .line 103
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, "selected_trigger_index"

    .line 108
    .line 109
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, LW2/e6;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    check-cast v7, LU/X;

    .line 123
    .line 124
    invoke-static {v7, v0}, LW2/R0;->c(LU/X;Z)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_1
    iget-object v12, p0, LW2/d;->d:LU/X;

    .line 129
    .line 130
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {v12, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, LW2/P0;

    .line 136
    .line 137
    move-object v10, v7

    .line 138
    check-cast v10, Landroid/content/Context;

    .line 139
    .line 140
    move-object v11, v4

    .line 141
    check-cast v11, LA7/a;

    .line 142
    .line 143
    move-object v9, v5

    .line 144
    check-cast v9, Ln3/k;

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-direct/range {v8 .. v13}, LW2/P0;-><init>(Ln3/k;Landroid/content/Context;LA7/a;LU/X;Lr7/c;)V

    .line 148
    .line 149
    .line 150
    check-cast v6, LQ7/c;

    .line 151
    .line 152
    invoke-static {v6, v2, v8, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_2
    new-instance v9, LW2/S;

    .line 157
    .line 158
    iget-object v12, p0, LW2/d;->d:LU/X;

    .line 159
    .line 160
    move-object v13, v4

    .line 161
    check-cast v13, Ljava/lang/String;

    .line 162
    .line 163
    move-object v10, v7

    .line 164
    check-cast v10, Landroid/content/Context;

    .line 165
    .line 166
    move-object v11, v6

    .line 167
    check-cast v11, Ljava/lang/String;

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-direct/range {v9 .. v14}, LW2/S;-><init>(Landroid/content/Context;Ljava/lang/String;LU/X;Ljava/lang/String;Lr7/c;)V

    .line 171
    .line 172
    .line 173
    check-cast v5, LL7/F;

    .line 174
    .line 175
    invoke-static {v5, v2, v9, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_3
    sget v0, Lcom/blurr/voice/ApiKeyManagementActivity;->y:I

    .line 180
    .line 181
    iget-object v10, p0, LW2/d;->d:LU/X;

    .line 182
    .line 183
    move-object v12, v6

    .line 184
    check-cast v12, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v10, v12}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v9, v7

    .line 190
    check-cast v9, LU/X;

    .line 191
    .line 192
    invoke-interface {v9, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 196
    .line 197
    sget-object v0, LS7/d;->b:LS7/d;

    .line 198
    .line 199
    new-instance v8, LW2/l;

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    move-object v11, v4

    .line 203
    check-cast v11, Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 204
    .line 205
    invoke-direct/range {v8 .. v13}, LW2/l;-><init>(LU/X;LU/X;Lcom/blurr/voice/ApiKeyManagementActivity;Ljava/lang/String;Lr7/c;)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    check-cast v5, LL7/F;

    .line 210
    .line 211
    invoke-static {v5, v0, v8, v1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
