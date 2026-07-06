.class public final Lcom/blurr/voice/ScreenInteractionService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# static fields
.field public static d:Lcom/blurr/voice/ScreenInteractionService;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:LQ7/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 5
    .line 6
    sget-object v0, LS7/d;->b:LS7/d;

    .line 7
    .line 8
    invoke-static {}, LL7/I;->d()LL7/G0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lr7/a;->plus(Lr7/h;)Lr7/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/blurr/voice/ScreenInteractionService;->c:LQ7/c;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;Lorg/xmlpull/v1/XmlSerializer;I)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const-string v1, "node"

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 8
    .line 9
    .line 10
    const-string v2, "index"

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, v0, v2, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    :cond_1
    move-object p2, v2

    .line 34
    :cond_2
    const-string v3, "text"

    .line 35
    .line 36
    invoke-interface {p1, v0, v3, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    move-object p2, v2

    .line 46
    :cond_3
    const-string v3, "resource-id"

    .line 47
    .line 48
    invoke-interface {p1, v0, v3, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    :cond_4
    move-object p2, v2

    .line 64
    :cond_5
    const-string v3, "class"

    .line 65
    .line 66
    invoke-interface {p1, v0, v3, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_7

    .line 80
    .line 81
    :cond_6
    move-object p2, v2

    .line 82
    :cond_7
    const-string v3, "package"

    .line 83
    .line 84
    invoke-interface {p1, v0, v3, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_9

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    move-object v2, p2

    .line 101
    :cond_9
    :goto_0
    const-string p2, "content-desc"

    .line 102
    .line 103
    invoke-interface {p1, v0, p2, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v2, "checkable"

    .line 115
    .line 116
    invoke-interface {p1, v0, v2, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v2, "checked"

    .line 128
    .line 129
    invoke-interface {p1, v0, v2, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v2, "clickable"

    .line 141
    .line 142
    invoke-interface {p1, v0, v2, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v2, "enabled"

    .line 154
    .line 155
    invoke-interface {p1, v0, v2, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v2, "focusable"

    .line 167
    .line 168
    invoke-interface {p1, v0, v2, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string v2, "focused"

    .line 180
    .line 181
    invoke-interface {p1, v0, v2, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v2, "scrollable"

    .line 193
    .line 194
    invoke-interface {p1, v0, v2, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string v2, "long-clickable"

    .line 206
    .line 207
    invoke-interface {p1, v0, v2, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const-string v2, "password"

    .line 219
    .line 220
    invoke-interface {p1, v0, v2, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string v2, "selected"

    .line 232
    .line 233
    invoke-interface {p1, v0, v2, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 234
    .line 235
    .line 236
    new-instance p2, Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "bounds"

    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-interface {p1, v0, v2, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_1
    if-ge v2, p2, :cond_a

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3, p1, v2}, Lcom/blurr/voice/ScreenInteractionService;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Lorg/xmlpull/v1/XmlSerializer;I)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_a
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityNodeInfo;)Ln7/i;
    .locals 6

    .line 1
    new-instance v0, Lo7/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lo7/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo7/k;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lo7/k;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lo7/k;->removeFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    new-instance v4, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    mul-int/2addr v4, v5

    .line 47
    if-le v4, v1, :cond_1

    .line 48
    .line 49
    move-object p0, v2

    .line 50
    move v1, v4

    .line 51
    :cond_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_0
    if-ge v3, v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lo7/k;->addLast(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz p0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getCurrent()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMin()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-float/2addr v1, v2

    .line 86
    float-to-int v3, v1

    .line 87
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMax()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getCurrent()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-float/2addr v1, v0

    .line 96
    float-to-int v0, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v1, 0x1e

    .line 101
    .line 102
    if-lt v0, v1, :cond_5

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v0, v3

    .line 109
    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v0, v3

    .line 114
    :goto_2
    new-instance p0, Ln7/i;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v1, v0}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method


# virtual methods
.method public final c(Lt7/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, LW2/j6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LW2/j6;

    .line 9
    .line 10
    iget v2, v1, LW2/j6;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LW2/j6;->n:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LW2/j6;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LW2/j6;-><init>(Lcom/blurr/voice/ScreenInteractionService;Lt7/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, LW2/j6;->l:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 34
    .line 35
    iget v4, v1, LW2/j6;->n:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const-string v6, "InteractionService"

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v4, v1, LW2/j6;->e:I

    .line 45
    .line 46
    iget-wide v7, v1, LW2/j6;->f:J

    .line 47
    .line 48
    iget v9, v1, LW2/j6;->d:I

    .line 49
    .line 50
    iget v10, v1, LW2/j6;->c:I

    .line 51
    .line 52
    iget v11, v1, LW2/j6;->b:I

    .line 53
    .line 54
    iget-object v12, v1, LW2/j6;->a:Lcom/blurr/voice/ScreenInteractionService;

    .line 55
    .line 56
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v0, v5

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/blurr/voice/ScreenInteractionService;->e()Ln7/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, v0, Ln7/i;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v0, v0, Ln7/i;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v7, 0x5

    .line 94
    const-wide/16 v8, 0xc8

    .line 95
    .line 96
    move-wide v14, v8

    .line 97
    move v9, v7

    .line 98
    move-wide v7, v14

    .line 99
    move v15, v0

    .line 100
    move-object v12, v2

    .line 101
    move v14, v4

    .line 102
    move v4, v5

    .line 103
    :goto_1
    invoke-virtual {v12}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v10, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    move-object v13, v11

    .line 132
    check-cast v13, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 133
    .line 134
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-ne v13, v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_5

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_6

    .line 165
    .line 166
    :goto_3
    move-object v0, v10

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-object v11, v10

    .line 169
    check-cast v11, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 170
    .line 171
    new-instance v13, Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v13}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    mul-int/2addr v13, v11

    .line 188
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    move-object v5, v11

    .line 193
    check-cast v5, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 194
    .line 195
    move-object/from16 v16, v0

    .line 196
    .line 197
    new-instance v0, Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    mul-int/2addr v0, v5

    .line 214
    if-ge v13, v0, :cond_7

    .line 215
    .line 216
    move v13, v0

    .line 217
    move-object v10, v11

    .line 218
    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_5
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_8
    :goto_6
    move-object v11, v0

    .line 237
    goto :goto_8

    .line 238
    :cond_9
    :goto_7
    invoke-virtual {v12}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_6

    .line 243
    :goto_8
    if-eqz v11, :cond_a

    .line 244
    .line 245
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v3, "Analyzing window: "

    .line 252
    .line 253
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    invoke-static {v11}, Lcom/blurr/voice/ScreenInteractionService;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Ln7/i;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, v0, Ln7/i;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    iget-object v0, v0, Ln7/i;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    new-instance v10, LW2/f6;

    .line 287
    .line 288
    invoke-direct/range {v10 .. v15}, LW2/f6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;IIII)V

    .line 289
    .line 290
    .line 291
    return-object v10

    .line 292
    :cond_a
    if-ge v4, v9, :cond_c

    .line 293
    .line 294
    iput-object v12, v1, LW2/j6;->a:Lcom/blurr/voice/ScreenInteractionService;

    .line 295
    .line 296
    iput v14, v1, LW2/j6;->b:I

    .line 297
    .line 298
    iput v15, v1, LW2/j6;->c:I

    .line 299
    .line 300
    iput v9, v1, LW2/j6;->d:I

    .line 301
    .line 302
    iput-wide v7, v1, LW2/j6;->f:J

    .line 303
    .line 304
    iput v4, v1, LW2/j6;->e:I

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    iput v0, v1, LW2/j6;->n:I

    .line 308
    .line 309
    invoke-static {v7, v8, v1}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-ne v5, v3, :cond_b

    .line 314
    .line 315
    return-object v3

    .line 316
    :cond_b
    move v11, v14

    .line 317
    move v10, v15

    .line 318
    :goto_9
    move/from16 v18, v10

    .line 319
    .line 320
    move/from16 v17, v11

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_c
    const/4 v0, 0x1

    .line 324
    move/from16 v17, v14

    .line 325
    .line 326
    move/from16 v18, v15

    .line 327
    .line 328
    :goto_a
    if-eq v4, v9, :cond_d

    .line 329
    .line 330
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    move v5, v0

    .line 333
    move/from16 v14, v17

    .line 334
    .line 335
    move/from16 v15, v18

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v1, "Failed to get any valid root node after "

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v1, " attempts."

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    new-instance v13, LW2/f6;

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    invoke-direct/range {v13 .. v18}, LW2/f6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;IIII)V

    .line 368
    .line 369
    .line 370
    return-object v13

    .line 371
    :cond_e
    move-object/from16 v0, v16

    .line 372
    .line 373
    const/4 v5, 0x1

    .line 374
    goto/16 :goto_4
.end method

.method public final d(Lt7/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, LW2/k6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LW2/k6;

    .line 9
    .line 10
    iget v2, v1, LW2/k6;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LW2/k6;->n:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LW2/k6;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LW2/k6;-><init>(Lcom/blurr/voice/ScreenInteractionService;Lt7/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, LW2/k6;->l:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 34
    .line 35
    iget v4, v1, LW2/k6;->n:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const-string v6, "InteractionService"

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v4, v1, LW2/k6;->e:I

    .line 45
    .line 46
    iget-wide v7, v1, LW2/k6;->f:J

    .line 47
    .line 48
    iget v9, v1, LW2/k6;->d:I

    .line 49
    .line 50
    iget v10, v1, LW2/k6;->c:I

    .line 51
    .line 52
    iget v11, v1, LW2/k6;->b:I

    .line 53
    .line 54
    iget-object v12, v1, LW2/k6;->a:Lcom/blurr/voice/ScreenInteractionService;

    .line 55
    .line 56
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/blurr/voice/ScreenInteractionService;->e()Ln7/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v4, v0, Ln7/i;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v0, v0, Ln7/i;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v7, 0x5

    .line 93
    const-wide/16 v8, 0x320

    .line 94
    .line 95
    move-wide v14, v8

    .line 96
    move v9, v7

    .line 97
    move-wide v7, v14

    .line 98
    move v15, v0

    .line 99
    move-object v12, v2

    .line 100
    move v14, v4

    .line 101
    move v4, v5

    .line 102
    :goto_1
    invoke-virtual {v12}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "Got rootInActiveWindow on attempt "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "."

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lcom/blurr/voice/ScreenInteractionService;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Ln7/i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v0, Ln7/i;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    iget-object v0, v0, Ln7/i;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    new-instance v10, LW2/f6;

    .line 151
    .line 152
    invoke-direct/range {v10 .. v15}, LW2/f6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;IIII)V

    .line 153
    .line 154
    .line 155
    return-object v10

    .line 156
    :cond_3
    if-ge v4, v9, :cond_5

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v10, "rootInActiveWindow is null on attempt "

    .line 161
    .line 162
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v10, ". Retrying in "

    .line 169
    .line 170
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v10, "ms..."

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    iput-object v12, v1, LW2/k6;->a:Lcom/blurr/voice/ScreenInteractionService;

    .line 189
    .line 190
    iput v14, v1, LW2/k6;->b:I

    .line 191
    .line 192
    iput v15, v1, LW2/k6;->c:I

    .line 193
    .line 194
    iput v9, v1, LW2/k6;->d:I

    .line 195
    .line 196
    iput-wide v7, v1, LW2/k6;->f:J

    .line 197
    .line 198
    iput v4, v1, LW2/k6;->e:I

    .line 199
    .line 200
    iput v5, v1, LW2/k6;->n:I

    .line 201
    .line 202
    invoke-static {v7, v8, v1}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v3, :cond_4

    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_4
    move v11, v14

    .line 210
    move v10, v15

    .line 211
    :goto_2
    move/from16 v18, v10

    .line 212
    .line 213
    move/from16 v17, v11

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    move/from16 v17, v14

    .line 217
    .line 218
    move/from16 v18, v15

    .line 219
    .line 220
    :goto_3
    if-eq v4, v9, :cond_6

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    move/from16 v14, v17

    .line 225
    .line 226
    move/from16 v15, v18

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v1, "Failed to get rootInActiveWindow after "

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, " attempts."

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    new-instance v13, LW2/f6;

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-direct/range {v13 .. v18}, LW2/f6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;IIII)V

    .line 258
    .line 259
    .line 260
    return-object v13
.end method

.method public final e()Ln7/i;
    .locals 3

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LB1/I0;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getCurrentWindowMetrics(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LB1/I0;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, LB1/I0;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v2, Ln7/i;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v1, v0}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 69
    .line 70
    .line 71
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 74
    .line 75
    new-instance v2, Ln7/i;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v2, v0, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "hierarchy"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "null_root"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "newSerializer(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "UTF-8"

    .line 30
    .line 31
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v3, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v1, v3, v5}, Lcom/blurr/voice/ScreenInteractionService;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Lorg/xmlpull/v1/XmlSerializer;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "toString(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "InteractionService"

    .line 62
    .line 63
    const-string v2, "Error generating signature"

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    const-string v0, "error_generating_signature"

    .line 69
    .line 70
    return-object v0
.end method

.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-static {v0}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-static {v1}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-instance p1, Landroid/content/ComponentName;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/blurr/voice/ScreenInteractionService;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/blurr/voice/ScreenInteractionService;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iput-object v0, p0, Lcom/blurr/voice/ScreenInteractionService;->b:Ljava/lang/String;

    .line 75
    .line 76
    :try_start_0
    sget-object p1, Lcom/blurr/voice/triggers/j;->e:LO4/e;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "getApplicationContext(...)"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, LO4/e;->u(Landroid/content/Context;)Lcom/blurr/voice/triggers/j;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lcom/blurr/voice/triggers/j;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string v0, "InteractionService"

    .line 97
    .line 98
    const-string v1, "Error checking app open triggers"

    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/blurr/voice/ScreenInteractionService;->a:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Current Activity Updated: "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "AccessibilityService"

    .line 120
    .line 121
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    nop

    .line 125
    :cond_5
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/blurr/voice/ScreenInteractionService;->d:Lcom/blurr/voice/ScreenInteractionService;

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LF3/a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LF3/a;-><init>(Lcom/blurr/voice/ScreenInteractionService;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/blurr/voice/ScreenInteractionService;->c:LQ7/c;

    .line 25
    .line 26
    invoke-static {v1, v0}, LL7/I;->g(LL7/F;Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "InteractionService"

    .line 30
    .line 31
    const-string v1, "Accessibility Service destroyed."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onInterrupt()V
    .locals 2

    .line 1
    const-string v0, "InteractionService"

    .line 2
    .line 3
    const-string v1, "Accessibility Service interrupted."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onServiceConnected()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/blurr/voice/ScreenInteractionService;->d:Lcom/blurr/voice/ScreenInteractionService;

    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    .line 19
    const-string v0, "InteractionService"

    .line 20
    .line 21
    const-string v1, "Accessibility Service connected."

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const-string v0, "blurr_prefs"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "return_to_permissions"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x14000000

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v1, Lcom/blurr/voice/PermissionsActivity;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
