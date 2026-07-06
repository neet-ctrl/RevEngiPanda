.class public final LQ4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ4/e;->a:I

    iput-object p1, p0, LQ4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p0, LQ4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Received response for unknown request: "

    .line 7
    .line 8
    const-string v1, "MessengerIpcClient"

    .line 9
    .line 10
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Received response to request: "

    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "MessengerIpcClient"

    .line 34
    .line 35
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LQ4/e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LU3/j;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v3, v1, LU3/j;->e:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LU3/k;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const-string p1, "MessengerIpcClient"

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, v1, LU3/j;->e:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LU3/j;->c()V

    .line 80
    .line 81
    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "unsupported"

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-string p1, "Not supported by GmsCore"

    .line 97
    .line 98
    new-instance v0, LP6/a;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, LU3/k;->b(LP6/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget v0, v3, LU3/k;->e:I

    .line 109
    .line 110
    packed-switch v0, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    const-string v0, "data"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v3, p1}, LU3/k;->c(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_0
    const-string v0, "ack"

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3, v0}, LU3/k;->c(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    new-instance p1, LP6/a;

    .line 142
    .line 143
    const-string v1, "Invalid response to one way request"

    .line 144
    .line 145
    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p1}, LU3/k;->b(LP6/a;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    const/4 p1, 0x1

    .line 152
    return p1

    .line 153
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p1

    .line 155
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    return p1

    .line 161
    :cond_5
    iget-object v0, p0, LQ4/e;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LB3/c;

    .line 164
    .line 165
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    iget-object p1, v0, LB3/c;->b:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter p1

    .line 172
    const/4 v0, 0x0

    .line 173
    :try_start_2
    throw v0

    .line 174
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    throw v0

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
