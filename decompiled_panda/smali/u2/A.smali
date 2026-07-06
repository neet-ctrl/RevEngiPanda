.class public final Lu2/A;
.super Landroid/database/Observable;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lu2/O;

    .line 18
    .line 19
    iget-object v2, v2, Lu2/O;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->e:LP5/u;

    .line 26
    .line 27
    iget-object v4, v3, LP5/u;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v1, p1, v1}, LP5/u;->n(III)Lu2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget v5, v3, LP5/u;->c:I

    .line 39
    .line 40
    or-int/2addr v5, v1

    .line 41
    iput v5, v3, LP5/u;->c:I

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v1, :cond_1

    .line 48
    .line 49
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    sget-object v3, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lu2/w;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method
