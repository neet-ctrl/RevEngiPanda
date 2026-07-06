.class public abstract synthetic Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()I
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic B()I
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic C()I
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic D()I
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic a()I
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/graphics/BlendModeColorFilter;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/View;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0
.end method

.method public static bridge synthetic f()Landroid/net/DnsResolver;
    .locals 1

    .line 1
    invoke-static {}, Landroid/net/DnsResolver;->getInstance()Landroid/net/DnsResolver;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/net/DnsResolver$DnsException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/DnsResolver$DnsException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    return-void
.end method

.method public static bridge synthetic i(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/net/DnsResolver;Landroid/net/Network;Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/net/DnsResolver$Callback;)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/net/DnsResolver;->query(Landroid/net/Network;Ljava/lang/String;IILjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V

    return-void
.end method

.method public static bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    const v5, 0x7f04013d

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public static bridge synthetic n(Ln2/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic o(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p()I
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic q(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public static bridge synthetic r()I
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic s()I
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic t()I
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic u()I
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic v()I
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic w()I
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic x()I
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic y()I
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic z()I
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method
