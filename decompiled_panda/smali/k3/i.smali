.class public final synthetic Lk3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/t;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LA7/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;Ljava/lang/Object;LA7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk3/i;->a:I

    iput-object p1, p0, Lk3/i;->b:Lkotlin/jvm/internal/t;

    iput-object p2, p0, Lk3/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk3/i;->d:LA7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lk3/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk3/i;->b:Lkotlin/jvm/internal/t;

    .line 7
    .line 8
    iget-boolean v0, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput-boolean v1, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "\ud83d\udd07"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "\ud83d\udd0a"

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lk3/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lk3/i;->d:LA7/c;

    .line 35
    .line 36
    check-cast v0, LW2/J0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LW2/J0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Lk3/i;->b:Lkotlin/jvm/internal/t;

    .line 43
    .line 44
    iget-boolean v0, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v0, p0, Lk3/i;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LW2/m5;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LW2/m5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lk3/i;->d:LA7/c;

    .line 61
    .line 62
    check-cast v0, LW2/f1;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LW2/f1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_1
    iget-object p1, p0, Lk3/i;->b:Lkotlin/jvm/internal/t;

    .line 69
    .line 70
    iget-boolean v0, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v0, p0, Lk3/i;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LW2/m5;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LW2/m5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lk3/i;->d:LA7/c;

    .line 87
    .line 88
    check-cast v0, LW2/f1;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LW2/f1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
