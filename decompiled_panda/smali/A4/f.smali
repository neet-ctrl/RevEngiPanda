.class public final LA4/f;
.super LB1/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA4/f;->d:I

    iput-object p1, p0, LA4/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, LB1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, LA4/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LB1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, LB1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LA4/f;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;LC1/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, LA4/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LB1/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    iget v2, p0, LA4/f;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, LC1/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/android/material/datepicker/k;->j0:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LW1/q;->H()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f13014f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, LW1/q;->H()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f13014d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-virtual {p2, p1}, LC1/g;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object p2, p2, LC1/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 66
    .line 67
    iget-boolean p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Z

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object p2, p2, LC1/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 79
    .line 80
    iget-boolean p1, v0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, v0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object p2, p2, LC1/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 92
    .line 93
    invoke-virtual {v1, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 94
    .line 95
    .line 96
    sget v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->p:I

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 99
    .line 100
    instance-of v1, p1, Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    const/4 v1, 0x0

    .line 106
    move v2, v1

    .line 107
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v1, v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, p1, :cond_2

    .line 118
    .line 119
    :goto_2
    move v5, v2

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_3
    const/4 v2, -0x1

    .line 141
    goto :goto_2

    .line 142
    :goto_4
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 143
    .line 144
    iget-boolean v8, p1, Lcom/google/android/material/button/MaterialButton;->t:Z

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x1

    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
