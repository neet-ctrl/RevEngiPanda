.class public final Le0/b;
.super Lkotlin/jvm/internal/m;
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
    iput p2, p0, Le0/b;->a:I

    iput-object p1, p0, Le0/b;->b:LA7/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb1/j;

    .line 7
    .line 8
    iget-wide v0, p1, Lb1/j;->a:J

    .line 9
    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Le0/b;->b:LA7/c;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, p1}, Lb5/b;->c(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance p1, Lb1/h;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lb1/h;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Lb1/j;

    .line 45
    .line 46
    iget-wide v0, p1, Lb1/j;->a:J

    .line 47
    .line 48
    const-wide v2, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v0, v2

    .line 54
    long-to-int p1, v0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Le0/b;->b:LA7/c;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, p1}, Lb5/b;->c(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    new-instance p1, Lb1/h;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Lb1/h;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, Lb1/j;

    .line 83
    .line 84
    iget-wide v0, p1, Lb1/j;->a:J

    .line 85
    .line 86
    const/16 p1, 0x20

    .line 87
    .line 88
    shr-long/2addr v0, p1

    .line 89
    long-to-int p1, v0

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Le0/b;->b:LA7/c;

    .line 95
    .line 96
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, Lb5/b;->c(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    new-instance p1, Lb1/h;

    .line 112
    .line 113
    invoke-direct {p1, v0, v1}, Lb1/h;-><init>(J)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_2
    check-cast p1, Lb1/j;

    .line 118
    .line 119
    iget-wide v0, p1, Lb1/j;->a:J

    .line 120
    .line 121
    const/16 p1, 0x20

    .line 122
    .line 123
    shr-long v2, v0, p1

    .line 124
    .line 125
    long-to-int p1, v2

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v2, p0, Le0/b;->b:LA7/c;

    .line 131
    .line 132
    invoke-interface {v2, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const-wide v2, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v0, v2

    .line 148
    long-to-int v0, v0

    .line 149
    invoke-static {p1, v0}, Lg4/g;->h(II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    new-instance p1, Lb1/j;

    .line 154
    .line 155
    invoke-direct {p1, v0, v1}, Lb1/j;-><init>(J)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_3
    check-cast p1, Lb1/j;

    .line 160
    .line 161
    iget-wide v0, p1, Lb1/j;->a:J

    .line 162
    .line 163
    const/16 p1, 0x20

    .line 164
    .line 165
    shr-long v2, v0, p1

    .line 166
    .line 167
    long-to-int p1, v2

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v2, p0, Le0/b;->b:LA7/c;

    .line 173
    .line 174
    invoke-interface {v2, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const-wide v2, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v0, v2

    .line 190
    long-to-int v0, v0

    .line 191
    invoke-static {p1, v0}, Lg4/g;->h(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    new-instance p1, Lb1/j;

    .line 196
    .line 197
    invoke-direct {p1, v0, v1}, Lb1/j;-><init>(J)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_4
    check-cast p1, Le0/l;

    .line 202
    .line 203
    sget-object v0, Le0/n;->b:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v0

    .line 206
    :try_start_0
    sget v1, Le0/n;->d:I

    .line 207
    .line 208
    add-int/lit8 v2, v1, 0x1

    .line 209
    .line 210
    sput v2, Le0/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    monitor-exit v0

    .line 213
    iget-object v0, p0, Le0/b;->b:LA7/c;

    .line 214
    .line 215
    new-instance v2, Le0/g;

    .line 216
    .line 217
    invoke-direct {v2, v1, p1, v0}, Le0/g;-><init>(ILe0/l;LA7/c;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    monitor-exit v0

    .line 223
    throw p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
