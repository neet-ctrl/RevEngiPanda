.class public final LD0/V;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, LD0/V;->a:I

    iput-object p2, p0, LD0/V;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LD0/V;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD0/Q;

    .line 7
    .line 8
    iget-object v0, p0, LD0/V;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LD0/S;

    .line 23
    .line 24
    invoke-static {p1, v4, v2, v2}, LD0/Q;->d(LD0/Q;LD0/S;II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, LD0/Q;

    .line 34
    .line 35
    iget-object v0, p0, LD0/V;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, Lo7/n;->S(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LD0/S;

    .line 50
    .line 51
    invoke-static {p1, v4, v2, v2}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 52
    .line 53
    .line 54
    if-eq v3, v1, :cond_1

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, LD0/Q;

    .line 63
    .line 64
    iget-object v0, p0, LD0/V;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    move v3, v2

    .line 72
    :goto_2
    if-ge v3, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LD0/S;

    .line 79
    .line 80
    invoke-static {p1, v4, v2, v2}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_2
    check-cast p1, LD0/Q;

    .line 90
    .line 91
    iget-object v0, p0, LD0/V;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x0

    .line 98
    move v3, v2

    .line 99
    :goto_3
    if-ge v3, v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LD0/S;

    .line 106
    .line 107
    invoke-static {p1, v4, v2, v2}, LD0/Q;->d(LD0/Q;LD0/S;II)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_3
    check-cast p1, LD0/Q;

    .line 117
    .line 118
    iget-object v0, p0, LD0/V;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x0

    .line 125
    move v3, v2

    .line 126
    :goto_4
    if-ge v3, v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LD0/S;

    .line 133
    .line 134
    invoke-static {p1, v4, v2, v2}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_4
    check-cast p1, LD0/Q;

    .line 144
    .line 145
    iget-object v0, p0, LD0/V;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x0

    .line 152
    move v3, v2

    .line 153
    :goto_5
    if-ge v3, v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LD0/S;

    .line 160
    .line 161
    invoke-static {p1, v4, v2, v2}, LD0/Q;->h(LD0/Q;LD0/S;II)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 168
    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
