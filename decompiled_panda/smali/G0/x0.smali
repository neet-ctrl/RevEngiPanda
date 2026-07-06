.class public final LG0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lj0/b;


# instance fields
.field public final a:Lj0/e;

.field public final b:Ls/f;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lg0/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG0/x0;->a:Lj0/e;

    .line 10
    .line 11
    new-instance v0, Ls/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ls/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LG0/x0;->b:Ls/f;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(LG0/x0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LG0/x0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, LT0/A;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, LT0/A;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, LG0/x0;->a:Lj0/e;

    .line 13
    .line 14
    sget-object v1, LF0/s0;->a:LF0/s0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {v0, p1}, Lj0/e;->L0(LT0/A;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :pswitch_1
    invoke-virtual {v0, p1}, Lj0/e;->K0(LT0/A;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :pswitch_2
    new-instance p2, LO6/g;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {p2, p1, v3}, LO6/g;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, LO6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    :goto_0
    return v2

    .line 42
    :cond_0
    invoke-static {v0, p2}, LF0/f;->z(LF0/t0;LA7/c;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :pswitch_3
    invoke-virtual {v0, p1}, Lj0/e;->J0(LT0/A;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_4
    invoke-virtual {v0, p1}, Lj0/e;->M0(LT0/A;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :pswitch_5
    new-instance p2, Lkotlin/jvm/internal/t;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lj0/d;

    .line 61
    .line 62
    invoke-direct {v2, p1, v0, p2}, Lj0/d;-><init>(LT0/A;Lj0/e;Lkotlin/jvm/internal/t;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lj0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eq v3, v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v0, v2}, LF0/f;->z(LF0/t0;LA7/c;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-boolean p2, p2, Lkotlin/jvm/internal/t;->a:Z

    .line 76
    .line 77
    iget-object v0, p0, LG0/x0;->b:Ls/f;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, Ls/a;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ls/a;-><init>(Ls/f;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v1}, Ls/a;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Ls/a;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lj0/e;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lj0/e;->N0(LT0/A;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return p2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
