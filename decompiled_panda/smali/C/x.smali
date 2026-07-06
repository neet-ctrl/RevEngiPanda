.class public final LC/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC/x;->a:I

    .line 1
    iput p1, p0, LC/x;->b:I

    iput-object p2, p0, LC/x;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LC/x;->a:I

    iput-object p1, p0, LC/x;->c:Ljava/lang/Object;

    iput p2, p0, LC/x;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LC/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/r;

    .line 7
    .line 8
    iget v0, p0, LC/x;->b:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Ll0/d;->B(Ll0/r;I)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LC/x;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 17
    .line 18
    iput-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    iget v0, p0, LC/x;->b:I

    .line 36
    .line 37
    iget-object v1, p0, LC/x;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, LE/N;

    .line 51
    .line 52
    iget-object v0, p0, LC/x;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LD/A;

    .line 55
    .line 56
    iget-object v0, v0, LD/A;->a:LC/a;

    .line 57
    .line 58
    invoke-static {}, Le0/s;->c()Le0/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Le0/h;->f()LA7/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-static {v1}, Le0/s;->d(Le0/h;)Le0/h;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3, v2}, Le0/s;->f(Le0/h;Le0/h;LA7/c;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    if-ge v1, v2, :cond_3

    .line 83
    .line 84
    iget v2, p0, LC/x;->b:I

    .line 85
    .line 86
    add-int v5, v2, v1

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-wide v6, LE/Q;->a:J

    .line 92
    .line 93
    iget-object v2, p1, LE/N;->b:LE/P;

    .line 94
    .line 95
    iget-object v4, v2, LE/P;->c:LA6/w;

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    iget-object v9, p1, LE/N;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v3, LE/e0;

    .line 103
    .line 104
    iget-object v8, v2, LE/P;->b:LE/f0;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v8}, LE/e0;-><init>(LA6/w;IJLE/f0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_2
    check-cast p1, LE/N;

    .line 119
    .line 120
    iget-object v0, p0, LC/x;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LC/E;

    .line 123
    .line 124
    iget-object v0, v0, LC/E;->a:LC/a;

    .line 125
    .line 126
    invoke-static {}, Le0/s;->c()Le0/h;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Le0/h;->f()LA7/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/4 v1, 0x0

    .line 138
    :goto_4
    invoke-static {v0}, Le0/s;->d(Le0/h;)Le0/h;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v2, v1}, Le0/s;->f(Le0/h;Le0/h;LA7/c;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_5
    const/4 v1, 0x2

    .line 147
    if-ge v0, v1, :cond_6

    .line 148
    .line 149
    iget v1, p0, LC/x;->b:I

    .line 150
    .line 151
    add-int v4, v1, v0

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-wide v5, LE/Q;->a:J

    .line 157
    .line 158
    iget-object v1, p1, LE/N;->b:LE/P;

    .line 159
    .line 160
    iget-object v3, v1, LE/P;->c:LA6/w;

    .line 161
    .line 162
    if-nez v3, :cond_5

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_5
    iget-object v8, p1, LE/N;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance v2, LE/e0;

    .line 168
    .line 169
    iget-object v7, v1, LE/P;->b:LE/f0;

    .line 170
    .line 171
    invoke-direct/range {v2 .. v7}, LE/e0;-><init>(LA6/w;IJLE/f0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
