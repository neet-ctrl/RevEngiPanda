.class public final synthetic LT5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LT5/b;->a:I

    iput-object p1, p0, LT5/b;->c:Ljava/lang/Object;

    iput p2, p0, LT5/b;->b:I

    iput-object p4, p0, LT5/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LT5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT5/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls2/a;

    .line 9
    .line 10
    iget-object v0, v0, Ls2/a;->b:Ls2/c;

    .line 11
    .line 12
    iget v1, p0, LT5/b;->b:I

    .line 13
    .line 14
    iget-object v2, p0, LT5/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/io/Serializable;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ls2/c;->b(ILjava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LT5/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/ScrollView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, LT5/b;->b:I

    .line 31
    .line 32
    if-le v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LT5/b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lk3/o;

    .line 46
    .line 47
    invoke-virtual {v0}, Lk3/o;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 63
    .line 64
    iget-object v2, p0, LT5/b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    iget-object v2, p0, LT5/b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lc/g;

    .line 76
    .line 77
    iget v3, p0, LT5/b;->b:I

    .line 78
    .line 79
    invoke-virtual {v2, v3, v1, v0}, Lc/g;->a(IILandroid/content/Intent;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, LT5/b;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LT0/A;

    .line 86
    .line 87
    iget-object v0, v0, LT0/A;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/io/Serializable;

    .line 90
    .line 91
    iget-object v1, p0, LT5/b;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lc/g;

    .line 94
    .line 95
    iget-object v2, v1, Lc/g;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    iget v3, p0, LT5/b;->b:I

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v3, v1, Lc/g;->e:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lf/c;

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v4, v3, Lf/c;->a:Lf/b;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v4, 0x0

    .line 126
    :goto_0
    if-nez v4, :cond_3

    .line 127
    .line 128
    iget-object v3, v1, Lc/g;->g:Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lc/g;->f:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v3, v3, Lf/c;->a:Lf/b;

    .line 140
    .line 141
    iget-object v1, v1, Lc/g;->d:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-interface {v3, v0}, Lf/b;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    return-void

    .line 153
    :pswitch_3
    iget-object v0, p0, LT5/b;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LC6/m;

    .line 156
    .line 157
    iget-object v0, v0, LC6/m;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LT5/c;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget v3, p0, LT5/b;->b:I

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, p0, LT5/b;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Lcom/google/protobuf/a;

    .line 186
    .line 187
    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v4, 0x1

    .line 192
    const-string v6, "(%x) Stream received (%s): %s"

    .line 193
    .line 194
    invoke-static {v4, v1, v6, v2}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    if-ne v3, v4, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0, v5}, LT5/c;->e(Lcom/google/protobuf/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {v0, v5}, LT5/c;->f(Lcom/google/protobuf/a;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
