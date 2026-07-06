.class public abstract Lc/i;
.super Lp1/f;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Y;
.implements Landroidx/lifecycle/j;
.implements Lw2/e;
.implements Lc/s;
.implements Lf/g;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final b:LV3/j;

.field public final c:LA6/w;

.field public final d:LY5/k;

.field public e:Landroidx/lifecycle/X;

.field public final f:Lc/f;

.field public final l:Ln7/n;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Lc/g;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public u:Z

.field public v:Z

.field public final w:Ln7/n;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV3/j;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LV3/j;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lc/i;->b:LV3/j;

    .line 17
    .line 18
    new-instance v0, LA6/w;

    .line 19
    .line 20
    new-instance v1, Lc/c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lc/c;-><init>(Lc/i;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, LA6/w;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lc/i;->c:LA6/w;

    .line 30
    .line 31
    new-instance v0, LG0/F0;

    .line 32
    .line 33
    new-instance v1, Lw2/d;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lw2/d;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LG0/F0;-><init>(Lw2/e;Lw2/d;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LY5/k;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LY5/k;-><init>(LG0/F0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lc/i;->d:LY5/k;

    .line 48
    .line 49
    new-instance v2, Lc/f;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lc/f;-><init>(Lc/i;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lc/i;->f:Lc/f;

    .line 55
    .line 56
    new-instance v2, Lc/h;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, p0, v3}, Lc/h;-><init>(Lc/i;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lc/i;->l:Ln7/n;

    .line 67
    .line 68
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lc/i;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    new-instance v2, Lc/g;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lc/g;-><init>(Lc/i;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lc/i;->n:Lc/g;

    .line 81
    .line 82
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lc/i;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lc/i;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lc/i;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lc/i;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lc/i;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lc/i;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    iget-object v2, p0, Lp1/f;->a:Landroidx/lifecycle/x;

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    new-instance v3, Lc/d;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v3, p0, v4}, Lc/d;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/u;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lp1/f;->a:Landroidx/lifecycle/x;

    .line 138
    .line 139
    new-instance v3, Lc/d;

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-direct {v3, p0, v4}, Lc/d;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/u;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lp1/f;->a:Landroidx/lifecycle/x;

    .line 149
    .line 150
    new-instance v3, Lw2/a;

    .line 151
    .line 152
    const/4 v4, 0x4

    .line 153
    invoke-direct {v3, p0, v4}, Lw2/a;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/u;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LG0/F0;->d()V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Landroidx/lifecycle/O;->d(Lw2/e;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LG0/v0;

    .line 166
    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-direct {v0, p0, v2}, LG0/v0;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, LY5/k;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LY5/h;

    .line 174
    .line 175
    const-string v2, "android:support:activity-result"

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, LY5/h;->x(Ljava/lang/String;Lw2/c;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LW1/s;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-direct {v0, p0, v1}, LW1/s;-><init>(Lc/i;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lc/i;->i(Le/a;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lc/h;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {v0, p0, v1}, Lc/h;-><init>(Lc/i;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 196
    .line 197
    .line 198
    new-instance v0, Lc/h;

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    invoke-direct {v0, p0, v1}, Lc/h;-><init>(Lc/i;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lc/i;->w:Ln7/n;

    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public static final synthetic f(Lc/i;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LY5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i;->d:LY5/k;

    .line 2
    .line 3
    iget-object v0, v0, LY5/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LY5/h;

    .line 6
    .line 7
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/i;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window.decorView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lc/i;->f:Lc/f;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lc/f;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()Lc2/c;
    .locals 5

    .line 1
    new-instance v0, Lc2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lc2/b;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/V;->n:Ll7/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "application"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, Landroidx/lifecycle/O;->a:Ll7/c;

    .line 30
    .line 31
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroidx/lifecycle/O;->b:LO4/e;

    .line 35
    .line 36
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v3, Landroidx/lifecycle/O;->c:LX5/f;

    .line 54
    .line 55
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v0
.end method

.method public final d()Lc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i;->n:Lc/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/X;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lc/i;->e:Landroidx/lifecycle/X;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lc/e;->a:Landroidx/lifecycle/X;

    .line 20
    .line 21
    iput-object v0, p0, Lc/i;->e:Landroidx/lifecycle/X;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lc/i;->e:Landroidx/lifecycle/X;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/X;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/X;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lc/i;->e:Landroidx/lifecycle/X;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lc/i;->e:Landroidx/lifecycle/X;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final g()LA6/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/f;->a:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LA1/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/i;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Le/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/i;->b:LV3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LV3/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lc/i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Le/a;->a(Lc/i;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, LV3/j;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j()Lc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i;->w:Ln7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window.decorView"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/lifecycle/O;->i(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Landroidx/lifecycle/O;->j(Landroid/view/View;Landroidx/lifecycle/Y;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Lv2/c;->d(Landroid/view/View;Lw2/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lg4/g;->K(Landroid/view/View;Lc/s;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0a01ba

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l(Lf/b;Lx0/c;)Lf/f;
    .locals 8

    .line 1
    iget-object v1, p0, Lc/i;->n:Lc/g;

    .line 2
    .line 3
    const-string v0, "registry"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "activity_rq#"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lc/i;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "key"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp1/f;->a:Landroidx/lifecycle/x;

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/lifecycle/x;->e:Landroidx/lifecycle/o;

    .line 36
    .line 37
    sget-object v4, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lc/g;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v1, Lc/g;->c:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lf/d;

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    new-instance v3, Lf/d;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lf/d;-><init>(LA6/q0;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    move-object v7, v3

    .line 64
    new-instance v0, LW2/S5;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    move-object v3, p1

    .line 68
    move-object v4, p2

    .line 69
    invoke-direct/range {v0 .. v5}, LW2/S5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v7, Lf/d;->a:LA6/q0;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LA6/q0;->j(Landroidx/lifecycle/u;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v7, Lf/d;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lf/f;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, v1, v2, v4, p2}, Lf/f;-><init>(Lc/g;Ljava/lang/String;Lx0/c;I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p2, "LifecycleOwner "

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " is attempting to register while current state is "

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p2, v0, Landroidx/lifecycle/x;->e:Landroidx/lifecycle/o;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i;->n:Lc/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc/g;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/i;->j()Lc/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/r;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc/i;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LA1/a;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LA1/a;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/i;->d:LY5/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY5/k;->u(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/i;->b:LV3/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, LV3/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, LV3/j;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Le/a;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Le/a;->a(Lc/i;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lp1/f;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    sget p1, Landroidx/lifecycle/K;->b:I

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/I;->b(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lc/i;->c:LA6/w;

    .line 15
    .line 16
    iget-object p1, p1, LA6/w;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, LW1/A;

    .line 35
    .line 36
    iget-object p2, p2, LW1/A;->a:LW1/H;

    .line 37
    .line 38
    invoke-virtual {p2}, LW1/H;->j()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lc/i;->c:LA6/w;

    .line 18
    .line 19
    iget-object p1, p1, LA6/w;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LW1/A;

    .line 38
    .line 39
    iget-object v1, v1, LW1/A;->a:LW1/H;

    .line 40
    .line 41
    invoke-virtual {v1}, LW1/H;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/i;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/i;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/a;

    .line 3
    new-instance v2, Lp1/h;

    invoke-direct {v2, p1}, Lp1/h;-><init>(Z)V

    invoke-interface {v1, v2}, LA1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/i;->u:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lc/i;->u:Z

    .line 7
    iget-object p2, p0, Lc/i;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/a;

    .line 8
    new-instance v1, Lp1/h;

    .line 9
    invoke-direct {v1, p1}, Lp1/h;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, LA1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Lc/i;->u:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc/i;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LA1/a;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LA1/a;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/i;->c:LA6/w;

    .line 7
    .line 8
    iget-object v0, v0, LA6/w;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LW1/A;

    .line 27
    .line 28
    iget-object v1, v1, LW1/A;->a:LW1/H;

    .line 29
    .line 30
    invoke-virtual {v1}, LW1/H;->p()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/i;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/i;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/a;

    .line 3
    new-instance v2, Lp1/t;

    invoke-direct {v2, p1}, Lp1/t;-><init>(Z)V

    invoke-interface {v1, v2}, LA1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/i;->v:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lc/i;->v:Z

    .line 7
    iget-object p2, p0, Lc/i;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/a;

    .line 8
    new-instance v1, Lp1/t;

    .line 9
    invoke-direct {v1, p1}, Lp1/t;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, LA1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Lc/i;->v:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc/i;->c:LA6/w;

    .line 12
    .line 13
    iget-object p1, p1, LA6/w;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LW1/A;

    .line 32
    .line 33
    iget-object p2, p2, LW1/A;->a:LW1/H;

    .line 34
    .line 35
    invoke-virtual {p2}, LW1/H;->s()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, -0x1

    .line 29
    iget-object v2, p0, Lc/i;->n:Lc/g;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v1, v0}, Lc/g;->a(IILandroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/i;->e:Landroidx/lifecycle/X;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc/e;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lc/e;->a:Landroidx/lifecycle/X;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Lc/e;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lc/e;->a:Landroidx/lifecycle/X;

    .line 25
    .line 26
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/f;->a:Landroidx/lifecycle/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/x;->B()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lp1/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc/i;->d:LY5/k;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LY5/k;->v(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/i;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LA1/a;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, LA1/a;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/i;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, LG7/p;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, LG7/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc/i;->l:Ln7/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lc/k;

    .line 25
    .line 26
    iget-object v1, v0, Lc/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_1
    iput-boolean v2, v0, Lc/k;->c:Z

    .line 31
    .line 32
    iget-object v2, v0, Lc/k;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LA7/a;

    .line 49
    .line 50
    invoke-interface {v3}, LA7/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v0, v0, Lc/k;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 67
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/i;->k()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc/i;->f:Lc/f;

    invoke-virtual {v1, v0}, Lc/f;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lc/i;->k()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc/i;->f:Lc/f;

    invoke-virtual {v1, v0}, Lc/f;->a(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lc/i;->k()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc/i;->f:Lc/f;

    invoke-virtual {v1, v0}, Lc/f;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
