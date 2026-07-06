.class public final synthetic LE3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LE3/a;->a:I

    iput-object p1, p0, LE3/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LE3/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LE3/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LE3/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LE3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx5/c;

    .line 9
    .line 10
    iget-object v1, v0, Lx5/c;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LE3/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v0, Lx5/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lt5/h;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lx5/c;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0}, Lt5/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LE3/a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v3, v2, v0, v1}, Lt5/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LE3/a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0}, Lt5/h;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, LE3/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lz3/j;

    .line 74
    .line 75
    iget-object v1, v0, Lz3/j;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, LE3/a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lw3/g;

    .line 80
    .line 81
    iget-object v3, p0, LE3/a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lz3/i;

    .line 84
    .line 85
    iget-object v4, p0, LE3/a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LE3/c;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v5, LE3/c;->f:Ljava/util/logging/Logger;

    .line 93
    .line 94
    const-string v6, "Transport backend \'"

    .line 95
    .line 96
    :try_start_0
    iget-object v7, v4, LE3/c;->c:LA3/f;

    .line 97
    .line 98
    invoke-virtual {v7, v1}, LA3/f;->a(Ljava/lang/String;)LA3/g;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "\' is not registered"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v1}, Lw3/g;->b(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    check-cast v7, Lx3/c;

    .line 136
    .line 137
    invoke-virtual {v7, v3}, Lx3/c;->a(Lz3/i;)Lz3/i;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v3, v4, LE3/c;->e:LH3/c;

    .line 142
    .line 143
    new-instance v6, LE3/b;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-direct {v6, v4, v0, v1, v7}, LE3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    check-cast v3, LG3/h;

    .line 150
    .line 151
    invoke-virtual {v3, v6}, LG3/h;->F(LH3/b;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-interface {v2, v0}, Lw3/g;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v3, "Error scheduling event "

    .line 162
    .line 163
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v0}, Lw3/g;->b(Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
