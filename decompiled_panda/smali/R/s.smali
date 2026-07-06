.class public final LR/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:LD0/S;

.field public final synthetic b:I

.field public final synthetic c:LD0/S;

.field public final synthetic d:LB/g;

.field public final synthetic e:J

.field public final synthetic f:LD0/S;

.field public final synthetic l:LD0/J;

.field public final synthetic m:LB/h;


# direct methods
.method public constructor <init>(LD0/S;ILD0/S;LB/g;JLD0/S;LD0/J;LB/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/s;->a:LD0/S;

    .line 2
    .line 3
    iput p2, p0, LR/s;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LR/s;->c:LD0/S;

    .line 6
    .line 7
    iput-object p4, p0, LR/s;->d:LB/g;

    .line 8
    .line 9
    iput-wide p5, p0, LR/s;->e:J

    .line 10
    .line 11
    iput-object p7, p0, LR/s;->f:LD0/S;

    .line 12
    .line 13
    iput-object p8, p0, LR/s;->l:LD0/J;

    .line 14
    .line 15
    iput-object p9, p0, LR/s;->m:LB/h;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LD0/Q;

    .line 2
    .line 3
    iget-object v0, p0, LR/s;->a:LD0/S;

    .line 4
    .line 5
    iget v1, v0, LD0/S;->b:I

    .line 6
    .line 7
    iget v2, p0, LR/s;->b:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LB/l;->e:LB/f;

    .line 18
    .line 19
    iget-object v4, p0, LR/s;->d:LB/g;

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, p0, LR/s;->c:LD0/S;

    .line 26
    .line 27
    iget-object v7, p0, LR/s;->f:LD0/S;

    .line 28
    .line 29
    iget-wide v8, p0, LR/s;->e:J

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-static {v8, v9}, Lb1/a;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, v6, LD0/S;->a:I

    .line 38
    .line 39
    sub-int/2addr v4, v5

    .line 40
    div-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    iget v0, v0, LD0/S;->a:I

    .line 43
    .line 44
    if-ge v4, v0, :cond_0

    .line 45
    .line 46
    sub-int/2addr v0, v4

    .line 47
    :goto_0
    add-int/2addr v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/2addr v5, v4

    .line 50
    invoke-static {v8, v9}, Lb1/a;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v10, v7, LD0/S;->a:I

    .line 55
    .line 56
    sub-int/2addr v0, v10

    .line 57
    if-le v5, v0, :cond_3

    .line 58
    .line 59
    invoke-static {v8, v9}, Lb1/a;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v5, v7, LD0/S;->a:I

    .line 64
    .line 65
    sub-int/2addr v0, v5

    .line 66
    iget v5, v6, LD0/S;->a:I

    .line 67
    .line 68
    add-int/2addr v5, v4

    .line 69
    sub-int/2addr v0, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v5, LB/l;->b:LB/c;

    .line 72
    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-static {v8, v9}, Lb1/a;->i(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v4, v6, LD0/S;->a:I

    .line 84
    .line 85
    sub-int/2addr v0, v4

    .line 86
    iget v4, v7, LD0/S;->a:I

    .line 87
    .line 88
    sub-int v4, v0, v4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget v4, LR/v;->b:F

    .line 92
    .line 93
    iget-object v5, p0, LR/s;->l:LD0/J;

    .line 94
    .line 95
    invoke-interface {v5, v4}, Lb1/b;->K(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v0, v0, LD0/S;->a:I

    .line 100
    .line 101
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :cond_3
    :goto_1
    iget-object v0, p0, LR/s;->m:LB/h;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget v0, v6, LD0/S;->b:I

    .line 114
    .line 115
    sub-int v0, v2, v0

    .line 116
    .line 117
    div-int/lit8 v3, v0, 0x2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v1, LB/l;->d:LB/e;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget v0, v6, LD0/S;->b:I

    .line 129
    .line 130
    sub-int v3, v2, v0

    .line 131
    .line 132
    :cond_5
    :goto_2
    invoke-static {p1, v6, v4, v3}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v9}, Lb1/a;->i(J)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, v7, LD0/S;->a:I

    .line 140
    .line 141
    sub-int/2addr v0, v1

    .line 142
    iget v1, v7, LD0/S;->b:I

    .line 143
    .line 144
    sub-int/2addr v2, v1

    .line 145
    div-int/lit8 v2, v2, 0x2

    .line 146
    .line 147
    invoke-static {p1, v7, v0, v2}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 151
    .line 152
    return-object p1
.end method
