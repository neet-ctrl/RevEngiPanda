.class public final LR/V2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LD0/f0;

.field public final synthetic c:Lc0/a;

.field public final synthetic d:Lkotlin/jvm/internal/v;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic l:Lc0/a;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LD0/f0;Lc0/a;Lkotlin/jvm/internal/v;JILc0/a;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/V2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, LR/V2;->b:LD0/f0;

    .line 4
    .line 5
    iput-object p3, p0, LR/V2;->c:Lc0/a;

    .line 6
    .line 7
    iput-object p4, p0, LR/V2;->d:Lkotlin/jvm/internal/v;

    .line 8
    .line 9
    iput-wide p5, p0, LR/V2;->e:J

    .line 10
    .line 11
    iput p7, p0, LR/V2;->f:I

    .line 12
    .line 13
    iput-object p8, p0, LR/V2;->l:Lc0/a;

    .line 14
    .line 15
    iput-object p9, p0, LR/V2;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput p10, p0, LR/V2;->n:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, LD0/Q;

    .line 2
    .line 3
    iget-object v0, p0, LR/V2;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LD0/S;

    .line 18
    .line 19
    iget-object v5, p0, LR/V2;->d:Lkotlin/jvm/internal/v;

    .line 20
    .line 21
    iget v5, v5, Lkotlin/jvm/internal/v;->a:I

    .line 22
    .line 23
    mul-int/2addr v5, v3

    .line 24
    invoke-static {p1, v4, v5, v2}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, LR/Z2;->b:LR/Z2;

    .line 31
    .line 32
    iget-object v1, p0, LR/V2;->c:Lc0/a;

    .line 33
    .line 34
    iget-object v3, p0, LR/V2;->b:LD0/f0;

    .line 35
    .line 36
    invoke-interface {v3, v0, v1}, LD0/f0;->j(Ljava/lang/Object;LA7/e;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v4, v2

    .line 45
    :goto_1
    iget v5, p0, LR/V2;->f:I

    .line 46
    .line 47
    if-ge v4, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LD0/G;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v13, 0xb

    .line 57
    .line 58
    iget-wide v7, p0, LR/V2;->e:J

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static/range {v7 .. v13}, Lb1/a;->b(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-interface {v6, v7, v8}, LD0/G;->a(J)LD0/S;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget v7, v6, LD0/S;->b:I

    .line 72
    .line 73
    sub-int/2addr v5, v7

    .line 74
    invoke-static {p1, v6, v2, v5}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v0, LR/Z2;->c:LR/Z2;

    .line 81
    .line 82
    new-instance v1, LD/e;

    .line 83
    .line 84
    iget-object v4, p0, LR/V2;->l:Lc0/a;

    .line 85
    .line 86
    iget-object v6, p0, LR/V2;->m:Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v7, 0xb

    .line 89
    .line 90
    invoke-direct {v1, v7, v4, v6}, LD/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lc0/a;

    .line 94
    .line 95
    const v6, 0x60ada49c    # 1.0009838E20f

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-direct {v4, v1, v6, v7}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v0, v4}, LD0/f0;->j(Ljava/lang/Object;LA7/e;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move v3, v2

    .line 111
    :goto_2
    if-ge v3, v1, :cond_3

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LD0/G;

    .line 118
    .line 119
    iget v6, p0, LR/V2;->n:I

    .line 120
    .line 121
    if-ltz v6, :cond_2

    .line 122
    .line 123
    if-ltz v5, :cond_2

    .line 124
    .line 125
    invoke-static {v6, v6, v5, v5}, LG7/p;->P(IIII)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {v4, v6, v7}, LD0/G;->a(J)LD0/S;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {p1, v4, v2, v2}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "width("

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ") and height("

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ") must be >= 0"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Landroid/support/v4/media/session/b;->p0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    throw p1

    .line 171
    :cond_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 172
    .line 173
    return-object p1
.end method
