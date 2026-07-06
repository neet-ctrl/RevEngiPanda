.class public final synthetic Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW2/T0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LW2/T0;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh3/b;->a:I

    iput-object p1, p0, Lh3/b;->b:LW2/T0;

    iput-object p2, p0, Lh3/b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LW2/T0;->f:LW2/T0;

    .line 7
    .line 8
    iget-object v1, p0, Lh3/b;->b:LW2/T0;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lh3/b;->c:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    const-class v1, Lcom/blurr/voice/SettingsActivity;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lb5/b;->R(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    sget-object v0, LW2/T0;->e:LW2/T0;

    .line 30
    .line 31
    iget-object v1, p0, Lh3/b;->b:LW2/T0;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lh3/b;->c:Landroid/content/Context;

    .line 36
    .line 37
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/app/Activity;

    .line 43
    .line 44
    const-class v1, Lcom/blurr/voice/ProPurchaseActivity;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lb5/b;->R(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    sget-object v0, LW2/T0;->d:LW2/T0;

    .line 53
    .line 54
    iget-object v1, p0, Lh3/b;->b:LW2/T0;

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lh3/b;->c:Landroid/content/Context;

    .line 59
    .line 60
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroid/app/Activity;

    .line 66
    .line 67
    const-class v1, Lcom/blurr/voice/PandaBriefingActivity;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lb5/b;->R(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    sget-object v0, LW2/T0;->a:LW2/T0;

    .line 76
    .line 77
    iget-object v1, p0, Lh3/b;->b:LW2/T0;

    .line 78
    .line 79
    if-eq v1, v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lh3/b;->c:Landroid/content/Context;

    .line 82
    .line 83
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Landroid/app/Activity;

    .line 89
    .line 90
    const-class v1, Lcom/blurr/voice/MainActivity;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lb5/b;->R(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_3
    sget-object v0, LW2/T0;->c:LW2/T0;

    .line 99
    .line 100
    iget-object v1, p0, Lh3/b;->b:LW2/T0;

    .line 101
    .line 102
    if-eq v1, v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lh3/b;->c:Landroid/content/Context;

    .line 105
    .line 106
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Landroid/app/Activity;

    .line 112
    .line 113
    const-class v1, Lcom/blurr/voice/MomentsActivity;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lb5/b;->R(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_4
    sget-object v0, LW2/T0;->b:LW2/T0;

    .line 122
    .line 123
    iget-object v1, p0, Lh3/b;->b:LW2/T0;

    .line 124
    .line 125
    if-eq v1, v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lh3/b;->c:Landroid/content/Context;

    .line 128
    .line 129
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Landroid/app/Activity;

    .line 135
    .line 136
    const-class v1, Lcom/blurr/voice/triggers/ui/TriggersActivity;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lb5/b;->R(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
