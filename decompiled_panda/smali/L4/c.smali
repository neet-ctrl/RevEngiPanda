.class public final LL4/c;
.super Lv6/u;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/text/TextPaint;

.field public final synthetic h:Lv6/u;

.field public final synthetic i:LL4/d;


# direct methods
.method public constructor <init>(LL4/d;Landroid/content/Context;Landroid/text/TextPaint;Lv6/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL4/c;->i:LL4/d;

    .line 5
    .line 6
    iput-object p2, p0, LL4/c;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LL4/c;->g:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, LL4/c;->h:Lv6/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LL4/c;->h:Lv6/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv6/u;->d0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LL4/c;->g:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, LL4/c;->i:LL4/d;

    .line 4
    .line 5
    iget-object v2, p0, LL4/c;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, LL4/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LL4/c;->h:Lv6/u;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lv6/u;->e0(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
