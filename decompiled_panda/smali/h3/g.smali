.class public final synthetic Lh3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3/n;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lk3/n;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh3/g;->a:I

    iput-object p1, p0, Lh3/g;->b:Lk3/n;

    iput-object p2, p0, Lh3/g;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lh3/g;->b:Lk3/n;

    .line 11
    .line 12
    iget-wide v3, v2, Lk3/n;->e:J

    .line 13
    .line 14
    sub-long/2addr v0, v3

    .line 15
    const/16 v3, 0x3e8

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    div-long/2addr v0, v3

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v2, Lk3/n;->f:LM7/b;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LM7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v1, p0, Lh3/g;->c:Landroid/content/Context;

    .line 31
    .line 32
    const-class v2, Lcom/blurr/voice/PermissionsActivity;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "scroll_to_permission"

    .line 38
    .line 39
    const-string v3, "Notification Access"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v2, "from_briefing_card"

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x10000000

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-object v2, p0, Lh3/g;->b:Lk3/n;

    .line 66
    .line 67
    iget-wide v3, v2, Lk3/n;->e:J

    .line 68
    .line 69
    sub-long/2addr v0, v3

    .line 70
    const/16 v3, 0x3e8

    .line 71
    .line 72
    int-to-long v3, v3

    .line 73
    div-long/2addr v0, v3

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v2, Lk3/n;->f:LM7/b;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LM7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    iget-object v1, p0, Lh3/g;->c:Landroid/content/Context;

    .line 86
    .line 87
    const-class v2, Lcom/blurr/voice/PermissionsActivity;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "scroll_to_permission"

    .line 93
    .line 94
    const-string v3, "Calendar"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v2, "from_briefing_card"

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x10000000

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
