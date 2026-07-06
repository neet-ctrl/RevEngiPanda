.class public final LG0/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG0/q1;->a:I

    iput-object p1, p0, LG0/q1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LG0/q1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp6/I;

    .line 7
    .line 8
    iget-object v0, p0, LG0/q1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp6/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "<set-?>"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lp6/f0;->h:Lp6/I;

    .line 21
    .line 22
    iget-object p1, p1, Lp6/I;->a:Lp6/M;

    .line 23
    .line 24
    iget-object p1, p1, Lp6/M;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lp6/Z;->a:Lp6/Z;

    .line 27
    .line 28
    invoke-static {v0, p1, v1, p2}, Lp6/f0;->a(Lp6/f0;Ljava/lang/String;Lp6/Z;Lr7/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lc3/g;

    .line 41
    .line 42
    instance-of p1, p1, Lc3/d;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string p1, "PhoneCallAgent"

    .line 47
    .line 48
    const-string p2, "Call ended externally \u2014 stopping service"

    .line 49
    .line 50
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LG0/q1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 64
    .line 65
    :try_start_0
    invoke-static {}, Lb3/e;->values()[Lb3/e;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    array-length v0, p2

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-ge v1, v0, :cond_4

    .line 72
    .line 73
    aget-object v2, p2, v1

    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lb3/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    iget-object v4, p0, LG0/q1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lb3/d;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    :try_start_1
    invoke-static {v4, v3}, Lb3/d;->a(Lb3/d;Lb3/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v3, Lb3/e;->a:Lb3/e;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-ne v2, v3, :cond_3

    .line 100
    .line 101
    iget-object v2, v4, Lb3/d;->g:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lb3/d;->c(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v4, Lb3/d;->g:Landroid/widget/TextView;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v2, v4, Lb3/d;->f:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lb3/d;->c(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v4, Lb3/d;->f:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_3
    const-string p2, "OverlayManager"

    .line 120
    .line 121
    const-string v0, "UI Update Error"

    .line 122
    .line 123
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_2
    check-cast p1, Ln7/y;

    .line 130
    .line 131
    iget-object p1, p0, LG0/q1;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, LM1/M;

    .line 134
    .line 135
    iget-object v0, p1, LM1/M;->h:LH2/q;

    .line 136
    .line 137
    invoke-virtual {v0}, LH2/q;->a()LM1/t0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    instance-of v0, v0, LM1/X;

    .line 142
    .line 143
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {p1, v0, p2}, LM1/M;->f(LM1/M;ZLr7/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 153
    .line 154
    if-ne p1, p2, :cond_5

    .line 155
    .line 156
    move-object v1, p1

    .line 157
    :cond_5
    return-object v1

    .line 158
    :pswitch_3
    check-cast p1, Ln7/y;

    .line 159
    .line 160
    iget-object p1, p0, LG0/q1;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, LL/u;

    .line 163
    .line 164
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v0, 0x22

    .line 167
    .line 168
    if-lt p2, v0, :cond_6

    .line 169
    .line 170
    sget-object p2, LL/i;->a:LL/i;

    .line 171
    .line 172
    invoke-virtual {p1}, LL/u;->N()Landroid/view/inputmethod/InputMethodManager;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object p1, p1, LL/u;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p2, v0, p1}, LL/i;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object p2, p0, LG0/q1;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, LG0/G0;

    .line 195
    .line 196
    iget-object p2, p2, LG0/G0;->a:LU/a0;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, LU/a0;->g(F)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 202
    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
