.class public final Lf3/n0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/g;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LA7/c;

.field public final synthetic e:LA7/c;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;LA7/c;LA7/c;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/n0;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lf3/n0;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lf3/n0;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lf3/n0;->d:LA7/c;

    .line 8
    .line 9
    iput-object p5, p0, Lf3/n0;->e:LA7/c;

    .line 10
    .line 11
    iput-object p6, p0, Lf3/n0;->f:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lf3/n0;->l:Ljava/util/Set;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LC/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v7, p3

    .line 10
    check-cast v7, LU/q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7, p2}, LU/q;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 51
    .line 52
    const/16 p3, 0x92

    .line 53
    .line 54
    if-ne p1, p3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v7}, LU/q;->D()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v7}, LU/q;->R()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_5
    :goto_3
    iget-object p1, p0, Lf3/n0;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lcom/blurr/voice/triggers/CommunityTriggerItem;

    .line 76
    .line 77
    const p1, 0x316df1bc

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p1}, LU/q;->W(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lf3/n0;->b:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object p1, p0, Lf3/n0;->c:Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_4
    move v2, p1

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getLikes()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_4

    .line 118
    :goto_5
    const p1, 0x22a08b95

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, p1}, LU/q;->W(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lf3/n0;->d:LA7/c;

    .line 125
    .line 126
    invoke-virtual {v7, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {v7, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    or-int/2addr p2, p3

    .line 135
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    sget-object p4, LU/l;->a:LU/Q;

    .line 140
    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    if-ne p3, p4, :cond_8

    .line 144
    .line 145
    :cond_7
    new-instance p3, Lf3/m0;

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-direct {p3, p1, v0, p2}, Lf3/m0;-><init>(LA7/c;Lcom/blurr/voice/triggers/CommunityTriggerItem;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, p3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    move-object v3, p3

    .line 155
    check-cast v3, LA7/a;

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-virtual {v7, p1}, LU/q;->q(Z)V

    .line 159
    .line 160
    .line 161
    const p2, 0x22a09154

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, p2}, LU/q;->W(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lf3/n0;->e:LA7/c;

    .line 168
    .line 169
    invoke-virtual {v7, p2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-virtual {v7, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    or-int/2addr p3, v4

    .line 178
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez p3, :cond_9

    .line 183
    .line 184
    if-ne v4, p4, :cond_a

    .line 185
    .line 186
    :cond_9
    new-instance v4, Lf3/m0;

    .line 187
    .line 188
    const/4 p3, 0x1

    .line 189
    invoke-direct {v4, p2, v0, p3}, Lf3/m0;-><init>(LA7/c;Lcom/blurr/voice/triggers/CommunityTriggerItem;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    check-cast v4, LA7/a;

    .line 196
    .line 197
    invoke-virtual {v7, p1}, LU/q;->q(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lf3/n0;->f:Ljava/util/List;

    .line 201
    .line 202
    iget-object v6, p0, Lf3/n0;->l:Ljava/util/Set;

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-static/range {v0 .. v8}, Lf3/p0;->b(Lcom/blurr/voice/triggers/CommunityTriggerItem;ZILA7/a;LA7/a;Ljava/util/List;Ljava/util/Set;LU/q;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, p1}, LU/q;->q(Z)V

    .line 209
    .line 210
    .line 211
    :goto_6
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 212
    .line 213
    return-object p1
.end method
