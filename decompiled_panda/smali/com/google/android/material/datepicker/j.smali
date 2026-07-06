.class public final Lcom/google/android/material/datepicker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/j;->a:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->m:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    iput-boolean v3, v0, Landroidx/media3/ui/TrackSelectionView;->m:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-boolean v3, v0, Landroidx/media3/ui/TrackSelectionView;->m:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/ClassCastException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->R:Ln/V0;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p1, Ln/V0;->b:Lm/n;

    .line 63
    .line 64
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lm/n;->collapseActionView()Z

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ll/a;

    .line 73
    .line 74
    invoke-virtual {p1}, Ll/a;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Li/d;

    .line 81
    .line 82
    iget-object v1, v0, Li/d;->i:Landroid/widget/Button;

    .line 83
    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    iget-object v1, v0, Li/d;->k:Landroid/os/Message;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, v0, Li/d;->l:Landroid/widget/Button;

    .line 96
    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    iget-object v1, v0, Li/d;->n:Landroid/os/Message;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v1, v0, Li/d;->o:Landroid/widget/Button;

    .line 109
    .line 110
    if-ne p1, v1, :cond_6

    .line 111
    .line 112
    iget-object p1, v0, Li/d;->q:Landroid/os/Message;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 p1, 0x0

    .line 122
    :goto_2
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p1, v0, Li/d;->E:Lg2/a;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    iget-object v0, v0, Li/d;->b:Li/f;

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/google/android/material/datepicker/k;

    .line 143
    .line 144
    iget v0, p1, Lcom/google/android/material/datepicker/k;->c0:I

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    const/4 v2, 0x1

    .line 148
    if-ne v0, v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/k;->M(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    if-ne v0, v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/k;->M(I)V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_3
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
