.class public abstract LW1/u;
.super Lc/i;
.source "SourceFile"

# interfaces
.implements Lp1/a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final y:LT0/A;

.field public final z:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW1/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LW1/t;-><init>(LW1/u;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LT0/A;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LT0/A;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LW1/u;->y:LT0/A;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/x;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LW1/u;->z:Landroidx/lifecycle/x;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LW1/u;->C:Z

    .line 27
    .line 28
    iget-object v0, p0, Lc/i;->d:LY5/k;

    .line 29
    .line 30
    iget-object v0, v0, LY5/k;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LY5/h;

    .line 33
    .line 34
    new-instance v1, LG0/v0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, LG0/v0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "android:support:lifecycle"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LY5/h;->x(Ljava/lang/String;Lw2/c;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LW1/r;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, LW1/r;-><init>(LW1/u;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lc/i;->h(LA1/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LW1/r;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, LW1/r;-><init>(LW1/u;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lc/i;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, LW1/s;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, v1}, LW1/s;-><init>(Lc/i;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lc/i;->i(Le/a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static n(LW1/H;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object p0, p0, LW1/H;->c:Lh6/u;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh6/u;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LW1/q;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v1, LW1/q;->x:LW1/t;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, v2, LW1/t;->l:LW1/u;

    .line 36
    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, LW1/q;->k()LW1/H;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LW1/u;->n(LW1/H;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    or-int/2addr v0, v2

    .line 48
    :cond_3
    iget-object v2, v1, LW1/q;->S:LW1/P;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, LW1/P;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, LW1/P;->c:Landroidx/lifecycle/x;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/lifecycle/x;->e:Landroidx/lifecycle/o;

    .line 59
    .line 60
    sget-object v4, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ltz v2, :cond_4

    .line 67
    .line 68
    iget-object v0, v1, LW1/q;->S:LW1/P;

    .line 69
    .line 70
    iget-object v0, v0, LW1/P;->c:Landroidx/lifecycle/x;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/lifecycle/x;->B()V

    .line 73
    .line 74
    .line 75
    move v0, v3

    .line 76
    :cond_4
    iget-object v2, v1, LW1/q;->R:Landroidx/lifecycle/x;

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/lifecycle/x;->e:Landroidx/lifecycle/o;

    .line 79
    .line 80
    sget-object v4, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ltz v2, :cond_0

    .line 87
    .line 88
    iget-object v0, v1, LW1/q;->R:Landroidx/lifecycle/x;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/lifecycle/x;->B()V

    .line 91
    .line 92
    .line 93
    move v0, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    if-lt v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x21

    .line 74
    .line 75
    if-lt v0, v1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v1, "--translation"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x1f

    .line 90
    .line 91
    if-lt v0, v1, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "  "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, LW1/u;->A:Z

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v1, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, LW1/u;->B:Z

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v1, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, LW1/u;->C:Z

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    new-instance v1, LY5/h;

    .line 175
    .line 176
    invoke-interface {p0}, Landroidx/lifecycle/Y;->e()Landroidx/lifecycle/X;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, p0, v2}, LY5/h;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/X;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, p3}, LY5/h;->h(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, LW1/u;->y:LT0/A;

    .line 187
    .line 188
    iget-object v0, v0, LT0/A;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LW1/t;

    .line 191
    .line 192
    iget-object v0, v0, LW1/t;->f:LW1/H;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p2, p3, p4}, LW1/H;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m()LW1/H;
    .locals 1

    .line 1
    iget-object v0, p0, LW1/u;->y:LT0/A;

    .line 2
    .line 3
    iget-object v0, v0, LT0/A;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LW1/t;

    .line 6
    .line 7
    iget-object v0, v0, LW1/t;->f:LW1/H;

    .line 8
    .line 9
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/u;->y:LT0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/A;->y()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LW1/u;->z:Landroidx/lifecycle/x;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->z(Landroidx/lifecycle/n;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LW1/u;->y:LT0/A;

    .line 12
    .line 13
    iget-object p1, p1, LT0/A;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LW1/t;

    .line 16
    .line 17
    iget-object p1, p1, LW1/t;->f:LW1/H;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, LW1/H;->E:Z

    .line 21
    .line 22
    iput-boolean v0, p1, LW1/H;->F:Z

    .line 23
    .line 24
    iget-object v1, p1, LW1/H;->L:LW1/K;

    .line 25
    .line 26
    iput-boolean v0, v1, LW1/K;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, LW1/H;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LW1/u;->y:LT0/A;

    iget-object v0, v0, LT0/A;->b:Ljava/lang/Object;

    check-cast v0, LW1/t;

    .line 2
    iget-object v0, v0, LW1/t;->f:LW1/H;

    iget-object v0, v0, LW1/H;->f:LW1/w;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LW1/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, LW1/u;->y:LT0/A;

    iget-object v0, v0, LT0/A;->b:Ljava/lang/Object;

    check-cast v0, LW1/t;

    .line 6
    iget-object v0, v0, LW1/t;->f:LW1/H;

    iget-object v0, v0, LW1/H;->f:LW1/w;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, LW1/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW1/u;->y:LT0/A;

    .line 5
    .line 6
    iget-object v0, v0, LT0/A;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW1/t;

    .line 9
    .line 10
    iget-object v0, v0, LW1/t;->f:LW1/H;

    .line 11
    .line 12
    invoke-virtual {v0}, LW1/H;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LW1/u;->z:Landroidx/lifecycle/x;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->z(Landroidx/lifecycle/n;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/i;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LW1/u;->y:LT0/A;

    .line 13
    .line 14
    iget-object p1, p1, LT0/A;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LW1/t;

    .line 17
    .line 18
    iget-object p1, p1, LW1/t;->f:LW1/H;

    .line 19
    .line 20
    invoke-virtual {p1}, LW1/H;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LW1/u;->B:Z

    .line 6
    .line 7
    iget-object v0, p0, LW1/u;->y:LT0/A;

    .line 8
    .line 9
    iget-object v0, v0, LT0/A;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LW1/t;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    iget-object v0, v0, LW1/t;->f:LW1/H;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LW1/H;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LW1/u;->z:Landroidx/lifecycle/x;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->z(Landroidx/lifecycle/n;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW1/u;->z:Landroidx/lifecycle/x;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->z(Landroidx/lifecycle/n;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LW1/u;->y:LT0/A;

    .line 12
    .line 13
    iget-object v0, v0, LT0/A;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LW1/t;

    .line 16
    .line 17
    iget-object v0, v0, LW1/t;->f:LW1/H;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, LW1/H;->E:Z

    .line 21
    .line 22
    iput-boolean v1, v0, LW1/H;->F:Z

    .line 23
    .line 24
    iget-object v2, v0, LW1/H;->L:LW1/K;

    .line 25
    .line 26
    iput-boolean v1, v2, LW1/K;->g:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, LW1/H;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/u;->y:LT0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/A;->y()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/i;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/u;->y:LT0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/A;->y()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LW1/u;->B:Z

    .line 11
    .line 12
    iget-object v0, v0, LT0/A;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LW1/t;

    .line 15
    .line 16
    iget-object v0, v0, LW1/t;->f:LW1/H;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LW1/H;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, LW1/u;->y:LT0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/A;->y()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LW1/u;->C:Z

    .line 11
    .line 12
    iget-boolean v2, p0, LW1/u;->A:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, LT0/A;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LW1/t;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, LW1/u;->A:Z

    .line 22
    .line 23
    iget-object v2, v0, LW1/t;->f:LW1/H;

    .line 24
    .line 25
    iput-boolean v1, v2, LW1/H;->E:Z

    .line 26
    .line 27
    iput-boolean v1, v2, LW1/H;->F:Z

    .line 28
    .line 29
    iget-object v4, v2, LW1/H;->L:LW1/K;

    .line 30
    .line 31
    iput-boolean v1, v4, LW1/K;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, LW1/H;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, LW1/t;->f:LW1/H;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, LW1/H;->x(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LW1/u;->z:Landroidx/lifecycle/x;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->z(Landroidx/lifecycle/n;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LW1/t;->f:LW1/H;

    .line 50
    .line 51
    iput-boolean v1, v0, LW1/H;->E:Z

    .line 52
    .line 53
    iput-boolean v1, v0, LW1/H;->F:Z

    .line 54
    .line 55
    iget-object v2, v0, LW1/H;->L:LW1/K;

    .line 56
    .line 57
    iput-boolean v1, v2, LW1/K;->g:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, LW1/H;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/u;->y:LT0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/A;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LW1/u;->C:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LW1/u;->m()LW1/H;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 12
    .line 13
    invoke-static {v1}, LW1/u;->n(LW1/H;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LW1/u;->y:LT0/A;

    .line 20
    .line 21
    iget-object v1, v1, LT0/A;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LW1/t;

    .line 24
    .line 25
    iget-object v1, v1, LW1/t;->f:LW1/H;

    .line 26
    .line 27
    iput-boolean v0, v1, LW1/H;->F:Z

    .line 28
    .line 29
    iget-object v2, v1, LW1/H;->L:LW1/K;

    .line 30
    .line 31
    iput-boolean v0, v2, LW1/K;->g:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, LW1/H;->t(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LW1/u;->z:Landroidx/lifecycle/x;

    .line 38
    .line 39
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->z(Landroidx/lifecycle/n;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
