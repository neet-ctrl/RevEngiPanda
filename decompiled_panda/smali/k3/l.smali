.class public final synthetic Lk3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/t;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lk3/o;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;Landroid/widget/FrameLayout;Lk3/o;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/l;->a:Lkotlin/jvm/internal/t;

    iput-object p2, p0, Lk3/l;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lk3/l;->c:Lk3/o;

    iput-object p4, p0, Lk3/l;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lk3/l;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lk3/l;->f:Ljava/lang/String;

    iput p7, p0, Lk3/l;->l:I

    iput p8, p0, Lk3/l;->m:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lk3/l;->a:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    iget-boolean v0, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput-boolean v1, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 8
    .line 9
    iget-object p1, p0, Lk3/l;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lk3/l;->c:Lk3/o;

    .line 12
    .line 13
    iget-object v2, p0, Lk3/l;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/ScrollView;

    .line 21
    .line 22
    iget-object v3, v1, Lk3/o;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v6, -0x2

    .line 31
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lk3/l;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x41600000    # 14.0f

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const v5, 0x3fb33333    # 1.4f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iget v5, p0, Lk3/l;->l:I

    .line 68
    .line 69
    invoke-virtual {v4, v3, v3, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "Show less \u2191"

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LT5/b;

    .line 84
    .line 85
    iget v2, p0, Lk3/l;->m:I

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-direct {p1, v0, v2, v3, v1}, LT5/b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lk3/l;->e:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "Show more \u2193"

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Lk3/o;->c:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v0, Lk3/h;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v0, v1, v2}, Lk3/h;-><init>(Lk3/o;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method
