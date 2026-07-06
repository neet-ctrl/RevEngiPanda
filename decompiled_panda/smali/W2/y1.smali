.class public final synthetic LW2/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LU/X;LU/X;LU/X;I)V
    .locals 0

    .line 1
    iput p5, p0, LW2/y1;->a:I

    iput-object p1, p0, LW2/y1;->b:Landroid/content/Context;

    iput-object p2, p0, LW2/y1;->c:LU/X;

    iput-object p3, p0, LW2/y1;->d:LU/X;

    iput-object p4, p0, LW2/y1;->e:LU/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget p1, p0, LW2/y1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LW2/y1;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, LW2/I5;->h(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, LW2/y1;->c:LU/X;

    .line 21
    .line 22
    invoke-interface {v0, p2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "android.permission.READ_CALENDAR"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, LW2/y1;->d:LU/X;

    .line 41
    .line 42
    invoke-interface {p2, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/blurr/voice/BriefingGeneratorService;->m:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p0, LW2/y1;->e:LU/X;

    .line 48
    .line 49
    invoke-interface {p2, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, LW2/y1;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p1}, LW2/G1;->h(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, LW2/y1;->c:LU/X;

    .line 68
    .line 69
    invoke-interface {v0, p2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "android.permission.READ_CALENDAR"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p2, 0x0

    .line 83
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v0, p0, LW2/y1;->d:LU/X;

    .line 88
    .line 89
    invoke-interface {v0, p2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, LW2/y1;->e:LU/X;

    .line 101
    .line 102
    invoke-interface {p2, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
