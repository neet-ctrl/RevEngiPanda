.class public final LG0/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:LQ7/c;

.field public final synthetic b:LG0/h0;

.field public final synthetic c:LU/s0;

.field public final synthetic d:Lkotlin/jvm/internal/x;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(LQ7/c;LG0/h0;LU/s0;Lkotlin/jvm/internal/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/t1;->a:LQ7/c;

    .line 5
    .line 6
    iput-object p2, p0, LG0/t1;->b:LG0/h0;

    .line 7
    .line 8
    iput-object p3, p0, LG0/t1;->c:LU/s0;

    .line 9
    .line 10
    iput-object p4, p0, LG0/t1;->d:Lkotlin/jvm/internal/x;

    .line 11
    .line 12
    iput-object p5, p0, LG0/t1;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LG0/p1;->a:[I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    aget p2, v1, p2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p2, v0, :cond_8

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LG0/t1;->c:LU/s0;

    .line 25
    .line 26
    invoke-virtual {p1}, LU/s0;->s()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, LG0/t1;->c:LU/s0;

    .line 31
    .line 32
    iget-object p2, p1, LU/s0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iput-boolean v0, p1, LU/s0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    monitor-exit p2

    .line 42
    throw p1

    .line 43
    :cond_2
    iget-object p1, p0, LG0/t1;->b:LG0/h0;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p1, LG0/h0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LJ2/b;

    .line 51
    .line 52
    iget-object v2, p1, LJ2/b;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_1
    iget-object v3, p1, LJ2/b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    iget-boolean v4, p1, LJ2/b;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :try_start_4
    iget-object v3, p1, LJ2/b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v4, p1, LJ2/b;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object v4, p1, LJ2/b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v3, p1, LJ2/b;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean v0, p1, LJ2/b;->b:Z

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    move v4, p2

    .line 84
    :goto_0
    if-ge v4, p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lr7/c;

    .line 91
    .line 92
    sget-object v6, Ln7/y;->a:Ln7/y;

    .line 93
    .line 94
    invoke-interface {v5, v6}, Lr7/c;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/2addr v4, v0

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    .line 105
    monitor-exit v2

    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    :try_start_5
    monitor-exit v3

    .line 110
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :goto_1
    monitor-exit v2

    .line 112
    throw p1

    .line 113
    :cond_5
    :goto_2
    iget-object p1, p0, LG0/t1;->c:LU/s0;

    .line 114
    .line 115
    iget-object v2, p1, LU/s0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v2

    .line 118
    :try_start_6
    iget-boolean v0, p1, LU/s0;->q:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iput-boolean p2, p1, LU/s0;->q:Z

    .line 123
    .line 124
    invoke-virtual {p1}, LU/s0;->t()LL7/l;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 128
    goto :goto_3

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    :goto_3
    monitor-exit v2

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 136
    .line 137
    check-cast v1, LL7/n;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_4
    return-void

    .line 143
    :goto_5
    monitor-exit v2

    .line 144
    throw p1

    .line 145
    :cond_8
    iget-object p2, p0, LG0/t1;->a:LQ7/c;

    .line 146
    .line 147
    sget-object v2, LL7/G;->a:LL7/G;

    .line 148
    .line 149
    new-instance v3, LG0/s1;

    .line 150
    .line 151
    iget-object v4, p0, LG0/t1;->d:Lkotlin/jvm/internal/x;

    .line 152
    .line 153
    iget-object v5, p0, LG0/t1;->c:LU/s0;

    .line 154
    .line 155
    iget-object v8, p0, LG0/t1;->e:Landroid/view/View;

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v7, p0

    .line 159
    move-object v6, p1

    .line 160
    invoke-direct/range {v3 .. v9}, LG0/s1;-><init>(Lkotlin/jvm/internal/x;LU/s0;Landroidx/lifecycle/v;LG0/t1;Landroid/view/View;Lr7/c;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v1, v3, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 164
    .line 165
    .line 166
    return-void
.end method
