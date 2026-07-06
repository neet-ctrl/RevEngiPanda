.class public final Lm3/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT0/A;


# direct methods
.method public constructor <init>(LT0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/I;->a:LT0/A;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v4, Lm3/b;

    .line 5
    .line 6
    const/16 p0, 0xc

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lm3/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    const/16 v5, 0x1e

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lo7/m;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/c;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ln7/i;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ln7/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v1, v0}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static d(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "checkable"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "checked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v1, "clickable"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v1, "enabled"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const-string v1, "focusable"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v1, "focused"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const-string v1, "scrollable"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const-string v1, "long clickable"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_8

    .line 99
    .line 100
    const-string p0, "selected"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_9

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const-string v1, ", "

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/16 v5, 0x3e

    .line 117
    .line 118
    invoke-static/range {v0 .. v5}, Lo7/m;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/c;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v0, "This element is "

    .line 123
    .line 124
    const-string v1, "."

    .line 125
    .line 126
    invoke-static {v0, p0, v1}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_9
    const-string p0, ""

    .line 132
    .line 133
    return-object p0
.end method

.method public static e(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, p0

    .line 30
    :cond_3
    :goto_0
    invoke-static {v0}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    move-object v0, v1

    .line 38
    :goto_1
    const-string p0, "\n"

    .line 39
    .line 40
    const-string v1, " "

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, LI7/v;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/blurr/voice/ScreenInteractionService;->d:Lcom/blurr/voice/ScreenInteractionService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lm3/a;

    .line 7
    .line 8
    const-string v1, "Accessibility service not enabled"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static g(Lcom/blurr/voice/v2/AgentService;Ljava/lang/String;Lm3/F;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "BlurrSettings"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "vi_mode"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lk3/T;->g:Lk3/G;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lk3/G;->b(Landroid/content/Context;)Lk3/T;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1, p2}, Lk3/T;->b(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lm3/E;Ls3/f;Lcom/blurr/voice/v2/AgentService;LY5/h;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    const-string v12, "Finger (Accessibility)"

    .line 12
    .line 13
    const-string v13, "Failed to launch intent \'"

    .line 14
    .line 15
    const-string v14, "Launched intent \'"

    .line 16
    .line 17
    instance-of v15, v5, Lm3/F;

    .line 18
    .line 19
    if-eqz v15, :cond_0

    .line 20
    .line 21
    move-object v15, v5

    .line 22
    check-cast v15, Lm3/F;

    .line 23
    .line 24
    const/16 v16, 0x32

    .line 25
    .line 26
    iget v7, v15, Lm3/F;->p:I

    .line 27
    .line 28
    const/high16 v17, -0x80000000

    .line 29
    .line 30
    and-int v18, v7, v17

    .line 31
    .line 32
    if-eqz v18, :cond_1

    .line 33
    .line 34
    sub-int v7, v7, v17

    .line 35
    .line 36
    iput v7, v15, Lm3/F;->p:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v16, 0x32

    .line 40
    .line 41
    :cond_1
    new-instance v15, Lm3/F;

    .line 42
    .line 43
    invoke-direct {v15, v1, v5}, Lm3/F;-><init>(Lm3/I;Lt7/c;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v5, v15, Lm3/F;->n:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v7, Ls7/a;->a:Ls7/a;

    .line 49
    .line 50
    iget v6, v15, Lm3/F;->p:I

    .line 51
    .line 52
    const-string v9, "Error"

    .line 53
    .line 54
    const-string v10, "."

    .line 55
    .line 56
    const-string v8, " pixels."

    .line 57
    .line 58
    const-string v11, " has no visible bounds."

    .line 59
    .line 60
    move-object/from16 p6, v5

    .line 61
    .line 62
    const-string v5, " <"

    .line 63
    .line 64
    move-object/from16 v22, v13

    .line 65
    .line 66
    move-object/from16 v23, v14

    .line 67
    .line 68
    const-string v13, "BlurrSettings"

    .line 69
    .line 70
    const-string v14, "> <"

    .line 71
    .line 72
    move/from16 v27, v6

    .line 73
    .line 74
    const-string v6, "Element with ID "

    .line 75
    .line 76
    move-object/from16 v28, v9

    .line 77
    .line 78
    const-string v9, "ActionExecutor"

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    move-object/from16 v29, v10

    .line 83
    .line 84
    const-string v10, "\'."

    .line 85
    .line 86
    move-object/from16 v30, v8

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    packed-switch v27, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :pswitch_0
    invoke-static/range {p6 .. p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v5, p6

    .line 104
    .line 105
    goto/16 :goto_20

    .line 106
    .line 107
    :pswitch_1
    invoke-static/range {p6 .. p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v5, p6

    .line 111
    .line 112
    goto/16 :goto_1e

    .line 113
    .line 114
    :pswitch_2
    invoke-static/range {p6 .. p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v5, p6

    .line 118
    .line 119
    move-object/from16 v2, v28

    .line 120
    .line 121
    goto/16 :goto_1d

    .line 122
    .line 123
    :pswitch_3
    iget-object v0, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lm3/E;

    .line 126
    .line 127
    invoke-static/range {p6 .. p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v5, p6

    .line 131
    .line 132
    goto/16 :goto_1c

    .line 133
    .line 134
    :pswitch_4
    iget-object v0, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lm3/E;

    .line 137
    .line 138
    iget-object v2, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lm3/I;

    .line 141
    .line 142
    invoke-static/range {p6 .. p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v5, p6

    .line 146
    .line 147
    goto/16 :goto_1b

    .line 148
    .line 149
    :pswitch_5
    invoke-static/range {p6 .. p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v5, p6

    .line 153
    .line 154
    goto/16 :goto_1a

    .line 155
    .line 156
    :pswitch_6
    iget-object v0, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroid/content/Context;

    .line 159
    .line 160
    iget-object v2, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lm3/E;

    .line 163
    .line 164
    invoke-static/range {p6 .. p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v3, v0

    .line 168
    move-object v0, v2

    .line 169
    move-object/from16 v27, v13

    .line 170
    .line 171
    goto/16 :goto_19

    .line 172
    .line 173
    :pswitch_7
    iget-object v0, v15, Lm3/F;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/CharSequence;

    .line 176
    .line 177
    iget-object v2, v15, Lm3/F;->e:Ljava/io/Serializable;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, v15, Lm3/F;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v4, v15, Lm3/F;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Lm3/E;

    .line 192
    .line 193
    iget-object v7, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Lm3/I;

    .line 196
    .line 197
    invoke-static/range {p6 .. p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v8, v5

    .line 201
    goto/16 :goto_17

    .line 202
    .line 203
    :pswitch_8
    iget-object v0, v15, Lm3/F;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/CharSequence;

    .line 206
    .line 207
    iget-object v2, v15, Lm3/F;->e:Ljava/io/Serializable;

    .line 208
    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, v15, Lm3/F;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v4, v15, Lm3/F;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v6, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Lm3/E;

    .line 222
    .line 223
    iget-object v8, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, Lm3/I;

    .line 226
    .line 227
    invoke-static/range {p6 .. p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v34, v8

    .line 231
    .line 232
    move-object v8, v5

    .line 233
    move-object/from16 v5, v34

    .line 234
    .line 235
    goto/16 :goto_16

    .line 236
    .line 237
    :pswitch_9
    iget-object v0, v15, Lm3/F;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 240
    .line 241
    iget-object v2, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lm3/E;

    .line 244
    .line 245
    iget-object v3, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lm3/I;

    .line 248
    .line 249
    invoke-static/range {p6 .. p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v8, v2

    .line 253
    move-object v2, v0

    .line 254
    move-object v0, v8

    .line 255
    move-object/from16 v33, v4

    .line 256
    .line 257
    move-object v8, v5

    .line 258
    move-object v4, v11

    .line 259
    goto/16 :goto_15

    .line 260
    .line 261
    :pswitch_a
    iget-object v0, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lm3/E;

    .line 264
    .line 265
    invoke-static/range {p6 .. p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v5, p6

    .line 269
    .line 270
    goto/16 :goto_14

    .line 271
    .line 272
    :pswitch_b
    iget-object v0, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lm3/E;

    .line 275
    .line 276
    invoke-static/range {p6 .. p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v5, p6

    .line 280
    .line 281
    goto/16 :goto_13

    .line 282
    .line 283
    :pswitch_c
    iget-object v0, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lm3/E;

    .line 286
    .line 287
    invoke-static/range {p6 .. p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v5, p6

    .line 291
    .line 292
    goto/16 :goto_12

    .line 293
    .line 294
    :pswitch_d
    iget-object v0, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lm3/E;

    .line 297
    .line 298
    iget-object v2, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lm3/I;

    .line 301
    .line 302
    invoke-static/range {p6 .. p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_11

    .line 306
    .line 307
    :pswitch_e
    iget-object v0, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lm3/E;

    .line 310
    .line 311
    iget-object v2, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lm3/I;

    .line 314
    .line 315
    invoke-static/range {p6 .. p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v5, v30

    .line 319
    .line 320
    goto/16 :goto_10

    .line 321
    .line 322
    :pswitch_f
    iget-object v0, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lm3/E;

    .line 325
    .line 326
    iget-object v2, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lm3/I;

    .line 329
    .line 330
    invoke-static/range {p6 .. p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_f

    .line 334
    .line 335
    :pswitch_10
    invoke-static/range {p6 .. p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_e

    .line 339
    .line 340
    :pswitch_11
    iget-object v0, v15, Lm3/F;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Landroid/content/Context;

    .line 343
    .line 344
    iget-object v2, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lm3/E;

    .line 347
    .line 348
    iget-object v3, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Lm3/I;

    .line 351
    .line 352
    invoke-static/range {p6 .. p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v34, v3

    .line 356
    .line 357
    move-object v3, v0

    .line 358
    move-object v0, v2

    .line 359
    move-object/from16 v2, v34

    .line 360
    .line 361
    goto/16 :goto_d

    .line 362
    .line 363
    :pswitch_12
    iget-object v0, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ljava/lang/String;

    .line 366
    .line 367
    invoke-static/range {p6 .. p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v5, p6

    .line 371
    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    :pswitch_13
    iget-object v0, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Ln7/i;

    .line 377
    .line 378
    iget-object v2, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static/range {p6 .. p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :pswitch_14
    iget-wide v2, v15, Lm3/F;->m:J

    .line 388
    .line 389
    iget-object v0, v15, Lm3/F;->l:Lkotlin/jvm/internal/t;

    .line 390
    .line 391
    iget-object v5, v15, Lm3/F;->f:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, Lkotlin/jvm/internal/x;

    .line 394
    .line 395
    iget-object v6, v15, Lm3/F;->e:Ljava/io/Serializable;

    .line 396
    .line 397
    check-cast v6, Lkotlin/jvm/internal/x;

    .line 398
    .line 399
    iget-object v8, v15, Lm3/F;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v8, Lcom/blurr/voice/ScreenInteractionService;

    .line 402
    .line 403
    iget-object v11, v15, Lm3/F;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v11, Ljava/lang/String;

    .line 406
    .line 407
    iget-object v13, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 410
    .line 411
    iget-object v14, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v14, Lm3/I;

    .line 414
    .line 415
    invoke-static/range {p6 .. p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v33, v4

    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :pswitch_15
    iget-object v0, v15, Lm3/F;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Ljava/lang/String;

    .line 425
    .line 426
    iget-object v2, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 429
    .line 430
    iget-object v3, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Lm3/I;

    .line 433
    .line 434
    invoke-static/range {p6 .. p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object v14, v3

    .line 438
    :goto_1
    move-object v13, v2

    .line 439
    goto :goto_4

    .line 440
    :pswitch_16
    invoke-static/range {p6 .. p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 p6, v11

    .line 444
    .line 445
    invoke-virtual {v3, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    move-object/from16 v27, v13

    .line 450
    .line 451
    const-string v13, "first_task_done"

    .line 452
    .line 453
    invoke-interface {v11, v13, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v31

    .line 457
    if-nez v31, :cond_2

    .line 458
    .line 459
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    const-string v8, "vi_mode"

    .line 464
    .line 465
    move-object/from16 v32, v5

    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    invoke-interface {v11, v8, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-interface {v8, v13, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_2
    move-object/from16 v32, v5

    .line 481
    .line 482
    :goto_2
    instance-of v5, v0, Lm3/w;

    .line 483
    .line 484
    if-eqz v5, :cond_e

    .line 485
    .line 486
    invoke-static {}, Lm3/I;->f()V

    .line 487
    .line 488
    .line 489
    iget-object v2, v2, Ls3/f;->d:Ljava/util/LinkedHashMap;

    .line 490
    .line 491
    check-cast v0, Lm3/w;

    .line 492
    .line 493
    iget v5, v0, Lm3/w;->b:I

    .line 494
    .line 495
    invoke-static {v5}, Lt7/f;->a(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 504
    .line 505
    if-eqz v2, :cond_d

    .line 506
    .line 507
    invoke-static {v2}, Lm3/I;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-nez v5, :cond_3

    .line 516
    .line 517
    const-string v5, "Panda is tapping "

    .line 518
    .line 519
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    goto :goto_3

    .line 524
    :cond_3
    const-string v5, "Panda is tapping"

    .line 525
    .line 526
    :goto_3
    iput-object v1, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v2, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v0, v15, Lm3/F;->c:Ljava/lang/Object;

    .line 531
    .line 532
    const/4 v6, 0x1

    .line 533
    iput v6, v15, Lm3/F;->p:I

    .line 534
    .line 535
    invoke-static {v3, v5, v15}, Lm3/I;->g(Lcom/blurr/voice/v2/AgentService;Ljava/lang/String;Lm3/F;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    if-ne v3, v7, :cond_4

    .line 540
    .line 541
    goto/16 :goto_1f

    .line 542
    .line 543
    :cond_4
    move-object v14, v1

    .line 544
    goto :goto_1

    .line 545
    :goto_4
    sget-object v2, Lcom/blurr/voice/ScreenInteractionService;->d:Lcom/blurr/voice/ScreenInteractionService;

    .line 546
    .line 547
    sget-object v8, Lcom/blurr/voice/ScreenInteractionService;->d:Lcom/blurr/voice/ScreenInteractionService;

    .line 548
    .line 549
    new-instance v6, Lkotlin/jvm/internal/x;

    .line 550
    .line 551
    invoke-direct {v6}, Lkotlin/jvm/internal/x;-><init>()V

    .line 552
    .line 553
    .line 554
    iput-object v4, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 555
    .line 556
    new-instance v5, Lkotlin/jvm/internal/x;

    .line 557
    .line 558
    invoke-direct {v5}, Lkotlin/jvm/internal/x;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-object v4, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 562
    .line 563
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 564
    .line 565
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 566
    .line 567
    .line 568
    move-object v11, v4

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 570
    .line 571
    .line 572
    move-result-wide v3

    .line 573
    if-eqz v8, :cond_5

    .line 574
    .line 575
    invoke-virtual {v8}, Lcom/blurr/voice/ScreenInteractionService;->f()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v22

    .line 579
    move-object/from16 v33, v11

    .line 580
    .line 581
    move-object/from16 v11, v22

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_5
    move-object/from16 v33, v11

    .line 585
    .line 586
    :goto_5
    iput-object v11, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 587
    .line 588
    const/16 v11, 0x10

    .line 589
    .line 590
    invoke-virtual {v13, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 591
    .line 592
    .line 593
    iput-object v14, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v13, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v0, v15, Lm3/F;->c:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v8, v15, Lm3/F;->d:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v6, v15, Lm3/F;->e:Ljava/io/Serializable;

    .line 602
    .line 603
    iput-object v5, v15, Lm3/F;->f:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v2, v15, Lm3/F;->l:Lkotlin/jvm/internal/t;

    .line 606
    .line 607
    iput-wide v3, v15, Lm3/F;->m:J

    .line 608
    .line 609
    const/4 v11, 0x2

    .line 610
    iput v11, v15, Lm3/F;->p:I

    .line 611
    .line 612
    move-object/from16 p1, v2

    .line 613
    .line 614
    move-wide/from16 p2, v3

    .line 615
    .line 616
    const-wide/16 v2, 0x64

    .line 617
    .line 618
    invoke-static {v2, v3, v15}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-ne v2, v7, :cond_6

    .line 623
    .line 624
    goto/16 :goto_1f

    .line 625
    .line 626
    :cond_6
    move-wide/from16 v2, p2

    .line 627
    .line 628
    move-object v11, v0

    .line 629
    move-object/from16 v0, p1

    .line 630
    .line 631
    :goto_6
    if-eqz v8, :cond_7

    .line 632
    .line 633
    invoke-virtual {v8}, Lcom/blurr/voice/ScreenInteractionService;->f()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    goto :goto_7

    .line 638
    :cond_7
    move-object/from16 v4, v33

    .line 639
    .line 640
    :goto_7
    iput-object v4, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 641
    .line 642
    iget-object v5, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    const/16 v21, 0x1

    .line 649
    .line 650
    xor-int/lit8 v4, v4, 0x1

    .line 651
    .line 652
    iput-boolean v4, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 653
    .line 654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 655
    .line 656
    .line 657
    move-result-wide v4

    .line 658
    sub-long/2addr v4, v2

    .line 659
    iget-boolean v2, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 660
    .line 661
    new-instance v3, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v6, "Signature diff + 100ms delay took "

    .line 664
    .line 665
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v4, "ms. Screen changed: "

    .line 672
    .line 673
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    iget-boolean v0, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 687
    .line 688
    if-eqz v0, :cond_8

    .line 689
    .line 690
    new-instance v22, Ll3/c;

    .line 691
    .line 692
    const-string v0, "Clicked element \'"

    .line 693
    .line 694
    const-string v2, "\'. Screen updated successfully."

    .line 695
    .line 696
    invoke-static {v0, v11, v2}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v27

    .line 700
    const/16 v26, 0x0

    .line 701
    .line 702
    const/16 v28, 0x0

    .line 703
    .line 704
    const/16 v23, 0x0

    .line 705
    .line 706
    const/16 v24, 0x0

    .line 707
    .line 708
    const/16 v25, 0x0

    .line 709
    .line 710
    const/16 v29, 0x6f

    .line 711
    .line 712
    invoke-direct/range {v22 .. v29}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    return-object v22

    .line 716
    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {v13}, Lm3/I;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ln7/i;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_c

    .line 724
    .line 725
    iget-object v2, v0, Ln7/i;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Ljava/lang/Number;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-virtual {v0}, Ln7/i;->a()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Ljava/lang/Number;

    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    const-string v4, "Tapping at ("

    .line 744
    .line 745
    const-string v5, ", "

    .line 746
    .line 747
    const-string v6, ")"

    .line 748
    .line 749
    invoke-static {v4, v2, v5, v3, v6}, Lp2/a;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    invoke-static {}, LT0/A;->s()Lcom/blurr/voice/ScreenInteractionService;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    if-eqz v4, :cond_a

    .line 761
    .line 762
    int-to-float v2, v2

    .line 763
    int-to-float v3, v3

    .line 764
    invoke-static {v4}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-nez v5, :cond_9

    .line 769
    .line 770
    const-string v5, "InteractionService"

    .line 771
    .line 772
    const-string v6, "Cannot show debug tap: \'Draw over other apps\' permission not granted."

    .line 773
    .line 774
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    goto :goto_8

    .line 778
    :cond_9
    const-string v5, "window"

    .line 779
    .line 780
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    const-string v6, "null cannot be cast to non-null type android.view.WindowManager"

    .line 785
    .line 786
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    check-cast v5, Landroid/view/WindowManager;

    .line 790
    .line 791
    new-instance v6, Landroid/widget/ImageView;

    .line 792
    .line 793
    invoke-direct {v6, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 794
    .line 795
    .line 796
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 797
    .line 798
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 799
    .line 800
    .line 801
    const/4 v9, 0x1

    .line 802
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 803
    .line 804
    .line 805
    const/high16 v9, -0x7f010000

    .line 806
    .line 807
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 808
    .line 809
    .line 810
    const/16 v9, 0x64

    .line 811
    .line 812
    invoke-virtual {v8, v9, v9}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 813
    .line 814
    .line 815
    const/high16 v9, -0x10000

    .line 816
    .line 817
    const/4 v12, 0x4

    .line 818
    invoke-virtual {v8, v12, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 822
    .line 823
    .line 824
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 825
    .line 826
    const/16 v9, 0x64

    .line 827
    .line 828
    const/16 v12, 0x7f6

    .line 829
    .line 830
    const/16 v13, 0x64

    .line 831
    .line 832
    const/16 v14, 0x18

    .line 833
    .line 834
    const/16 v20, -0x3

    .line 835
    .line 836
    move-object/from16 p1, v8

    .line 837
    .line 838
    move/from16 p3, v9

    .line 839
    .line 840
    move/from16 p4, v12

    .line 841
    .line 842
    move/from16 p2, v13

    .line 843
    .line 844
    move/from16 p5, v14

    .line 845
    .line 846
    move/from16 p6, v20

    .line 847
    .line 848
    invoke-direct/range {p1 .. p6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 849
    .line 850
    .line 851
    const v9, 0x800033

    .line 852
    .line 853
    .line 854
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 855
    .line 856
    float-to-int v9, v2

    .line 857
    add-int/lit8 v9, v9, -0x32

    .line 858
    .line 859
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 860
    .line 861
    float-to-int v9, v3

    .line 862
    add-int/lit8 v9, v9, -0x32

    .line 863
    .line 864
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 865
    .line 866
    new-instance v9, Landroid/os/Handler;

    .line 867
    .line 868
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    invoke-direct {v9, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 873
    .line 874
    .line 875
    new-instance v12, LN5/b;

    .line 876
    .line 877
    const/4 v13, 0x4

    .line 878
    invoke-direct {v12, v5, v6, v8, v13}, LN5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v9, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 882
    .line 883
    .line 884
    :goto_8
    new-instance v5, Landroid/graphics/Path;

    .line 885
    .line 886
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 890
    .line 891
    .line 892
    new-instance v2, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 893
    .line 894
    invoke-direct {v2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 895
    .line 896
    .line 897
    new-instance v3, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 898
    .line 899
    const-wide/16 v8, 0x0

    .line 900
    .line 901
    const-wide/16 v12, 0xa

    .line 902
    .line 903
    move-object/from16 p1, v3

    .line 904
    .line 905
    move-object/from16 p2, v5

    .line 906
    .line 907
    move-wide/from16 p3, v8

    .line 908
    .line 909
    move-wide/from16 p5, v12

    .line 910
    .line 911
    invoke-direct/range {p1 .. p6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v3}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    const/4 v3, 0x0

    .line 923
    invoke-virtual {v4, v2, v3, v3}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 924
    .line 925
    .line 926
    goto :goto_9

    .line 927
    :cond_a
    const/4 v3, 0x0

    .line 928
    :goto_9
    iput-object v11, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 929
    .line 930
    iput-object v0, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 931
    .line 932
    iput-object v3, v15, Lm3/F;->c:Ljava/lang/Object;

    .line 933
    .line 934
    iput-object v3, v15, Lm3/F;->d:Ljava/lang/Object;

    .line 935
    .line 936
    iput-object v3, v15, Lm3/F;->e:Ljava/io/Serializable;

    .line 937
    .line 938
    iput-object v3, v15, Lm3/F;->f:Ljava/lang/Object;

    .line 939
    .line 940
    iput-object v3, v15, Lm3/F;->l:Lkotlin/jvm/internal/t;

    .line 941
    .line 942
    const/4 v2, 0x3

    .line 943
    iput v2, v15, Lm3/F;->p:I

    .line 944
    .line 945
    const-wide/16 v2, 0x1f4

    .line 946
    .line 947
    invoke-static {v2, v3, v15}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    if-ne v2, v7, :cond_b

    .line 952
    .line 953
    goto/16 :goto_1f

    .line 954
    .line 955
    :cond_b
    move-object v2, v11

    .line 956
    :goto_a
    new-instance v11, Ll3/c;

    .line 957
    .line 958
    iget-object v3, v0, Ln7/i;->a:Ljava/lang/Object;

    .line 959
    .line 960
    invoke-virtual {v0}, Ln7/i;->a()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    new-instance v4, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    const-string v5, "Accessibility click failed (screen didn\'t change). Escalated to physical tap at "

    .line 967
    .line 968
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    const-string v3, ","

    .line 975
    .line 976
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    const-string v0, " on \'"

    .line 983
    .line 984
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-static {v4, v2, v10}, LU/m;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v16

    .line 991
    const/4 v15, 0x0

    .line 992
    const/16 v17, 0x0

    .line 993
    .line 994
    const/4 v12, 0x0

    .line 995
    const/4 v13, 0x0

    .line 996
    const/4 v14, 0x0

    .line 997
    const/16 v18, 0x6f

    .line 998
    .line 999
    invoke-direct/range {v11 .. v18}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1000
    .line 1001
    .line 1002
    return-object v11

    .line 1003
    :cond_c
    new-instance v2, Ll3/c;

    .line 1004
    .line 1005
    const-string v0, "Click sent to \'"

    .line 1006
    .line 1007
    const-string v3, "\' but screen did not change, and cannot find coordinates for physical retry."

    .line 1008
    .line 1009
    invoke-static {v0, v11, v3}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    const/4 v7, 0x0

    .line 1014
    const/4 v8, 0x0

    .line 1015
    const/4 v3, 0x0

    .line 1016
    const/4 v4, 0x0

    .line 1017
    const/4 v6, 0x0

    .line 1018
    const/16 v9, 0x7b

    .line 1019
    .line 1020
    invoke-direct/range {v2 .. v9}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1021
    .line 1022
    .line 1023
    return-object v2

    .line 1024
    :cond_d
    new-instance v3, Ll3/c;

    .line 1025
    .line 1026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    iget v0, v0, Lm3/w;->b:I

    .line 1032
    .line 1033
    const-string v4, " not found."

    .line 1034
    .line 1035
    invoke-static {v2, v0, v4}, Lp2/a;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    const/4 v8, 0x0

    .line 1040
    const/4 v9, 0x0

    .line 1041
    const/4 v4, 0x0

    .line 1042
    const/4 v5, 0x0

    .line 1043
    const/4 v7, 0x0

    .line 1044
    const/16 v10, 0x7b

    .line 1045
    .line 1046
    invoke-direct/range {v3 .. v10}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1047
    .line 1048
    .line 1049
    return-object v3

    .line 1050
    :cond_e
    move-object/from16 v33, v4

    .line 1051
    .line 1052
    instance-of v4, v0, Lm3/u;

    .line 1053
    .line 1054
    if-eqz v4, :cond_f

    .line 1055
    .line 1056
    check-cast v0, Lm3/u;

    .line 1057
    .line 1058
    iget-object v0, v0, Lm3/u;->b:Ljava/lang/String;

    .line 1059
    .line 1060
    new-instance v2, Lm3/G;

    .line 1061
    .line 1062
    move-object/from16 v4, p5

    .line 1063
    .line 1064
    const/4 v5, 0x0

    .line 1065
    invoke-direct {v2, v4, v3, v0, v5}, Lm3/G;-><init>(Ljava/lang/String;Lcom/blurr/voice/v2/AgentService;Ljava/lang/String;Lr7/c;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2}, LL7/I;->B(LA7/e;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    new-instance v6, Ll3/c;

    .line 1072
    .line 1073
    move/from16 v2, v16

    .line 1074
    .line 1075
    invoke-static {v2, v0}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    const-string v2, "Spoke the message: \""

    .line 1080
    .line 1081
    const-string v3, "...\""

    .line 1082
    .line 1083
    invoke-static {v2, v0, v3}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v11

    .line 1087
    const/4 v10, 0x0

    .line 1088
    const/4 v12, 0x0

    .line 1089
    const/4 v7, 0x0

    .line 1090
    const/4 v8, 0x0

    .line 1091
    const/4 v9, 0x0

    .line 1092
    const/16 v13, 0x6f

    .line 1093
    .line 1094
    invoke-direct/range {v6 .. v13}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1095
    .line 1096
    .line 1097
    return-object v6

    .line 1098
    :cond_f
    instance-of v4, v0, Lm3/e;

    .line 1099
    .line 1100
    if-eqz v4, :cond_11

    .line 1101
    .line 1102
    check-cast v0, Lm3/e;

    .line 1103
    .line 1104
    iget-object v0, v0, Lm3/e;->b:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-static {}, LL7/Q;->a()LS7/d;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    new-instance v4, Lm3/H;

    .line 1111
    .line 1112
    const/4 v5, 0x0

    .line 1113
    invoke-direct {v4, v3, v0, v5}, Lm3/H;-><init>(Lcom/blurr/voice/v2/AgentService;Ljava/lang/String;Lr7/c;)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v0, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    const/4 v12, 0x4

    .line 1119
    iput v12, v15, Lm3/F;->p:I

    .line 1120
    .line 1121
    invoke-static {v2, v4, v15}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    if-ne v5, v7, :cond_10

    .line 1126
    .line 1127
    goto/16 :goto_1f

    .line 1128
    .line 1129
    :cond_10
    :goto_b
    check-cast v5, Ljava/lang/String;

    .line 1130
    .line 1131
    const-string v2, "Asked user: \'"

    .line 1132
    .line 1133
    const-string v3, "\'. User responded: \'"

    .line 1134
    .line 1135
    invoke-static {v2, v0, v3, v5, v10}, LU/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v16

    .line 1139
    new-instance v11, Ll3/c;

    .line 1140
    .line 1141
    const/4 v14, 0x0

    .line 1142
    const/4 v15, 0x0

    .line 1143
    const/4 v12, 0x0

    .line 1144
    const/4 v13, 0x0

    .line 1145
    const/16 v18, 0xf

    .line 1146
    .line 1147
    move-object/from16 v17, v5

    .line 1148
    .line 1149
    invoke-direct/range {v11 .. v18}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1150
    .line 1151
    .line 1152
    return-object v11

    .line 1153
    :cond_11
    instance-of v4, v0, Lm3/m;

    .line 1154
    .line 1155
    if-eqz v4, :cond_16

    .line 1156
    .line 1157
    invoke-static {}, Lm3/I;->f()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v2, v2, Ls3/f;->d:Ljava/util/LinkedHashMap;

    .line 1161
    .line 1162
    check-cast v0, Lm3/m;

    .line 1163
    .line 1164
    iget v3, v0, Lm3/m;->b:I

    .line 1165
    .line 1166
    invoke-static {v3}, Lt7/f;->a(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1175
    .line 1176
    iget v0, v0, Lm3/m;->b:I

    .line 1177
    .line 1178
    if-eqz v2, :cond_15

    .line 1179
    .line 1180
    invoke-static {v2}, Lm3/I;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    if-nez v4, :cond_12

    .line 1189
    .line 1190
    move-object/from16 v4, v33

    .line 1191
    .line 1192
    :cond_12
    invoke-static {v2}, Lm3/I;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    if-nez v7, :cond_13

    .line 1201
    .line 1202
    goto :goto_c

    .line 1203
    :cond_13
    move-object/from16 v33, v7

    .line 1204
    .line 1205
    :goto_c
    invoke-static/range {v33 .. v33}, LI7/o;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    invoke-static {v2}, Lm3/I;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ln7/i;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    if-eqz v8, :cond_14

    .line 1214
    .line 1215
    const/16 v0, 0x20

    .line 1216
    .line 1217
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 1218
    .line 1219
    .line 1220
    new-instance v15, Ll3/c;

    .line 1221
    .line 1222
    const-string v0, "Long-pressed element text:"

    .line 1223
    .line 1224
    move-object/from16 v8, v32

    .line 1225
    .line 1226
    invoke-static {v0, v3, v8, v4, v14}, LU/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    const-string v2, ">"

    .line 1240
    .line 1241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v20

    .line 1248
    const/16 v19, 0x0

    .line 1249
    .line 1250
    const/16 v21, 0x0

    .line 1251
    .line 1252
    const/16 v16, 0x0

    .line 1253
    .line 1254
    const/16 v17, 0x0

    .line 1255
    .line 1256
    const/16 v18, 0x0

    .line 1257
    .line 1258
    const/16 v22, 0x6f

    .line 1259
    .line 1260
    invoke-direct/range {v15 .. v22}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1261
    .line 1262
    .line 1263
    return-object v15

    .line 1264
    :cond_14
    new-instance v2, Ll3/c;

    .line 1265
    .line 1266
    move-object/from16 v4, p6

    .line 1267
    .line 1268
    invoke-static {v0, v6, v4}, LU/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    const/4 v7, 0x0

    .line 1273
    const/4 v8, 0x0

    .line 1274
    const/4 v3, 0x0

    .line 1275
    const/4 v4, 0x0

    .line 1276
    const/4 v6, 0x0

    .line 1277
    const/16 v9, 0x7b

    .line 1278
    .line 1279
    invoke-direct/range {v2 .. v9}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1280
    .line 1281
    .line 1282
    return-object v2

    .line 1283
    :cond_15
    new-instance v3, Ll3/c;

    .line 1284
    .line 1285
    const-string v2, " not found in the current screen state."

    .line 1286
    .line 1287
    invoke-static {v0, v6, v2}, LU/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    const/4 v8, 0x0

    .line 1292
    const/4 v9, 0x0

    .line 1293
    const/4 v4, 0x0

    .line 1294
    const/4 v5, 0x0

    .line 1295
    const/4 v7, 0x0

    .line 1296
    const/16 v10, 0x7b

    .line 1297
    .line 1298
    invoke-direct/range {v3 .. v10}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1299
    .line 1300
    .line 1301
    return-object v3

    .line 1302
    :cond_16
    move-object/from16 v4, p6

    .line 1303
    .line 1304
    move-object/from16 v8, v32

    .line 1305
    .line 1306
    instance-of v5, v0, Lm3/n;

    .line 1307
    .line 1308
    if-eqz v5, :cond_1a

    .line 1309
    .line 1310
    move-object v2, v0

    .line 1311
    check-cast v2, Lm3/n;

    .line 1312
    .line 1313
    iget-object v2, v2, Lm3/n;->b:Ljava/lang/String;

    .line 1314
    .line 1315
    const-string v4, "Panda is opening "

    .line 1316
    .line 1317
    invoke-static {v4, v2}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    iput-object v1, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 1322
    .line 1323
    iput-object v0, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    iput-object v3, v15, Lm3/F;->c:Ljava/lang/Object;

    .line 1326
    .line 1327
    const/4 v4, 0x5

    .line 1328
    iput v4, v15, Lm3/F;->p:I

    .line 1329
    .line 1330
    invoke-static {v3, v2, v15}, Lm3/I;->g(Lcom/blurr/voice/v2/AgentService;Ljava/lang/String;Lm3/F;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    if-ne v2, v7, :cond_17

    .line 1335
    .line 1336
    goto/16 :goto_1f

    .line 1337
    .line 1338
    :cond_17
    move-object v2, v1

    .line 1339
    :goto_d
    check-cast v0, Lm3/n;

    .line 1340
    .line 1341
    iget-object v4, v0, Lm3/n;->b:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-static {v3, v4}, Le4/b;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    iget-object v0, v0, Lm3/n;->b:Ljava/lang/String;

    .line 1348
    .line 1349
    if-eqz v3, :cond_19

    .line 1350
    .line 1351
    iget-object v2, v2, Lm3/I;->a:LT0/A;

    .line 1352
    .line 1353
    invoke-virtual {v2, v3}, LT0/A;->A(Ljava/lang/String;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    if-eqz v2, :cond_18

    .line 1358
    .line 1359
    new-instance v11, Ll3/c;

    .line 1360
    .line 1361
    const-string v2, "Opened app \'"

    .line 1362
    .line 1363
    invoke-static {v2, v0, v10}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v16

    .line 1367
    const/4 v15, 0x0

    .line 1368
    const/16 v17, 0x0

    .line 1369
    .line 1370
    const/4 v12, 0x0

    .line 1371
    const/4 v13, 0x0

    .line 1372
    const/4 v14, 0x0

    .line 1373
    const/16 v18, 0x6f

    .line 1374
    .line 1375
    invoke-direct/range {v11 .. v18}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1376
    .line 1377
    .line 1378
    return-object v11

    .line 1379
    :cond_18
    new-instance v2, Ll3/c;

    .line 1380
    .line 1381
    const-string v4, "Failed to open app \'"

    .line 1382
    .line 1383
    const-string v5, "\' (package: "

    .line 1384
    .line 1385
    const-string v6, "). Maybe try using different name or use app drawer by scrolling up."

    .line 1386
    .line 1387
    invoke-static {v4, v0, v5, v3, v6}, LU/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    const/4 v7, 0x0

    .line 1392
    const/4 v8, 0x0

    .line 1393
    const/4 v3, 0x0

    .line 1394
    const/4 v4, 0x0

    .line 1395
    const/4 v6, 0x0

    .line 1396
    const/16 v9, 0x7b

    .line 1397
    .line 1398
    invoke-direct/range {v2 .. v9}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1399
    .line 1400
    .line 1401
    return-object v2

    .line 1402
    :cond_19
    new-instance v3, Ll3/c;

    .line 1403
    .line 1404
    const-string v2, "App \'"

    .line 1405
    .line 1406
    const-string v4, "\' not found. Maybe try using different name or use app drawer by scrolling up."

    .line 1407
    .line 1408
    invoke-static {v2, v0, v4}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    const/4 v8, 0x0

    .line 1413
    const/4 v9, 0x0

    .line 1414
    const/4 v4, 0x0

    .line 1415
    const/4 v5, 0x0

    .line 1416
    const/4 v7, 0x0

    .line 1417
    const/16 v10, 0x7b

    .line 1418
    .line 1419
    invoke-direct/range {v3 .. v10}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1420
    .line 1421
    .line 1422
    return-object v3

    .line 1423
    :cond_1a
    sget-object v5, Lm3/f;->b:Lm3/f;

    .line 1424
    .line 1425
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    iget-object v11, v1, Lm3/I;->a:LT0/A;

    .line 1430
    .line 1431
    if-eqz v5, :cond_1c

    .line 1432
    .line 1433
    invoke-static {}, Lm3/I;->f()V

    .line 1434
    .line 1435
    .line 1436
    const-string v0, "Performing \'Back\' action"

    .line 1437
    .line 1438
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1439
    .line 1440
    .line 1441
    invoke-static {}, LT0/A;->s()Lcom/blurr/voice/ScreenInteractionService;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    if-eqz v0, :cond_1b

    .line 1446
    .line 1447
    const/4 v9, 0x1

    .line 1448
    invoke-virtual {v0, v9}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 1449
    .line 1450
    .line 1451
    :cond_1b
    new-instance v10, Ll3/c;

    .line 1452
    .line 1453
    const-string v15, "Pressed the back button."

    .line 1454
    .line 1455
    const/16 v16, 0x0

    .line 1456
    .line 1457
    const/4 v11, 0x0

    .line 1458
    const/4 v12, 0x0

    .line 1459
    const/4 v13, 0x0

    .line 1460
    const/4 v14, 0x0

    .line 1461
    const/16 v17, 0x6f

    .line 1462
    .line 1463
    invoke-direct/range {v10 .. v17}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1464
    .line 1465
    .line 1466
    return-object v10

    .line 1467
    :cond_1c
    sget-object v5, Lm3/j;->b:Lm3/j;

    .line 1468
    .line 1469
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    if-eqz v5, :cond_1e

    .line 1474
    .line 1475
    invoke-static {}, Lm3/I;->f()V

    .line 1476
    .line 1477
    .line 1478
    const-string v0, "Performing \'Home\' action"

    .line 1479
    .line 1480
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    .line 1482
    .line 1483
    invoke-static {}, LT0/A;->s()Lcom/blurr/voice/ScreenInteractionService;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    if-eqz v0, :cond_1d

    .line 1488
    .line 1489
    const/4 v11, 0x2

    .line 1490
    invoke-virtual {v0, v11}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 1491
    .line 1492
    .line 1493
    :cond_1d
    new-instance v2, Ll3/c;

    .line 1494
    .line 1495
    const-string v7, "Pressed the home button."

    .line 1496
    .line 1497
    const/4 v8, 0x0

    .line 1498
    const/4 v3, 0x0

    .line 1499
    const/4 v4, 0x0

    .line 1500
    const/4 v5, 0x0

    .line 1501
    const/4 v6, 0x0

    .line 1502
    const/16 v9, 0x6f

    .line 1503
    .line 1504
    invoke-direct/range {v2 .. v9}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1505
    .line 1506
    .line 1507
    return-object v2

    .line 1508
    :cond_1e
    sget-object v5, Lm3/v;->b:Lm3/v;

    .line 1509
    .line 1510
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    if-eqz v5, :cond_20

    .line 1515
    .line 1516
    invoke-static {}, Lm3/I;->f()V

    .line 1517
    .line 1518
    .line 1519
    const-string v0, "Performing \'App Switch\' action"

    .line 1520
    .line 1521
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1522
    .line 1523
    .line 1524
    invoke-static {}, LT0/A;->s()Lcom/blurr/voice/ScreenInteractionService;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    if-eqz v0, :cond_1f

    .line 1529
    .line 1530
    const/4 v2, 0x3

    .line 1531
    invoke-virtual {v0, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 1532
    .line 1533
    .line 1534
    :cond_1f
    new-instance v3, Ll3/c;

    .line 1535
    .line 1536
    const-string v8, "Opened the app switcher."

    .line 1537
    .line 1538
    const/4 v9, 0x0

    .line 1539
    const/4 v4, 0x0

    .line 1540
    const/4 v5, 0x0

    .line 1541
    const/4 v6, 0x0

    .line 1542
    const/4 v7, 0x0

    .line 1543
    const/16 v10, 0x6f

    .line 1544
    .line 1545
    invoke-direct/range {v3 .. v10}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1546
    .line 1547
    .line 1548
    return-object v3

    .line 1549
    :cond_20
    sget-object v5, Lm3/z;->b:Lm3/z;

    .line 1550
    .line 1551
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    if-eqz v5, :cond_22

    .line 1556
    .line 1557
    const/4 v0, 0x6

    .line 1558
    iput v0, v15, Lm3/F;->p:I

    .line 1559
    .line 1560
    const-wide/16 v2, 0x1388

    .line 1561
    .line 1562
    invoke-static {v2, v3, v15}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    if-ne v0, v7, :cond_21

    .line 1567
    .line 1568
    goto/16 :goto_1f

    .line 1569
    .line 1570
    :cond_21
    :goto_e
    new-instance v8, Ll3/c;

    .line 1571
    .line 1572
    const-string v13, "Waited for 5 seconds."

    .line 1573
    .line 1574
    const/4 v14, 0x0

    .line 1575
    const/4 v9, 0x0

    .line 1576
    const/4 v10, 0x0

    .line 1577
    const/4 v11, 0x0

    .line 1578
    const/4 v12, 0x0

    .line 1579
    const/16 v15, 0x6f

    .line 1580
    .line 1581
    invoke-direct/range {v8 .. v15}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1582
    .line 1583
    .line 1584
    return-object v8

    .line 1585
    :cond_22
    instance-of v5, v0, Lm3/r;

    .line 1586
    .line 1587
    if-eqz v5, :cond_24

    .line 1588
    .line 1589
    invoke-static {}, Lm3/I;->f()V

    .line 1590
    .line 1591
    .line 1592
    iput-object v1, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 1593
    .line 1594
    iput-object v0, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 1595
    .line 1596
    const/4 v2, 0x7

    .line 1597
    iput v2, v15, Lm3/F;->p:I

    .line 1598
    .line 1599
    const-string v2, "Panda is scrolling down"

    .line 1600
    .line 1601
    invoke-static {v3, v2, v15}, Lm3/I;->g(Lcom/blurr/voice/v2/AgentService;Ljava/lang/String;Lm3/F;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    if-ne v2, v7, :cond_23

    .line 1606
    .line 1607
    goto/16 :goto_1f

    .line 1608
    .line 1609
    :cond_23
    move-object v2, v1

    .line 1610
    :goto_f
    iget-object v2, v2, Lm3/I;->a:LT0/A;

    .line 1611
    .line 1612
    check-cast v0, Lm3/r;

    .line 1613
    .line 1614
    iget v3, v0, Lm3/r;->b:I

    .line 1615
    .line 1616
    invoke-static {v2, v3}, LT0/A;->E(LT0/A;I)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v4, Ll3/c;

    .line 1620
    .line 1621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    const-string v3, "Scrolled down by "

    .line 1624
    .line 1625
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    iget v0, v0, Lm3/r;->b:I

    .line 1629
    .line 1630
    move-object/from16 v5, v30

    .line 1631
    .line 1632
    invoke-static {v2, v0, v5}, Lp2/a;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v9

    .line 1636
    const/4 v8, 0x0

    .line 1637
    const/4 v10, 0x0

    .line 1638
    const/4 v5, 0x0

    .line 1639
    const/4 v6, 0x0

    .line 1640
    const/4 v7, 0x0

    .line 1641
    const/16 v11, 0x6f

    .line 1642
    .line 1643
    invoke-direct/range {v4 .. v11}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1644
    .line 1645
    .line 1646
    return-object v4

    .line 1647
    :cond_24
    move-object/from16 v5, v30

    .line 1648
    .line 1649
    instance-of v12, v0, Lm3/s;

    .line 1650
    .line 1651
    if-eqz v12, :cond_26

    .line 1652
    .line 1653
    invoke-static {}, Lm3/I;->f()V

    .line 1654
    .line 1655
    .line 1656
    iput-object v1, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 1657
    .line 1658
    iput-object v0, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 1659
    .line 1660
    const/16 v2, 0x8

    .line 1661
    .line 1662
    iput v2, v15, Lm3/F;->p:I

    .line 1663
    .line 1664
    const-string v2, "Panda is scrolling up"

    .line 1665
    .line 1666
    invoke-static {v3, v2, v15}, Lm3/I;->g(Lcom/blurr/voice/v2/AgentService;Ljava/lang/String;Lm3/F;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    if-ne v2, v7, :cond_25

    .line 1671
    .line 1672
    goto/16 :goto_1f

    .line 1673
    .line 1674
    :cond_25
    move-object v2, v1

    .line 1675
    :goto_10
    iget-object v2, v2, Lm3/I;->a:LT0/A;

    .line 1676
    .line 1677
    check-cast v0, Lm3/s;

    .line 1678
    .line 1679
    iget v3, v0, Lm3/s;->b:I

    .line 1680
    .line 1681
    invoke-static {v2, v3}, LT0/A;->F(LT0/A;I)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v6, Ll3/c;

    .line 1685
    .line 1686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    const-string v3, "Scrolled up by "

    .line 1689
    .line 1690
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    iget v0, v0, Lm3/s;->b:I

    .line 1694
    .line 1695
    invoke-static {v2, v0, v5}, Lp2/a;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v11

    .line 1699
    const/4 v10, 0x0

    .line 1700
    const/4 v12, 0x0

    .line 1701
    const/4 v7, 0x0

    .line 1702
    const/4 v8, 0x0

    .line 1703
    const/4 v9, 0x0

    .line 1704
    const/16 v13, 0x6f

    .line 1705
    .line 1706
    invoke-direct/range {v6 .. v13}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1707
    .line 1708
    .line 1709
    return-object v6

    .line 1710
    :cond_26
    instance-of v5, v0, Lm3/t;

    .line 1711
    .line 1712
    if-eqz v5, :cond_27

    .line 1713
    .line 1714
    const-string v0, "com.android.chrome"

    .line 1715
    .line 1716
    invoke-virtual {v11, v0}, LT0/A;->A(Ljava/lang/String;)Z

    .line 1717
    .line 1718
    .line 1719
    new-instance v2, Ll3/c;

    .line 1720
    .line 1721
    const-string v7, "Opened Chrome to search Google."

    .line 1722
    .line 1723
    const/4 v8, 0x0

    .line 1724
    const/4 v3, 0x0

    .line 1725
    const/4 v4, 0x0

    .line 1726
    const/4 v5, 0x0

    .line 1727
    const/4 v6, 0x0

    .line 1728
    const/16 v9, 0x6f

    .line 1729
    .line 1730
    invoke-direct/range {v2 .. v9}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1731
    .line 1732
    .line 1733
    return-object v2

    .line 1734
    :cond_27
    instance-of v5, v0, Lm3/i;

    .line 1735
    .line 1736
    if-eqz v5, :cond_28

    .line 1737
    .line 1738
    check-cast v0, Lm3/i;

    .line 1739
    .line 1740
    iget-boolean v2, v0, Lm3/i;->b:Z

    .line 1741
    .line 1742
    iget-object v3, v0, Lm3/i;->c:Ljava/lang/String;

    .line 1743
    .line 1744
    const-string v4, "Task finished: "

    .line 1745
    .line 1746
    invoke-static {v4, v3}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v10

    .line 1750
    iget-object v9, v0, Lm3/i;->d:Ljava/util/ArrayList;

    .line 1751
    .line 1752
    new-instance v5, Ll3/c;

    .line 1753
    .line 1754
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1755
    .line 1756
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v7

    .line 1760
    const/4 v8, 0x0

    .line 1761
    const/4 v11, 0x0

    .line 1762
    const/16 v12, 0x64

    .line 1763
    .line 1764
    invoke-direct/range {v5 .. v12}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1765
    .line 1766
    .line 1767
    return-object v5

    .line 1768
    :cond_28
    instance-of v5, v0, Lm3/k;

    .line 1769
    .line 1770
    const-string v12, "Panda is typing"

    .line 1771
    .line 1772
    if-eqz v5, :cond_2a

    .line 1773
    .line 1774
    invoke-static {}, Lm3/I;->f()V

    .line 1775
    .line 1776
    .line 1777
    iput-object v1, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 1778
    .line 1779
    iput-object v0, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 1780
    .line 1781
    const/16 v2, 0x9

    .line 1782
    .line 1783
    iput v2, v15, Lm3/F;->p:I

    .line 1784
    .line 1785
    invoke-static {v3, v12, v15}, Lm3/I;->g(Lcom/blurr/voice/v2/AgentService;Ljava/lang/String;Lm3/F;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    if-ne v2, v7, :cond_29

    .line 1790
    .line 1791
    goto/16 :goto_1f

    .line 1792
    .line 1793
    :cond_29
    move-object v2, v1

    .line 1794
    :goto_11
    iget-object v2, v2, Lm3/I;->a:LT0/A;

    .line 1795
    .line 1796
    check-cast v0, Lm3/k;

    .line 1797
    .line 1798
    iget-object v2, v0, Lm3/k;->b:Ljava/lang/String;

    .line 1799
    .line 1800
    invoke-static {v2}, LT0/A;->I(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v3, Ll3/c;

    .line 1804
    .line 1805
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    const-string v4, "Input text "

    .line 1808
    .line 1809
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v0, v0, Lm3/k;->b:Ljava/lang/String;

    .line 1813
    .line 1814
    move-object/from16 v5, v29

    .line 1815
    .line 1816
    invoke-static {v2, v0, v5}, LU/m;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v8

    .line 1820
    const/4 v7, 0x0

    .line 1821
    const/4 v9, 0x0

    .line 1822
    const/4 v4, 0x0

    .line 1823
    const/4 v5, 0x0

    .line 1824
    const/4 v6, 0x0

    .line 1825
    const/16 v10, 0x6f

    .line 1826
    .line 1827
    invoke-direct/range {v3 .. v10}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1828
    .line 1829
    .line 1830
    return-object v3

    .line 1831
    :cond_2a
    move-object/from16 v5, v29

    .line 1832
    .line 1833
    instance-of v13, v0, Lm3/d;

    .line 1834
    .line 1835
    if-eqz v13, :cond_2d

    .line 1836
    .line 1837
    move-object v2, v0

    .line 1838
    check-cast v2, Lm3/d;

    .line 1839
    .line 1840
    iget-object v3, v2, Lm3/d;->b:Ljava/lang/String;

    .line 1841
    .line 1842
    iget-object v2, v2, Lm3/d;->c:Ljava/lang/String;

    .line 1843
    .line 1844
    iput-object v0, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 1845
    .line 1846
    const/16 v4, 0xa

    .line 1847
    .line 1848
    iput v4, v15, Lm3/F;->p:I

    .line 1849
    .line 1850
    move-object/from16 v13, p4

    .line 1851
    .line 1852
    invoke-virtual {v13, v3, v2, v15}, LY5/h;->e(Ljava/lang/String;Ljava/lang/String;Lm3/F;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    if-ne v5, v7, :cond_2b

    .line 1857
    .line 1858
    goto/16 :goto_1f

    .line 1859
    .line 1860
    :cond_2b
    :goto_12
    check-cast v5, Ljava/lang/Boolean;

    .line 1861
    .line 1862
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v2

    .line 1866
    if-eqz v2, :cond_2c

    .line 1867
    .line 1868
    new-instance v11, Ll3/c;

    .line 1869
    .line 1870
    check-cast v0, Lm3/d;

    .line 1871
    .line 1872
    iget-object v0, v0, Lm3/d;->b:Ljava/lang/String;

    .line 1873
    .line 1874
    const-string v2, "Appended content to \'"

    .line 1875
    .line 1876
    invoke-static {v2, v0, v10}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v16

    .line 1880
    const/4 v15, 0x0

    .line 1881
    const/16 v17, 0x0

    .line 1882
    .line 1883
    const/4 v12, 0x0

    .line 1884
    const/4 v13, 0x0

    .line 1885
    const/4 v14, 0x0

    .line 1886
    const/16 v18, 0x6f

    .line 1887
    .line 1888
    invoke-direct/range {v11 .. v18}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1889
    .line 1890
    .line 1891
    return-object v11

    .line 1892
    :cond_2c
    new-instance v2, Ll3/c;

    .line 1893
    .line 1894
    check-cast v0, Lm3/d;

    .line 1895
    .line 1896
    iget-object v0, v0, Lm3/d;->b:Ljava/lang/String;

    .line 1897
    .line 1898
    const-string v3, "Failed to append to file \'"

    .line 1899
    .line 1900
    invoke-static {v3, v0, v10}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    const/4 v7, 0x0

    .line 1905
    const/4 v8, 0x0

    .line 1906
    const/4 v3, 0x0

    .line 1907
    const/4 v4, 0x0

    .line 1908
    const/4 v6, 0x0

    .line 1909
    const/16 v9, 0x7b

    .line 1910
    .line 1911
    invoke-direct/range {v2 .. v9}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1912
    .line 1913
    .line 1914
    return-object v2

    .line 1915
    :cond_2d
    move-object/from16 v13, p4

    .line 1916
    .line 1917
    move-object/from16 v29, v5

    .line 1918
    .line 1919
    instance-of v5, v0, Lm3/o;

    .line 1920
    .line 1921
    if-eqz v5, :cond_30

    .line 1922
    .line 1923
    move-object v2, v0

    .line 1924
    check-cast v2, Lm3/o;

    .line 1925
    .line 1926
    iget-object v2, v2, Lm3/o;->b:Ljava/lang/String;

    .line 1927
    .line 1928
    iput-object v0, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 1929
    .line 1930
    const/16 v3, 0xb

    .line 1931
    .line 1932
    iput v3, v15, Lm3/F;->p:I

    .line 1933
    .line 1934
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1935
    .line 1936
    .line 1937
    sget-object v3, LL7/Q;->a:LS7/e;

    .line 1938
    .line 1939
    sget-object v3, LS7/d;->b:LS7/d;

    .line 1940
    .line 1941
    new-instance v4, Lo3/b;

    .line 1942
    .line 1943
    const/4 v5, 0x0

    .line 1944
    invoke-direct {v4, v13, v2, v5}, Lo3/b;-><init>(LY5/h;Ljava/lang/String;Lr7/c;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v3, v4, v15}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    if-ne v5, v7, :cond_2e

    .line 1952
    .line 1953
    goto/16 :goto_1f

    .line 1954
    .line 1955
    :cond_2e
    :goto_13
    move-object v14, v5

    .line 1956
    check-cast v14, Ljava/lang/String;

    .line 1957
    .line 1958
    const-string v2, "Error:"

    .line 1959
    .line 1960
    invoke-static {v14, v2}, LI7/v;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v2

    .line 1964
    if-eqz v2, :cond_2f

    .line 1965
    .line 1966
    new-instance v11, Ll3/c;

    .line 1967
    .line 1968
    const/16 v16, 0x0

    .line 1969
    .line 1970
    const/16 v17, 0x0

    .line 1971
    .line 1972
    const/4 v12, 0x0

    .line 1973
    const/4 v13, 0x0

    .line 1974
    const/4 v15, 0x0

    .line 1975
    const/16 v18, 0x7b

    .line 1976
    .line 1977
    invoke-direct/range {v11 .. v18}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1978
    .line 1979
    .line 1980
    return-object v11

    .line 1981
    :cond_2f
    new-instance v11, Ll3/c;

    .line 1982
    .line 1983
    check-cast v0, Lm3/o;

    .line 1984
    .line 1985
    iget-object v0, v0, Lm3/o;->b:Ljava/lang/String;

    .line 1986
    .line 1987
    const-string v2, "Read content from \'"

    .line 1988
    .line 1989
    invoke-static {v2, v0, v10}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v16

    .line 1993
    move-object/from16 v17, v14

    .line 1994
    .line 1995
    const/4 v14, 0x0

    .line 1996
    const/4 v15, 0x0

    .line 1997
    const/4 v12, 0x0

    .line 1998
    const/4 v13, 0x0

    .line 1999
    const/16 v18, 0xf

    .line 2000
    .line 2001
    invoke-direct/range {v11 .. v18}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2002
    .line 2003
    .line 2004
    return-object v11

    .line 2005
    :cond_30
    instance-of v5, v0, Lm3/A;

    .line 2006
    .line 2007
    if-eqz v5, :cond_33

    .line 2008
    .line 2009
    move-object v2, v0

    .line 2010
    check-cast v2, Lm3/A;

    .line 2011
    .line 2012
    iget-object v3, v2, Lm3/A;->b:Ljava/lang/String;

    .line 2013
    .line 2014
    iput-object v0, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 2015
    .line 2016
    const/16 v4, 0xc

    .line 2017
    .line 2018
    iput v4, v15, Lm3/F;->p:I

    .line 2019
    .line 2020
    iget-object v2, v2, Lm3/A;->c:Ljava/lang/String;

    .line 2021
    .line 2022
    invoke-virtual {v13, v3, v2, v15}, LY5/h;->A(Ljava/lang/String;Ljava/lang/String;Lm3/F;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v5

    .line 2026
    if-ne v5, v7, :cond_31

    .line 2027
    .line 2028
    goto/16 :goto_1f

    .line 2029
    .line 2030
    :cond_31
    :goto_14
    check-cast v5, Ljava/lang/Boolean;

    .line 2031
    .line 2032
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v2

    .line 2036
    if-eqz v2, :cond_32

    .line 2037
    .line 2038
    check-cast v0, Lm3/A;

    .line 2039
    .line 2040
    iget-object v2, v0, Lm3/A;->b:Ljava/lang/String;

    .line 2041
    .line 2042
    const-string v3, "Wrote content to \'"

    .line 2043
    .line 2044
    const-string v4, " "

    .line 2045
    .line 2046
    invoke-static {v3, v2, v4}, Ld7/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    iget-object v4, v0, Lm3/A;->c:Ljava/lang/String;

    .line 2051
    .line 2052
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2063
    .line 2064
    .line 2065
    sget-object v2, Lb3/b;->a:LO7/W;

    .line 2066
    .line 2067
    sget-object v2, Lb3/f;->a:Lb3/f;

    .line 2068
    .line 2069
    invoke-static {v4}, Lb3/b;->c(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v11, Ll3/c;

    .line 2073
    .line 2074
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    iget-object v0, v0, Lm3/A;->b:Ljava/lang/String;

    .line 2080
    .line 2081
    invoke-static {v2, v0, v10}, LU/m;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v16

    .line 2085
    const/4 v15, 0x0

    .line 2086
    const/16 v17, 0x0

    .line 2087
    .line 2088
    const/4 v12, 0x0

    .line 2089
    const/4 v13, 0x0

    .line 2090
    const/4 v14, 0x0

    .line 2091
    const/16 v18, 0x6f

    .line 2092
    .line 2093
    invoke-direct/range {v11 .. v18}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2094
    .line 2095
    .line 2096
    return-object v11

    .line 2097
    :cond_32
    new-instance v2, Ll3/c;

    .line 2098
    .line 2099
    check-cast v0, Lm3/A;

    .line 2100
    .line 2101
    iget-object v0, v0, Lm3/A;->b:Ljava/lang/String;

    .line 2102
    .line 2103
    const-string v3, "Failed to write to file \'"

    .line 2104
    .line 2105
    invoke-static {v3, v0, v10}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v5

    .line 2109
    const/4 v7, 0x0

    .line 2110
    const/4 v8, 0x0

    .line 2111
    const/4 v3, 0x0

    .line 2112
    const/4 v4, 0x0

    .line 2113
    const/4 v6, 0x0

    .line 2114
    const/16 v9, 0x7b

    .line 2115
    .line 2116
    invoke-direct/range {v2 .. v9}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2117
    .line 2118
    .line 2119
    return-object v2

    .line 2120
    :cond_33
    instance-of v5, v0, Lm3/x;

    .line 2121
    .line 2122
    if-eqz v5, :cond_3b

    .line 2123
    .line 2124
    invoke-static {}, Lm3/I;->f()V

    .line 2125
    .line 2126
    .line 2127
    iget-object v2, v2, Ls3/f;->d:Ljava/util/LinkedHashMap;

    .line 2128
    .line 2129
    move-object v5, v0

    .line 2130
    check-cast v5, Lm3/x;

    .line 2131
    .line 2132
    iget v9, v5, Lm3/x;->b:I

    .line 2133
    .line 2134
    invoke-static {v9}, Lt7/f;->a(I)Ljava/lang/Integer;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v9

    .line 2138
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2143
    .line 2144
    if-eqz v2, :cond_3a

    .line 2145
    .line 2146
    iput-object v1, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 2147
    .line 2148
    iput-object v0, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 2149
    .line 2150
    iput-object v2, v15, Lm3/F;->c:Ljava/lang/Object;

    .line 2151
    .line 2152
    const/16 v5, 0xd

    .line 2153
    .line 2154
    iput v5, v15, Lm3/F;->p:I

    .line 2155
    .line 2156
    invoke-static {v3, v12, v15}, Lm3/I;->g(Lcom/blurr/voice/v2/AgentService;Ljava/lang/String;Lm3/F;)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    if-ne v3, v7, :cond_34

    .line 2161
    .line 2162
    goto/16 :goto_1f

    .line 2163
    .line 2164
    :cond_34
    move-object v3, v1

    .line 2165
    :goto_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v2}, Lm3/I;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v5

    .line 2172
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v9

    .line 2176
    if-nez v9, :cond_35

    .line 2177
    .line 2178
    move-object/from16 v9, v33

    .line 2179
    .line 2180
    :cond_35
    invoke-static {v2}, Lm3/I;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v10

    .line 2184
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v11

    .line 2188
    if-nez v11, :cond_36

    .line 2189
    .line 2190
    move-object/from16 v11, v33

    .line 2191
    .line 2192
    :cond_36
    invoke-static {v11}, LI7/o;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v11

    .line 2196
    invoke-static {v2}, Lm3/I;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ln7/i;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v12

    .line 2200
    if-eqz v12, :cond_39

    .line 2201
    .line 2202
    const/16 v12, 0x10

    .line 2203
    .line 2204
    invoke-virtual {v2, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 2205
    .line 2206
    .line 2207
    iput-object v3, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 2208
    .line 2209
    iput-object v0, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 2210
    .line 2211
    iput-object v5, v15, Lm3/F;->c:Ljava/lang/Object;

    .line 2212
    .line 2213
    iput-object v9, v15, Lm3/F;->d:Ljava/lang/Object;

    .line 2214
    .line 2215
    iput-object v10, v15, Lm3/F;->e:Ljava/io/Serializable;

    .line 2216
    .line 2217
    iput-object v11, v15, Lm3/F;->f:Ljava/lang/Object;

    .line 2218
    .line 2219
    const/16 v2, 0xe

    .line 2220
    .line 2221
    iput v2, v15, Lm3/F;->p:I

    .line 2222
    .line 2223
    const-wide/16 v12, 0xc8

    .line 2224
    .line 2225
    invoke-static {v12, v13, v15}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    if-ne v2, v7, :cond_37

    .line 2230
    .line 2231
    goto/16 :goto_1f

    .line 2232
    .line 2233
    :cond_37
    move-object v6, v0

    .line 2234
    move-object v4, v5

    .line 2235
    move-object v2, v10

    .line 2236
    move-object v0, v11

    .line 2237
    move-object v5, v3

    .line 2238
    move-object v3, v9

    .line 2239
    :goto_16
    iget-object v9, v5, Lm3/I;->a:LT0/A;

    .line 2240
    .line 2241
    move-object v9, v6

    .line 2242
    check-cast v9, Lm3/x;

    .line 2243
    .line 2244
    iget-object v9, v9, Lm3/x;->c:Ljava/lang/String;

    .line 2245
    .line 2246
    invoke-static {v9}, LT0/A;->I(Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    iput-object v5, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 2250
    .line 2251
    iput-object v6, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 2252
    .line 2253
    iput-object v4, v15, Lm3/F;->c:Ljava/lang/Object;

    .line 2254
    .line 2255
    iput-object v3, v15, Lm3/F;->d:Ljava/lang/Object;

    .line 2256
    .line 2257
    iput-object v2, v15, Lm3/F;->e:Ljava/io/Serializable;

    .line 2258
    .line 2259
    iput-object v0, v15, Lm3/F;->f:Ljava/lang/Object;

    .line 2260
    .line 2261
    const/16 v9, 0xf

    .line 2262
    .line 2263
    iput v9, v15, Lm3/F;->p:I

    .line 2264
    .line 2265
    const-wide/16 v9, 0x64

    .line 2266
    .line 2267
    invoke-static {v9, v10, v15}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v9

    .line 2271
    if-ne v9, v7, :cond_38

    .line 2272
    .line 2273
    goto/16 :goto_1f

    .line 2274
    .line 2275
    :cond_38
    move-object v7, v5

    .line 2276
    :goto_17
    iget-object v5, v7, Lm3/I;->a:LT0/A;

    .line 2277
    .line 2278
    invoke-static {}, LT0/A;->i()V

    .line 2279
    .line 2280
    .line 2281
    new-instance v15, Ll3/c;

    .line 2282
    .line 2283
    check-cast v6, Lm3/x;

    .line 2284
    .line 2285
    iget-object v5, v6, Lm3/x;->c:Ljava/lang/String;

    .line 2286
    .line 2287
    const-string v6, "Tapped, typed \'"

    .line 2288
    .line 2289
    const-string v7, "\', and pressed Enter on element: text:"

    .line 2290
    .line 2291
    invoke-static {v6, v5, v7, v4, v8}, LU/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v4

    .line 2295
    invoke-static {v4, v3, v14, v2, v14}, LU/m;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2299
    .line 2300
    .line 2301
    const-string v0, ">."

    .line 2302
    .line 2303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v20

    .line 2310
    const/16 v19, 0x0

    .line 2311
    .line 2312
    const/16 v21, 0x0

    .line 2313
    .line 2314
    const/16 v16, 0x0

    .line 2315
    .line 2316
    const/16 v17, 0x0

    .line 2317
    .line 2318
    const/16 v18, 0x0

    .line 2319
    .line 2320
    const/16 v22, 0x6f

    .line 2321
    .line 2322
    invoke-direct/range {v15 .. v22}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2323
    .line 2324
    .line 2325
    return-object v15

    .line 2326
    :cond_39
    new-instance v2, Ll3/c;

    .line 2327
    .line 2328
    check-cast v0, Lm3/x;

    .line 2329
    .line 2330
    iget v0, v0, Lm3/x;->b:I

    .line 2331
    .line 2332
    invoke-static {v0, v6, v4}, LU/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v5

    .line 2336
    const/4 v7, 0x0

    .line 2337
    const/4 v8, 0x0

    .line 2338
    const/4 v3, 0x0

    .line 2339
    const/4 v4, 0x0

    .line 2340
    const/4 v6, 0x0

    .line 2341
    const/16 v9, 0x7b

    .line 2342
    .line 2343
    invoke-direct/range {v2 .. v9}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2344
    .line 2345
    .line 2346
    return-object v2

    .line 2347
    :cond_3a
    new-instance v3, Ll3/c;

    .line 2348
    .line 2349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2350
    .line 2351
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    iget v2, v5, Lm3/x;->b:I

    .line 2355
    .line 2356
    const-string v4, " for input not found."

    .line 2357
    .line 2358
    invoke-static {v0, v2, v4}, Lp2/a;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v6

    .line 2362
    const/4 v8, 0x0

    .line 2363
    const/4 v9, 0x0

    .line 2364
    const/4 v4, 0x0

    .line 2365
    const/4 v5, 0x0

    .line 2366
    const/4 v7, 0x0

    .line 2367
    const/16 v10, 0x7b

    .line 2368
    .line 2369
    invoke-direct/range {v3 .. v10}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2370
    .line 2371
    .line 2372
    return-object v3

    .line 2373
    :cond_3b
    instance-of v2, v0, Lm3/l;

    .line 2374
    .line 2375
    if-eqz v2, :cond_3f

    .line 2376
    .line 2377
    check-cast v0, Lm3/l;

    .line 2378
    .line 2379
    invoke-virtual {v0}, Lm3/l;->a()Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    invoke-virtual {v0}, Lm3/l;->b()Ljava/util/Map;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    sget-object v4, LY2/a;->a:LY2/a;

    .line 2388
    .line 2389
    invoke-virtual {v4, v3, v2}, LY2/a;->a(Lcom/blurr/voice/v2/AgentService;Ljava/lang/String;)LZ2/a;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v4

    .line 2393
    const-string v5, "Intent \'"

    .line 2394
    .line 2395
    if-nez v4, :cond_3c

    .line 2396
    .line 2397
    new-instance v12, Ll3/c;

    .line 2398
    .line 2399
    const-string v0, "\' not found. Check intents catalog for valid names."

    .line 2400
    .line 2401
    invoke-static {v5, v2, v0}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v15

    .line 2405
    const/16 v17, 0x0

    .line 2406
    .line 2407
    const/16 v18, 0x0

    .line 2408
    .line 2409
    const/4 v13, 0x0

    .line 2410
    const/4 v14, 0x0

    .line 2411
    const/16 v16, 0x0

    .line 2412
    .line 2413
    const/16 v19, 0x7b

    .line 2414
    .line 2415
    invoke-direct/range {v12 .. v19}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2416
    .line 2417
    .line 2418
    return-object v12

    .line 2419
    :cond_3c
    invoke-virtual {v4, v3, v0}, LZ2/a;->a(Lcom/blurr/voice/v2/AgentService;Ljava/util/Map;)Landroid/content/Intent;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v3

    .line 2423
    if-nez v3, :cond_3d

    .line 2424
    .line 2425
    new-instance v12, Ll3/c;

    .line 2426
    .line 2427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2428
    .line 2429
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2433
    .line 2434
    .line 2435
    const-string v2, "\' missing or invalid parameters: "

    .line 2436
    .line 2437
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v15

    .line 2447
    const/16 v17, 0x0

    .line 2448
    .line 2449
    const/16 v18, 0x0

    .line 2450
    .line 2451
    const/4 v13, 0x0

    .line 2452
    const/4 v14, 0x0

    .line 2453
    const/16 v16, 0x0

    .line 2454
    .line 2455
    const/16 v19, 0x7b

    .line 2456
    .line 2457
    invoke-direct/range {v12 .. v19}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2458
    .line 2459
    .line 2460
    return-object v12

    .line 2461
    :cond_3d
    :try_start_0
    invoke-virtual {v11, v3}, LT0/A;->x(Landroid/content/Intent;)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2465
    const-string v4, "\' with params "

    .line 2466
    .line 2467
    if-eqz v3, :cond_3e

    .line 2468
    .line 2469
    :try_start_1
    new-instance v5, Ll3/c;

    .line 2470
    .line 2471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2472
    .line 2473
    move-object/from16 v6, v23

    .line 2474
    .line 2475
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v10

    .line 2491
    const/4 v9, 0x0

    .line 2492
    const/4 v11, 0x0

    .line 2493
    const/16 v12, 0x6f

    .line 2494
    .line 2495
    const/4 v6, 0x0

    .line 2496
    const/4 v7, 0x0

    .line 2497
    const/4 v8, 0x0

    .line 2498
    invoke-direct/range {v5 .. v12}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2499
    .line 2500
    .line 2501
    return-object v5

    .line 2502
    :catchall_0
    move-exception v0

    .line 2503
    move-object/from16 v11, v22

    .line 2504
    .line 2505
    goto :goto_18

    .line 2506
    :cond_3e
    new-instance v3, Ll3/c;

    .line 2507
    .line 2508
    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2509
    .line 2510
    move-object/from16 v11, v22

    .line 2511
    .line 2512
    :try_start_2
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v6

    .line 2528
    const/4 v8, 0x0

    .line 2529
    const/4 v9, 0x0

    .line 2530
    const/16 v10, 0x7b

    .line 2531
    .line 2532
    const/4 v4, 0x0

    .line 2533
    const/4 v5, 0x0

    .line 2534
    const/4 v7, 0x0

    .line 2535
    invoke-direct/range {v3 .. v10}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2536
    .line 2537
    .line 2538
    return-object v3

    .line 2539
    :catchall_1
    move-exception v0

    .line 2540
    :goto_18
    new-instance v3, Ll3/c;

    .line 2541
    .line 2542
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    const-string v4, "\': "

    .line 2547
    .line 2548
    invoke-static {v11, v2, v4, v0}, Lu/S;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v6

    .line 2552
    const/4 v8, 0x0

    .line 2553
    const/4 v9, 0x0

    .line 2554
    const/4 v4, 0x0

    .line 2555
    const/4 v5, 0x0

    .line 2556
    const/4 v7, 0x0

    .line 2557
    const/16 v10, 0x7b

    .line 2558
    .line 2559
    invoke-direct/range {v3 .. v10}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2560
    .line 2561
    .line 2562
    return-object v3

    .line 2563
    :cond_3f
    instance-of v2, v0, Lm3/y;

    .line 2564
    .line 2565
    if-eqz v2, :cond_45

    .line 2566
    .line 2567
    iput-object v0, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 2568
    .line 2569
    iput-object v3, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 2570
    .line 2571
    const/16 v11, 0x10

    .line 2572
    .line 2573
    iput v11, v15, Lm3/F;->p:I

    .line 2574
    .line 2575
    const-string v2, "Panda is thinking"

    .line 2576
    .line 2577
    invoke-static {v3, v2, v15}, Lm3/I;->g(Lcom/blurr/voice/v2/AgentService;Ljava/lang/String;Lm3/F;)Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v2

    .line 2581
    if-ne v2, v7, :cond_40

    .line 2582
    .line 2583
    goto/16 :goto_1f

    .line 2584
    .line 2585
    :cond_40
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2586
    .line 2587
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2588
    .line 2589
    .line 2590
    check-cast v0, Lm3/y;

    .line 2591
    .line 2592
    iget-object v4, v0, Lm3/y;->b:Ljava/lang/String;

    .line 2593
    .line 2594
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2595
    .line 2596
    .line 2597
    move-result v4

    .line 2598
    const-string v5, "\n"

    .line 2599
    .line 2600
    if-lez v4, :cond_41

    .line 2601
    .line 2602
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2603
    .line 2604
    const-string v6, "Thinking: "

    .line 2605
    .line 2606
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2607
    .line 2608
    .line 2609
    iget-object v6, v0, Lm3/y;->b:Ljava/lang/String;

    .line 2610
    .line 2611
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v4

    .line 2621
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2622
    .line 2623
    .line 2624
    :cond_41
    iget-object v4, v0, Lm3/y;->d:Ljava/lang/String;

    .line 2625
    .line 2626
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2627
    .line 2628
    .line 2629
    move-result v6

    .line 2630
    if-lez v6, :cond_42

    .line 2631
    .line 2632
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2633
    .line 2634
    const-string v7, "Memory: "

    .line 2635
    .line 2636
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2637
    .line 2638
    .line 2639
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v4

    .line 2649
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2650
    .line 2651
    .line 2652
    :cond_42
    iget-object v0, v0, Lm3/y;->e:Ljava/lang/String;

    .line 2653
    .line 2654
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2655
    .line 2656
    .line 2657
    move-result v4

    .line 2658
    if-lez v4, :cond_43

    .line 2659
    .line 2660
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2661
    .line 2662
    const-string v5, "Next Goal: "

    .line 2663
    .line 2664
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v4

    .line 2674
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2675
    .line 2676
    .line 2677
    :cond_43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v2

    .line 2681
    invoke-static {v2}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v2

    .line 2685
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v2

    .line 2689
    move-object/from16 v4, v27

    .line 2690
    .line 2691
    const/4 v5, 0x0

    .line 2692
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v3

    .line 2696
    const-string v4, "show_thoughts"

    .line 2697
    .line 2698
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2699
    .line 2700
    .line 2701
    move-result v3

    .line 2702
    if-eqz v3, :cond_44

    .line 2703
    .line 2704
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2705
    .line 2706
    .line 2707
    move-result v3

    .line 2708
    if-lez v3, :cond_44

    .line 2709
    .line 2710
    sget-object v3, Lb3/b;->a:LO7/W;

    .line 2711
    .line 2712
    sget-object v3, Lb3/f;->b:Lb3/f;

    .line 2713
    .line 2714
    sget-object v4, Lb3/e;->a:Lb3/e;

    .line 2715
    .line 2716
    const-wide/16 v5, 0x1f40

    .line 2717
    .line 2718
    invoke-static {v2, v3, v5, v6, v4}, Lb3/b;->b(Ljava/lang/String;Lb3/f;JLb3/e;)Ljava/lang/String;

    .line 2719
    .line 2720
    .line 2721
    :cond_44
    new-instance v7, Ll3/c;

    .line 2722
    .line 2723
    const-string v2, "State updated. Next goal: "

    .line 2724
    .line 2725
    invoke-static {v2, v0}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v12

    .line 2729
    const/4 v11, 0x0

    .line 2730
    const/4 v13, 0x0

    .line 2731
    const/4 v8, 0x0

    .line 2732
    const/4 v9, 0x0

    .line 2733
    const/4 v10, 0x0

    .line 2734
    const/16 v14, 0x6f

    .line 2735
    .line 2736
    invoke-direct/range {v7 .. v14}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2737
    .line 2738
    .line 2739
    return-object v7

    .line 2740
    :cond_45
    instance-of v2, v0, Lm3/q;

    .line 2741
    .line 2742
    const-string v4, "todo.json"

    .line 2743
    .line 2744
    if-eqz v2, :cond_48

    .line 2745
    .line 2746
    const/16 v0, 0x11

    .line 2747
    .line 2748
    iput v0, v15, Lm3/F;->p:I

    .line 2749
    .line 2750
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2751
    .line 2752
    .line 2753
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 2754
    .line 2755
    sget-object v0, LS7/d;->b:LS7/d;

    .line 2756
    .line 2757
    new-instance v2, Lo3/b;

    .line 2758
    .line 2759
    const/4 v5, 0x0

    .line 2760
    invoke-direct {v2, v13, v4, v5}, Lo3/b;-><init>(LY5/h;Ljava/lang/String;Lr7/c;)V

    .line 2761
    .line 2762
    .line 2763
    invoke-static {v0, v2, v15}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v5

    .line 2767
    if-ne v5, v7, :cond_46

    .line 2768
    .line 2769
    goto/16 :goto_1f

    .line 2770
    .line 2771
    :cond_46
    :goto_1a
    move-object v12, v5

    .line 2772
    check-cast v12, Ljava/lang/String;

    .line 2773
    .line 2774
    move-object/from16 v2, v28

    .line 2775
    .line 2776
    invoke-static {v12, v2}, LI7/v;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v0

    .line 2780
    if-eqz v0, :cond_47

    .line 2781
    .line 2782
    new-instance v2, Ll3/c;

    .line 2783
    .line 2784
    const-string v7, "Todo list is empty"

    .line 2785
    .line 2786
    const-string v8, "[]"

    .line 2787
    .line 2788
    const/4 v3, 0x0

    .line 2789
    const/4 v4, 0x0

    .line 2790
    const/4 v5, 0x0

    .line 2791
    const/4 v6, 0x0

    .line 2792
    const/16 v9, 0xf

    .line 2793
    .line 2794
    invoke-direct/range {v2 .. v9}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2795
    .line 2796
    .line 2797
    return-object v2

    .line 2798
    :cond_47
    new-instance v6, Ll3/c;

    .line 2799
    .line 2800
    const/4 v10, 0x0

    .line 2801
    const-string v11, "Read todo list"

    .line 2802
    .line 2803
    const/4 v7, 0x0

    .line 2804
    const/4 v8, 0x0

    .line 2805
    const/4 v9, 0x0

    .line 2806
    const/16 v13, 0xf

    .line 2807
    .line 2808
    invoke-direct/range {v6 .. v13}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2809
    .line 2810
    .line 2811
    return-object v6

    .line 2812
    :cond_48
    move-object/from16 v2, v28

    .line 2813
    .line 2814
    instance-of v5, v0, Lm3/D;

    .line 2815
    .line 2816
    if-eqz v5, :cond_4b

    .line 2817
    .line 2818
    :try_start_3
    sget-object v2, Lb8/c;->d:Lb8/b;

    .line 2819
    .line 2820
    sget-object v3, Lm3/L;->Companion:Lm3/K;

    .line 2821
    .line 2822
    invoke-virtual {v3}, Lm3/K;->serializer()LW7/b;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v3

    .line 2826
    invoke-static {v3}, Lb5/b;->e(LW7/b;)La8/d;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v3

    .line 2830
    move-object v5, v0

    .line 2831
    check-cast v5, Lm3/D;

    .line 2832
    .line 2833
    iget-object v5, v5, Lm3/D;->b:Ljava/util/ArrayList;

    .line 2834
    .line 2835
    invoke-virtual {v2, v3, v5}, Lb8/c;->b(LW7/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2839
    iput-object v1, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 2840
    .line 2841
    iput-object v0, v15, Lm3/F;->b:Ljava/lang/Object;

    .line 2842
    .line 2843
    const/16 v3, 0x12

    .line 2844
    .line 2845
    iput v3, v15, Lm3/F;->p:I

    .line 2846
    .line 2847
    invoke-virtual {v13, v4, v2, v15}, LY5/h;->A(Ljava/lang/String;Ljava/lang/String;Lm3/F;)Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v5

    .line 2851
    if-ne v5, v7, :cond_49

    .line 2852
    .line 2853
    goto/16 :goto_1f

    .line 2854
    .line 2855
    :cond_49
    move-object v2, v1

    .line 2856
    :goto_1b
    check-cast v5, Ljava/lang/Boolean;

    .line 2857
    .line 2858
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2859
    .line 2860
    .line 2861
    move-result v3

    .line 2862
    if-eqz v3, :cond_4a

    .line 2863
    .line 2864
    const-string v3, "\ud83d\udcdd Write todo success"

    .line 2865
    .line 2866
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2867
    .line 2868
    .line 2869
    check-cast v0, Lm3/D;

    .line 2870
    .line 2871
    iget-object v3, v0, Lm3/D;->b:Ljava/util/ArrayList;

    .line 2872
    .line 2873
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2874
    .line 2875
    .line 2876
    invoke-static {v3}, Lm3/I;->b(Ljava/util/List;)Ljava/lang/String;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v2

    .line 2880
    sget-object v3, Lb3/b;->a:LO7/W;

    .line 2881
    .line 2882
    sget-object v3, Lb3/f;->a:Lb3/f;

    .line 2883
    .line 2884
    invoke-static {v2}, Lb3/b;->c(Ljava/lang/String;)V

    .line 2885
    .line 2886
    .line 2887
    new-instance v4, Ll3/c;

    .line 2888
    .line 2889
    iget-object v0, v0, Lm3/D;->b:Ljava/util/ArrayList;

    .line 2890
    .line 2891
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2892
    .line 2893
    .line 2894
    move-result v0

    .line 2895
    const-string v2, "Updated todo list with "

    .line 2896
    .line 2897
    const-string v3, " items"

    .line 2898
    .line 2899
    invoke-static {v0, v2, v3}, LU/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v9

    .line 2903
    const/4 v8, 0x0

    .line 2904
    const/4 v10, 0x0

    .line 2905
    const/4 v5, 0x0

    .line 2906
    const/4 v6, 0x0

    .line 2907
    const/4 v7, 0x0

    .line 2908
    const/16 v11, 0x6f

    .line 2909
    .line 2910
    invoke-direct/range {v4 .. v11}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2911
    .line 2912
    .line 2913
    return-object v4

    .line 2914
    :cond_4a
    new-instance v5, Ll3/c;

    .line 2915
    .line 2916
    const/4 v10, 0x0

    .line 2917
    const/4 v11, 0x0

    .line 2918
    const/4 v6, 0x0

    .line 2919
    const/4 v7, 0x0

    .line 2920
    const-string v8, "Failed to write todo list"

    .line 2921
    .line 2922
    const/4 v9, 0x0

    .line 2923
    const/16 v12, 0x7b

    .line 2924
    .line 2925
    invoke-direct/range {v5 .. v12}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2926
    .line 2927
    .line 2928
    return-object v5

    .line 2929
    :catch_0
    move-exception v0

    .line 2930
    new-instance v2, Ll3/c;

    .line 2931
    .line 2932
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    const-string v3, "Failed to encode todos: "

    .line 2937
    .line 2938
    invoke-static {v3, v0}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v5

    .line 2942
    const/4 v7, 0x0

    .line 2943
    const/4 v8, 0x0

    .line 2944
    const/4 v3, 0x0

    .line 2945
    const/4 v4, 0x0

    .line 2946
    const/4 v6, 0x0

    .line 2947
    const/16 v9, 0x7b

    .line 2948
    .line 2949
    invoke-direct/range {v2 .. v9}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2950
    .line 2951
    .line 2952
    return-object v2

    .line 2953
    :cond_4b
    instance-of v4, v0, Lm3/C;

    .line 2954
    .line 2955
    if-eqz v4, :cond_4e

    .line 2956
    .line 2957
    move-object v2, v0

    .line 2958
    check-cast v2, Lm3/C;

    .line 2959
    .line 2960
    iget-object v3, v2, Lm3/C;->b:Ljava/lang/String;

    .line 2961
    .line 2962
    invoke-virtual {v2}, Lm3/C;->a()Ljava/lang/String;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v2

    .line 2966
    const-string v4, "# "

    .line 2967
    .line 2968
    const-string v5, "\n\n"

    .line 2969
    .line 2970
    invoke-static {v4, v3, v5, v2}, Lu/S;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v2

    .line 2974
    iput-object v0, v15, Lm3/F;->a:Ljava/lang/Object;

    .line 2975
    .line 2976
    const/16 v3, 0x13

    .line 2977
    .line 2978
    iput v3, v15, Lm3/F;->p:I

    .line 2979
    .line 2980
    const-string v3, "results.md"

    .line 2981
    .line 2982
    invoke-virtual {v13, v3, v2, v15}, LY5/h;->A(Ljava/lang/String;Ljava/lang/String;Lm3/F;)Ljava/lang/Object;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v5

    .line 2986
    if-ne v5, v7, :cond_4c

    .line 2987
    .line 2988
    goto/16 :goto_1f

    .line 2989
    .line 2990
    :cond_4c
    :goto_1c
    check-cast v5, Ljava/lang/Boolean;

    .line 2991
    .line 2992
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2993
    .line 2994
    .line 2995
    move-result v2

    .line 2996
    if-eqz v2, :cond_4d

    .line 2997
    .line 2998
    const-string v2, "\ud83d\udcdd Write results success"

    .line 2999
    .line 3000
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3001
    .line 3002
    .line 3003
    sget-object v2, Lb3/b;->a:LO7/W;

    .line 3004
    .line 3005
    check-cast v0, Lm3/C;

    .line 3006
    .line 3007
    iget-object v2, v0, Lm3/C;->b:Ljava/lang/String;

    .line 3008
    .line 3009
    const-string v3, "Results: "

    .line 3010
    .line 3011
    invoke-static {v3, v2}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v2

    .line 3015
    sget-object v3, Lb3/f;->a:Lb3/f;

    .line 3016
    .line 3017
    invoke-static {v2}, Lb3/b;->c(Ljava/lang/String;)V

    .line 3018
    .line 3019
    .line 3020
    new-instance v4, Ll3/c;

    .line 3021
    .line 3022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3023
    .line 3024
    const-string v3, "Wrote results: "

    .line 3025
    .line 3026
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3027
    .line 3028
    .line 3029
    iget-object v0, v0, Lm3/C;->b:Ljava/lang/String;

    .line 3030
    .line 3031
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3032
    .line 3033
    .line 3034
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v9

    .line 3038
    const/4 v8, 0x0

    .line 3039
    const/4 v10, 0x0

    .line 3040
    const/4 v5, 0x0

    .line 3041
    const/4 v6, 0x0

    .line 3042
    const/4 v7, 0x0

    .line 3043
    const/16 v11, 0x6f

    .line 3044
    .line 3045
    invoke-direct/range {v4 .. v11}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3046
    .line 3047
    .line 3048
    return-object v4

    .line 3049
    :cond_4d
    new-instance v5, Ll3/c;

    .line 3050
    .line 3051
    const/4 v10, 0x0

    .line 3052
    const/4 v11, 0x0

    .line 3053
    const/4 v6, 0x0

    .line 3054
    const/4 v7, 0x0

    .line 3055
    const-string v8, "Failed to write results"

    .line 3056
    .line 3057
    const/4 v9, 0x0

    .line 3058
    const/16 v12, 0x7b

    .line 3059
    .line 3060
    invoke-direct/range {v5 .. v12}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3061
    .line 3062
    .line 3063
    return-object v5

    .line 3064
    :cond_4e
    instance-of v4, v0, Lm3/p;

    .line 3065
    .line 3066
    const-string v5, "notes.md"

    .line 3067
    .line 3068
    if-eqz v4, :cond_51

    .line 3069
    .line 3070
    const/16 v0, 0x14

    .line 3071
    .line 3072
    iput v0, v15, Lm3/F;->p:I

    .line 3073
    .line 3074
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3075
    .line 3076
    .line 3077
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 3078
    .line 3079
    sget-object v0, LS7/d;->b:LS7/d;

    .line 3080
    .line 3081
    new-instance v3, Lo3/b;

    .line 3082
    .line 3083
    const/4 v4, 0x0

    .line 3084
    invoke-direct {v3, v13, v5, v4}, Lo3/b;-><init>(LY5/h;Ljava/lang/String;Lr7/c;)V

    .line 3085
    .line 3086
    .line 3087
    invoke-static {v0, v3, v15}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v5

    .line 3091
    if-ne v5, v7, :cond_4f

    .line 3092
    .line 3093
    goto/16 :goto_1f

    .line 3094
    .line 3095
    :cond_4f
    :goto_1d
    move-object v12, v5

    .line 3096
    check-cast v12, Ljava/lang/String;

    .line 3097
    .line 3098
    invoke-static {v12, v2}, LI7/v;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3099
    .line 3100
    .line 3101
    move-result v0

    .line 3102
    if-eqz v0, :cond_50

    .line 3103
    .line 3104
    new-instance v2, Ll3/c;

    .line 3105
    .line 3106
    const-string v7, "Notes are empty"

    .line 3107
    .line 3108
    const-string v8, "(empty)"

    .line 3109
    .line 3110
    const/4 v3, 0x0

    .line 3111
    const/4 v4, 0x0

    .line 3112
    const/4 v5, 0x0

    .line 3113
    const/4 v6, 0x0

    .line 3114
    const/16 v9, 0xf

    .line 3115
    .line 3116
    invoke-direct/range {v2 .. v9}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3117
    .line 3118
    .line 3119
    return-object v2

    .line 3120
    :cond_50
    new-instance v6, Ll3/c;

    .line 3121
    .line 3122
    const/4 v10, 0x0

    .line 3123
    const-string v11, "Read notes"

    .line 3124
    .line 3125
    const/4 v7, 0x0

    .line 3126
    const/4 v8, 0x0

    .line 3127
    const/4 v9, 0x0

    .line 3128
    const/16 v13, 0xf

    .line 3129
    .line 3130
    invoke-direct/range {v6 .. v13}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3131
    .line 3132
    .line 3133
    return-object v6

    .line 3134
    :cond_51
    instance-of v2, v0, Lm3/B;

    .line 3135
    .line 3136
    if-eqz v2, :cond_54

    .line 3137
    .line 3138
    check-cast v0, Lm3/B;

    .line 3139
    .line 3140
    invoke-virtual {v0}, Lm3/B;->a()Ljava/lang/String;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    const/16 v2, 0x15

    .line 3145
    .line 3146
    iput v2, v15, Lm3/F;->p:I

    .line 3147
    .line 3148
    invoke-virtual {v13, v5, v0, v15}, LY5/h;->A(Ljava/lang/String;Ljava/lang/String;Lm3/F;)Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v5

    .line 3152
    if-ne v5, v7, :cond_52

    .line 3153
    .line 3154
    goto :goto_1f

    .line 3155
    :cond_52
    :goto_1e
    check-cast v5, Ljava/lang/Boolean;

    .line 3156
    .line 3157
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3158
    .line 3159
    .line 3160
    move-result v0

    .line 3161
    if-eqz v0, :cond_53

    .line 3162
    .line 3163
    new-instance v2, Ll3/c;

    .line 3164
    .line 3165
    const-string v7, "Updated notes"

    .line 3166
    .line 3167
    const/4 v8, 0x0

    .line 3168
    const/4 v3, 0x0

    .line 3169
    const/4 v4, 0x0

    .line 3170
    const/4 v5, 0x0

    .line 3171
    const/4 v6, 0x0

    .line 3172
    const/16 v9, 0x6f

    .line 3173
    .line 3174
    invoke-direct/range {v2 .. v9}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3175
    .line 3176
    .line 3177
    return-object v2

    .line 3178
    :cond_53
    new-instance v3, Ll3/c;

    .line 3179
    .line 3180
    const/4 v8, 0x0

    .line 3181
    const/4 v9, 0x0

    .line 3182
    const/4 v4, 0x0

    .line 3183
    const/4 v5, 0x0

    .line 3184
    const-string v6, "Failed to write notes"

    .line 3185
    .line 3186
    const/4 v7, 0x0

    .line 3187
    const/16 v10, 0x7b

    .line 3188
    .line 3189
    invoke-direct/range {v3 .. v10}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3190
    .line 3191
    .line 3192
    return-object v3

    .line 3193
    :cond_54
    instance-of v2, v0, Lm3/h;

    .line 3194
    .line 3195
    if-eqz v2, :cond_58

    .line 3196
    .line 3197
    check-cast v0, Lm3/h;

    .line 3198
    .line 3199
    iget-object v2, v0, Lm3/h;->b:Ljava/lang/String;

    .line 3200
    .line 3201
    const/16 v4, 0x50

    .line 3202
    .line 3203
    invoke-static {v4, v2}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v2

    .line 3207
    const-string v4, "Executing Composio action: "

    .line 3208
    .line 3209
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v2

    .line 3213
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3214
    .line 3215
    .line 3216
    new-instance v2, La3/d;

    .line 3217
    .line 3218
    invoke-direct {v2, v3}, La3/d;-><init>(Lcom/blurr/voice/v2/AgentService;)V

    .line 3219
    .line 3220
    .line 3221
    const/16 v3, 0x16

    .line 3222
    .line 3223
    iput v3, v15, Lm3/F;->p:I

    .line 3224
    .line 3225
    iget-object v0, v0, Lm3/h;->b:Ljava/lang/String;

    .line 3226
    .line 3227
    invoke-virtual {v2, v0, v15}, La3/d;->a(Ljava/lang/String;Lm3/F;)Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v5

    .line 3231
    if-ne v5, v7, :cond_55

    .line 3232
    .line 3233
    :goto_1f
    return-object v7

    .line 3234
    :cond_55
    :goto_20
    check-cast v5, La3/a;

    .line 3235
    .line 3236
    iget-object v0, v5, La3/a;->b:La3/b;

    .line 3237
    .line 3238
    if-eqz v0, :cond_56

    .line 3239
    .line 3240
    new-instance v6, Ll3/c;

    .line 3241
    .line 3242
    iget-object v0, v5, La3/a;->b:La3/b;

    .line 3243
    .line 3244
    iget-object v2, v0, La3/b;->a:Ljava/lang/String;

    .line 3245
    .line 3246
    const-string v3, "Connection expired or missing for "

    .line 3247
    .line 3248
    move-object/from16 v5, v29

    .line 3249
    .line 3250
    invoke-static {v3, v2, v5}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v9

    .line 3254
    iget-object v0, v0, La3/b;->a:Ljava/lang/String;

    .line 3255
    .line 3256
    const-string v2, "Composio connection is expired or not set up for "

    .line 3257
    .line 3258
    const-string v3, ". Use speak() to tell the user: \'Your "

    .line 3259
    .line 3260
    const-string v4, " connection might be expired. Please reconnect it in the connectors settings.\'"

    .line 3261
    .line 3262
    invoke-static {v2, v0, v3, v0, v4}, LU/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v11

    .line 3266
    const/4 v10, 0x0

    .line 3267
    const/4 v12, 0x0

    .line 3268
    const/4 v7, 0x0

    .line 3269
    const/4 v8, 0x0

    .line 3270
    const/16 v13, 0x6b

    .line 3271
    .line 3272
    invoke-direct/range {v6 .. v13}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3273
    .line 3274
    .line 3275
    return-object v6

    .line 3276
    :cond_56
    invoke-virtual {v5}, La3/a;->c()Z

    .line 3277
    .line 3278
    .line 3279
    move-result v0

    .line 3280
    if-eqz v0, :cond_57

    .line 3281
    .line 3282
    new-instance v6, Ll3/c;

    .line 3283
    .line 3284
    invoke-virtual {v5}, La3/a;->b()Ljava/lang/String;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v12

    .line 3288
    const/4 v10, 0x0

    .line 3289
    const-string v11, "Composio action completed successfully."

    .line 3290
    .line 3291
    const/4 v7, 0x0

    .line 3292
    const/4 v8, 0x0

    .line 3293
    const/4 v9, 0x0

    .line 3294
    const/16 v13, 0x4f

    .line 3295
    .line 3296
    invoke-direct/range {v6 .. v13}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3297
    .line 3298
    .line 3299
    return-object v6

    .line 3300
    :cond_57
    new-instance v7, Ll3/c;

    .line 3301
    .line 3302
    invoke-virtual {v5}, La3/a;->a()Ljava/lang/String;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v0

    .line 3306
    const-string v2, "Composio action failed: "

    .line 3307
    .line 3308
    invoke-static {v2, v0}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v10

    .line 3312
    const-string v12, "Composio action failed. Consider using UI automation instead."

    .line 3313
    .line 3314
    const/4 v13, 0x0

    .line 3315
    const/4 v8, 0x0

    .line 3316
    const/4 v9, 0x0

    .line 3317
    const/4 v11, 0x0

    .line 3318
    const/16 v14, 0x6b

    .line 3319
    .line 3320
    invoke-direct/range {v7 .. v14}, Ll3/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3321
    .line 3322
    .line 3323
    return-object v7

    .line 3324
    :cond_58
    new-instance v0, LB2/c;

    .line 3325
    .line 3326
    invoke-direct {v0}, LB2/c;-><init>()V

    .line 3327
    .line 3328
    .line 3329
    throw v0

    .line 3330
    nop

    .line 3331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
