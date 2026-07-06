.class public final LB6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/c;
.implements Lv/s0;


# instance fields
.field public a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB6/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 5
    const-string v4, "Generator ID %d contains more than %d reserved bits"

    invoke-static {v0, v4, v3}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 6
    :goto_1
    const-string p1, "Cannot supply target ID from different generator ID"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput p2, p0, LB6/w;->a:I

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p1, p0, LB6/w;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m(JLv/r;Lv/r;Lv/r;)Lv/r;
    .locals 4

    .line 1
    iget p5, p0, LB6/w;->a:I

    .line 2
    .line 3
    int-to-long v0, p5

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    return-object p4
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, LB6/w;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x(JLv/r;Lv/r;Lv/r;)Lv/r;
    .locals 0

    .line 1
    return-object p5
.end method
