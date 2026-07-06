.class public final LW2/Y6;
.super Lu2/z;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:LI7/k;


# direct methods
.method public constructor <init>(Ljava/util/List;LI7/k;)V
    .locals 1

    .line 1
    const-string v0, "logs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lu2/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW2/Y6;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LW2/Y6;->e:LI7/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LW2/Y6;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lu2/X;I)V
    .locals 6

    .line 1
    check-cast p1, LW2/X6;

    .line 2
    .line 3
    iget-object v0, p0, LW2/Y6;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lq3/c;

    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/Date;

    .line 23
    .line 24
    iget-wide v2, p2, Lq3/c;->b:J

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, LW2/X6;->u:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :try_start_0
    new-instance v1, LW2/R5;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-direct {v1, v2}, LW2/R5;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/support/v4/media/session/b;->J(LA7/c;)Lb8/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p2, Lq3/c;->d:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, La8/d;

    .line 53
    .line 54
    sget-object v4, La8/o0;->a:La8/o0;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v3, v4, v5}, La8/d;-><init>(LW7/b;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lb8/c;->a(LW7/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move v1, v0

    .line 72
    :goto_0
    if-le v1, v0, :cond_0

    .line 73
    .line 74
    const-string v0, "s"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string v0, ""

    .line 78
    .line 79
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Automation Task ("

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " step"

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ")"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p1, LW2/X6;->v:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LW2/S0;

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    invoke-direct {v0, v1, p0, p2}, LW2/S0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lu2/X;->a:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Lu2/X;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x1090004

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x1020014

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x1020015

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, -0x555556

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LW2/X6;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LW2/X6;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
