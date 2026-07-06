.class public final LP0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP0/b;->a:LP0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LP0/x;Landroid/graphics/RectF;ILA7/e;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP0/x;",
            "Landroid/graphics/RectF;",
            "I",
            "LA7/e;",
            ")[I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    sget-object p3, LQ0/b;->a:LQ0/b;

    .line 5
    .line 6
    new-instance v0, LY5/i;

    .line 7
    .line 8
    iget-object v1, p1, LP0/x;->e:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LP0/x;->j()LQ0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x13

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LY5/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, LQ0/b;->a(LQ0/e;)Landroid/text/SegmentFinder;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, LL/p;->u()V

    .line 29
    .line 30
    .line 31
    iget-object p3, p1, LP0/x;->e:Landroid/text/Layout;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v0, p1, LP0/x;->a:Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-static {p3, v0}, LL/p;->m(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, LL/p;->n(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :goto_0
    iget-object p1, p1, LP0/x;->e:Landroid/text/Layout;

    .line 48
    .line 49
    new-instance v0, LP0/a;

    .line 50
    .line 51
    invoke-direct {v0, p4}, LP0/a;-><init>(LA7/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3, v0}, LL/p;->B(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;LP0/a;)[I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
