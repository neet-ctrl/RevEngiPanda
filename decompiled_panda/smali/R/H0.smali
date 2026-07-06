.class public final LR/H0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:LD0/S;

.field public final synthetic b:LD0/S;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:LD0/S;

.field public final synthetic l:LD0/S;

.field public final synthetic m:LD0/S;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LD0/S;LD0/S;IZILD0/S;LD0/S;LD0/S;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/H0;->a:LD0/S;

    .line 2
    .line 3
    iput-object p2, p0, LR/H0;->b:LD0/S;

    .line 4
    .line 5
    iput p3, p0, LR/H0;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, LR/H0;->d:Z

    .line 8
    .line 9
    iput p5, p0, LR/H0;->e:I

    .line 10
    .line 11
    iput-object p6, p0, LR/H0;->f:LD0/S;

    .line 12
    .line 13
    iput-object p7, p0, LR/H0;->l:LD0/S;

    .line 14
    .line 15
    iput-object p8, p0, LR/H0;->m:LD0/S;

    .line 16
    .line 17
    iput p9, p0, LR/H0;->n:I

    .line 18
    .line 19
    iput p10, p0, LR/H0;->o:I

    .line 20
    .line 21
    iput p11, p0, LR/H0;->p:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LD0/Q;

    .line 2
    .line 3
    iget v0, p0, LR/H0;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v4, p0, LR/H0;->n:I

    .line 10
    .line 11
    iget v5, p0, LR/H0;->e:I

    .line 12
    .line 13
    iget-boolean v6, p0, LR/H0;->d:Z

    .line 14
    .line 15
    iget-object v7, p0, LR/H0;->a:LD0/S;

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    move v8, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v8, v7, LD0/S;->b:I

    .line 24
    .line 25
    sub-int v8, v4, v8

    .line 26
    .line 27
    int-to-float v8, v8

    .line 28
    div-float/2addr v8, v3

    .line 29
    int-to-float v9, v2

    .line 30
    add-float/2addr v9, v1

    .line 31
    mul-float/2addr v9, v8

    .line 32
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    :goto_0
    invoke-static {p1, v7, v0, v8}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v8, p0, LR/H0;->b:LD0/S;

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    iget v9, p0, LR/H0;->o:I

    .line 44
    .line 45
    iget v10, p0, LR/H0;->p:I

    .line 46
    .line 47
    sub-int/2addr v9, v10

    .line 48
    iget v10, v8, LD0/S;->a:I

    .line 49
    .line 50
    sub-int/2addr v9, v10

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move v10, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v10, v8, LD0/S;->b:I

    .line 56
    .line 57
    sub-int v10, v4, v10

    .line 58
    .line 59
    int-to-float v10, v10

    .line 60
    div-float/2addr v10, v3

    .line 61
    int-to-float v11, v2

    .line 62
    add-float/2addr v11, v1

    .line 63
    mul-float/2addr v11, v10

    .line 64
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    :goto_1
    invoke-static {p1, v8, v9, v10}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget v8, LS/V;->b:F

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    iget v7, v7, LD0/S;->a:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v7, v8

    .line 80
    :goto_2
    add-int/2addr v0, v7

    .line 81
    iget-object v7, p0, LR/H0;->m:LD0/S;

    .line 82
    .line 83
    iget-object v9, p0, LR/H0;->l:LD0/S;

    .line 84
    .line 85
    iget-object v10, p0, LR/H0;->f:LD0/S;

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    if-eqz v10, :cond_6

    .line 91
    .line 92
    iget v5, v10, LD0/S;->b:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move v5, v8

    .line 96
    :goto_3
    if-eqz v9, :cond_7

    .line 97
    .line 98
    iget v6, v9, LD0/S;->b:I

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    move v6, v8

    .line 102
    :goto_4
    add-int/2addr v5, v6

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    iget v6, v7, LD0/S;->b:I

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move v6, v8

    .line 109
    :goto_5
    add-int/2addr v5, v6

    .line 110
    sub-int/2addr v4, v5

    .line 111
    int-to-float v4, v4

    .line 112
    div-float/2addr v4, v3

    .line 113
    int-to-float v2, v2

    .line 114
    add-float/2addr v2, v1

    .line 115
    mul-float/2addr v2, v4

    .line 116
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    :goto_6
    if-eqz v9, :cond_9

    .line 121
    .line 122
    invoke-static {p1, v9, v0, v5}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 123
    .line 124
    .line 125
    :cond_9
    if-eqz v9, :cond_a

    .line 126
    .line 127
    iget v1, v9, LD0/S;->b:I

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    move v1, v8

    .line 131
    :goto_7
    add-int/2addr v5, v1

    .line 132
    if-eqz v10, :cond_b

    .line 133
    .line 134
    invoke-static {p1, v10, v0, v5}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 135
    .line 136
    .line 137
    :cond_b
    if-eqz v10, :cond_c

    .line 138
    .line 139
    iget v8, v10, LD0/S;->b:I

    .line 140
    .line 141
    :cond_c
    add-int/2addr v5, v8

    .line 142
    if-eqz v7, :cond_d

    .line 143
    .line 144
    invoke-static {p1, v7, v0, v5}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 145
    .line 146
    .line 147
    :cond_d
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 148
    .line 149
    return-object p1
.end method
