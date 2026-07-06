.class public final synthetic Lf3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lf3/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/p;->c:Ljava/lang/Object;

    iput p2, p0, Lf3/p;->d:I

    iput-object p3, p0, Lf3/p;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lf3/p;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLf3/h;ILA7/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Lf3/p;->a:I

    iput-boolean p1, p0, Lf3/p;->b:Z

    iput-object p2, p0, Lf3/p;->c:Ljava/lang/Object;

    iput p3, p0, Lf3/p;->d:I

    iput-object p4, p0, Lf3/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf3/p;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lf3/p;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, Lf3/p;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    .line 15
    .line 16
    iget v3, v0, Lf3/p;->d:I

    .line 17
    .line 18
    iget-boolean v4, v0, Lf3/p;->b:Z

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v4}, Lokhttp3/internal/http2/Http2Connection;->Q(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)Ln7/y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-boolean v1, v0, Lf3/p;->b:Z

    .line 26
    .line 27
    iget-object v2, v0, Lf3/p;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lf3/h;

    .line 31
    .line 32
    iget v2, v0, Lf3/p;->d:I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v3, Lf3/h;->e:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, LG7/p;->k0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    move-object v6, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, v3, Lf3/h;->e:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, LG7/p;->t0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const-wide/16 v16, 0x0

    .line 75
    .line 76
    const-wide/16 v18, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const v28, 0x7ffffef

    .line 91
    .line 92
    .line 93
    invoke-static/range {v3 .. v28}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v0, Lf3/p;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LA7/c;

    .line 100
    .line 101
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_1
    iget-boolean v1, v0, Lf3/p;->b:Z

    .line 108
    .line 109
    iget-object v2, v0, Lf3/p;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, Lf3/h;

    .line 113
    .line 114
    iget v2, v0, Lf3/p;->d:I

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v1, v3, Lf3/h;->e:Ljava/util/Set;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, LG7/p;->k0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    move-object v6, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_1
    iget-object v1, v3, Lf3/h;->e:Ljava/util/Set;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, LG7/p;->t0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const-wide/16 v16, 0x0

    .line 157
    .line 158
    const-wide/16 v18, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const v28, 0x7ffffef

    .line 173
    .line 174
    .line 175
    invoke-static/range {v3 .. v28}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v0, Lf3/p;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LA7/c;

    .line 182
    .line 183
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
