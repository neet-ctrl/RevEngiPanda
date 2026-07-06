.class public final synthetic LL/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LL/g;->a:I

    iput-object p1, p0, LL/g;->c:Ljava/lang/Object;

    iput p2, p0, LL/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LL/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls1/b;

    .line 9
    .line 10
    iget v1, p0, LL/g;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls1/b;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LL/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LP5/f;

    .line 19
    .line 20
    iget-object v1, v0, LP5/f;->j:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget v2, p0, LL/g;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LP5/G;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "Tried to release nonexistent target: %s"

    .line 44
    .line 45
    invoke-static {v4, v6, v5}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, LP5/f;->h:LY5/i;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, LY5/i;->G(I)LC5/e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, LC5/e;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    move-object v5, v4

    .line 59
    check-cast v5, LC5/d;

    .line 60
    .line 61
    iget-object v6, v5, LC5/d;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/util/Iterator;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, v0, LP5/f;->a:LP5/y;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, LC5/d;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LQ5/h;

    .line 78
    .line 79
    invoke-virtual {v7}, LP5/y;->f()LP5/s;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6, v5}, LP5/s;->b(LQ5/h;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v7}, LP5/y;->f()LP5/s;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, LP5/s;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v3, v5, v6}, LP5/G;->b(J)LP5/G;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v4, v4, LP5/s;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LP5/y;

    .line 102
    .line 103
    iget-object v4, v4, LP5/y;->c:LP5/E;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, LP5/E;->e(LP5/G;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, LP5/f;->k:Ljava/util/HashMap;

    .line 112
    .line 113
    iget-object v1, v3, LP5/G;->a:LN5/A;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    iget-object v0, p0, LL/g;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/view/View;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    iget v3, p0, LL/g;->b:I

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(Landroid/view/View;IZ)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :pswitch_2
    iget-object v0, p0, LL/g;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 143
    .line 144
    iget v1, p0, LL/g;->b:I

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
