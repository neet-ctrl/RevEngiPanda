.class public final LE/b0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILs/v;LC6/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE/b0;->a:I

    .line 1
    iput p1, p0, LE/b0;->b:I

    iput p2, p0, LE/b0;->c:I

    iput-object p3, p0, LE/b0;->d:Ljava/lang/Object;

    iput-object p4, p0, LE/b0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>([LD0/S;Lu/h;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE/b0;->a:I

    .line 2
    iput-object p1, p0, LE/b0;->d:Ljava/lang/Object;

    iput-object p2, p0, LE/b0;->e:Ljava/lang/Object;

    iput p3, p0, LE/b0;->b:I

    iput p4, p0, LE/b0;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LE/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD0/Q;

    .line 7
    .line 8
    iget-object v0, p0, LE/b0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [LD0/S;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, LE/b0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lu/h;

    .line 23
    .line 24
    iget-object v4, v4, Lu/h;->a:Lu/l;

    .line 25
    .line 26
    iget v4, v3, LD0/S;->a:I

    .line 27
    .line 28
    iget v5, v3, LD0/S;->b:I

    .line 29
    .line 30
    invoke-static {v4, v5}, Lg4/g;->h(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget v6, p0, LE/b0;->b:I

    .line 35
    .line 36
    iget v7, p0, LE/b0;->c:I

    .line 37
    .line 38
    invoke-static {v6, v7}, Lg4/g;->h(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    shr-long v9, v6, v8

    .line 45
    .line 46
    long-to-int v9, v9

    .line 47
    shr-long v10, v4, v8

    .line 48
    .line 49
    long-to-int v10, v10

    .line 50
    sub-int/2addr v9, v10

    .line 51
    int-to-float v9, v9

    .line 52
    const/high16 v10, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v9, v10

    .line 55
    const-wide v11, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v6, v11

    .line 61
    long-to-int v6, v6

    .line 62
    and-long/2addr v4, v11

    .line 63
    long-to-int v4, v4

    .line 64
    sub-int/2addr v6, v4

    .line 65
    int-to-float v4, v6

    .line 66
    div-float/2addr v4, v10

    .line 67
    const/4 v5, 0x1

    .line 68
    int-to-float v5, v5

    .line 69
    const/high16 v6, -0x40800000    # -1.0f

    .line 70
    .line 71
    add-float v7, v5, v6

    .line 72
    .line 73
    mul-float/2addr v7, v9

    .line 74
    add-float/2addr v5, v6

    .line 75
    mul-float/2addr v5, v4

    .line 76
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v4, v5}, Lb5/b;->c(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    shr-long v6, v4, v8

    .line 89
    .line 90
    long-to-int v6, v6

    .line 91
    and-long/2addr v4, v11

    .line 92
    long-to-int v4, v4

    .line 93
    invoke-static {p1, v3, v6, v4}, LD0/Q;->d(LD0/Q;LD0/S;II)V

    .line 94
    .line 95
    .line 96
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_0
    check-cast p1, LE/h;

    .line 103
    .line 104
    iget-object v0, p1, LE/h;->c:LE/u;

    .line 105
    .line 106
    invoke-interface {v0}, LE/u;->getKey()LA7/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, p0, LE/b0;->b:I

    .line 111
    .line 112
    iget v2, p1, LE/h;->a:I

    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget p1, p1, LE/h;->b:I

    .line 119
    .line 120
    add-int/2addr p1, v2

    .line 121
    add-int/lit8 p1, p1, -0x1

    .line 122
    .line 123
    iget v3, p0, LE/b0;->c:I

    .line 124
    .line 125
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-gt v1, p1, :cond_4

    .line 130
    .line 131
    :goto_1
    if-eqz v0, :cond_2

    .line 132
    .line 133
    sub-int v3, v1, v2

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v0, v3}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    :cond_2
    new-instance v3, LE/f;

    .line 146
    .line 147
    invoke-direct {v3, v1}, LE/f;-><init>(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v4, p0, LE/b0;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Ls/v;

    .line 153
    .line 154
    invoke-virtual {v4, v1, v3}, Ls/v;->f(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, LE/b0;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, LC6/m;

    .line 160
    .line 161
    iget-object v5, v4, LC6/m;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, [Ljava/lang/Object;

    .line 164
    .line 165
    iget v4, v4, LC6/m;->b:I

    .line 166
    .line 167
    sub-int v4, v1, v4

    .line 168
    .line 169
    aput-object v3, v5, v4

    .line 170
    .line 171
    if-eq v1, p1, :cond_4

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
