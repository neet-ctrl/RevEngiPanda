.class public final synthetic LW2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LL7/F;LU/X;LU/X;LU/X;LU/X;Ln3/k;LU/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LW2/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/u0;->b:Landroid/content/Context;

    iput-object p2, p0, LW2/u0;->m:Ljava/lang/Object;

    iput-object p3, p0, LW2/u0;->c:LU/X;

    iput-object p4, p0, LW2/u0;->d:LU/X;

    iput-object p5, p0, LW2/u0;->e:LU/X;

    iput-object p6, p0, LW2/u0;->f:LU/X;

    iput-object p7, p0, LW2/u0;->n:Ljava/lang/Object;

    iput-object p8, p0, LW2/u0;->l:LU/X;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LW2/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/u0;->b:Landroid/content/Context;

    iput-object p2, p0, LW2/u0;->c:LU/X;

    iput-object p3, p0, LW2/u0;->d:LU/X;

    iput-object p4, p0, LW2/u0;->e:LU/X;

    iput-object p5, p0, LW2/u0;->f:LU/X;

    iput-object p6, p0, LW2/u0;->l:LU/X;

    iput-object p7, p0, LW2/u0;->m:Ljava/lang/Object;

    iput-object p8, p0, LW2/u0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 3

    .line 1
    iget p1, p0, LW2/u0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 7
    .line 8
    if-ne p2, p1, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, LW2/u0;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Le4/b;->I(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, LW2/u0;->c:LU/X;

    .line 21
    .line 22
    invoke-interface {v0, p2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Le4/b;->n(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, LW2/u0;->d:LU/X;

    .line 34
    .line 35
    invoke-interface {v0, p2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Le4/b;->z(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, LW2/u0;->e:LU/X;

    .line 47
    .line 48
    invoke-interface {v0, p2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v0, 0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move p2, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    move p2, v0

    .line 73
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v2, p0, LW2/u0;->f:LU/X;

    .line 78
    .line 79
    invoke-interface {v2, p2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "android.permission.READ_PHONE_STATE"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    move p2, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move p2, v1

    .line 93
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v2, p0, LW2/u0;->l:LU/X;

    .line 98
    .line 99
    invoke-interface {v2, p2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string p2, "android.permission.READ_CALL_LOG"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    move p2, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move p2, v1

    .line 113
    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v2, p0, LW2/u0;->m:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LU/X;

    .line 120
    .line 121
    invoke-interface {v2, p2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string p2, "android.permission.READ_CONTACTS"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move v0, v1

    .line 134
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, LW2/u0;->n:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, LU/X;

    .line 141
    .line 142
    invoke-interface {p2, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 147
    .line 148
    if-ne p2, p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, LW2/u0;->b:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {p1}, Le4/b;->I(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object v0, p0, LW2/u0;->c:LU/X;

    .line 161
    .line 162
    invoke-interface {v0, p2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Le4/b;->n(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object v0, p0, LW2/u0;->d:LU/X;

    .line 174
    .line 175
    invoke-interface {v0, p2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Le4/b;->z(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object v0, p0, LW2/u0;->e:LU/X;

    .line 187
    .line 188
    invoke-interface {v0, p2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Le4/b;->D(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p2, p0, LW2/u0;->f:LU/X;

    .line 200
    .line 201
    invoke-interface {p2, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, LW2/B0;

    .line 205
    .line 206
    iget-object p2, p0, LW2/u0;->n:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Ln3/k;

    .line 209
    .line 210
    iget-object v0, p0, LW2/u0;->l:LU/X;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {p1, p2, v0, v1}, LW2/B0;-><init>(Ln3/k;LU/X;Lr7/c;)V

    .line 214
    .line 215
    .line 216
    const/4 p2, 0x3

    .line 217
    iget-object v0, p0, LW2/u0;->m:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LL7/F;

    .line 220
    .line 221
    invoke-static {v0, v1, p1, p2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 222
    .line 223
    .line 224
    :cond_6
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
