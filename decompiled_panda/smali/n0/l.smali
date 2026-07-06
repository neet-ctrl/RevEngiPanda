.class public abstract Ln0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Lo0/c;
    .locals 0

    .line 1
    invoke-static {p0}, Li3/g;->j(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ln0/A;->b(Landroid/graphics/ColorSpace;)Lo0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lo0/d;->c:Lo0/q;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(IIIZLo0/c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p2}, Ln0/M;->C(I)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4}, Ln0/A;->a(Lo0/c;)Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Li3/g;->h(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
