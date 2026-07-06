.class public Landroidx/media3/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/CheckedTextView;

.field public final b:Landroid/widget/CheckedTextView;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public e:Z

.field public f:Z

.field public l:[[Landroid/widget/CheckedTextView;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x101030e

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/google/android/material/datepicker/j;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v1, p0, v3}, Lcom/google/android/material/datepicker/j;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/HashMap;

    .line 64
    .line 65
    const v3, 0x109000f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/widget/CheckedTextView;

    .line 73
    .line 74
    iput-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    const v5, 0x7f130094

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    const v4, 0x7f0d0038

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 117
    .line 118
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f130093

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->m:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->m:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->l:[[Landroid/widget/CheckedTextView;

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-array v1, v1, [[Landroid/widget/CheckedTextView;

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->l:[[Landroid/widget/CheckedTextView;

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->f:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gtz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    throw v1

    .line 80
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public getIsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOverrides()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->f:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gtz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackNameProvider(Ln2/B;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
