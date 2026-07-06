.class public final LE/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:LE/f0;

.field public c:LA6/w;


# direct methods
.method public constructor <init>(LA7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    iput-object p1, p0, LE/P;->a:Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    new-instance p1, LE/f0;

    .line 9
    .line 10
    invoke-direct {p1}, LE/f0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LE/P;->b:LE/f0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IJ)LE/O;
    .locals 6

    .line 1
    iget-object v1, p0, LE/P;->c:LA6/w;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    new-instance v0, LE/e0;

    .line 6
    .line 7
    iget-object v5, p0, LE/P;->b:LE/f0;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LE/e0;-><init>(LA6/w;IJLE/f0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, LA6/w;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LE/b;

    .line 17
    .line 18
    iget-object p2, p1, LE/b;->b:LW/d;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, LW/d;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p1, LE/b;->c:Z

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p1, LE/b;->c:Z

    .line 29
    .line 30
    iget-object p2, p1, LE/b;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    sget-object p1, LE/g;->a:LE/g;

    .line 37
    .line 38
    return-object p1
.end method
