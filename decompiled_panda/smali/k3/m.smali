.class public final synthetic Lk3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3/k;

.field public final synthetic c:Lk3/o;


# direct methods
.method public synthetic constructor <init>(Lk3/k;Lk3/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/m;->a:I

    iput-object p1, p0, Lk3/m;->b:Lk3/k;

    iput-object p2, p0, Lk3/m;->c:Lk3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/m;->b:Lk3/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk3/k;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lk3/m;->c:Lk3/o;

    .line 14
    .line 15
    iget-object v1, v1, Lk3/o;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lcom/blurr/voice/PermissionsActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "scroll_to_permission"

    .line 23
    .line 24
    const-string v3, "Notification Access"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v2, "from_briefing_card"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/high16 v2, 0x10000000

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lk3/m;->b:Lk3/k;

    .line 47
    .line 48
    invoke-virtual {v0}, Lk3/k;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    iget-object v1, p0, Lk3/m;->c:Lk3/o;

    .line 54
    .line 55
    iget-object v1, v1, Lk3/o;->a:Landroid/content/Context;

    .line 56
    .line 57
    const-class v2, Lcom/blurr/voice/PermissionsActivity;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "scroll_to_permission"

    .line 63
    .line 64
    const-string v3, "Calendar"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v2, "from_briefing_card"

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x10000000

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
