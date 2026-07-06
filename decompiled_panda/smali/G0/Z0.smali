.class public final LG0/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG0/a;


# direct methods
.method public synthetic constructor <init>(LG0/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LG0/Z0;->a:I

    iput-object p1, p0, LG0/Z0;->b:LG0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, LG0/Z0;->a:I

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LG0/Z0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LG0/Z0;->b:LG0/a;

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LB1/c0;->a:LB1/c0;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, LH7/e;->a:LH7/e;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, LH7/g;

    .line 25
    .line 26
    new-instance v4, LH2/j;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v4, v1, v5}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, LH7/g;-><init>(LA7/a;LA7/c;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    :goto_0
    invoke-interface {v1}, LH7/h;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/ViewParent;

    .line 52
    .line 53
    instance-of v4, v2, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v4, 0x7f0a0124

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_1
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_3
    if-eqz v3, :cond_1

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    :cond_4
    if-nez v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, LG0/a;->d()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void

    .line 92
    :pswitch_0
    iget-object p1, p0, LG0/Z0;->b:LG0/a;

    .line 93
    .line 94
    invoke-virtual {p1}, LG0/a;->d()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
