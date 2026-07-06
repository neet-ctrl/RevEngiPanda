.class public final LA6/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA6/J;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA6/Y;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/Y;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LA6/Y;->b:Z

    return-void
.end method

.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA6/Y;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/Y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/O0;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA6/Y;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LA6/Y;->b:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA6/Y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LA6/Y;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LA6/Y;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lp4/O0;

    .line 11
    .line 12
    iget-object v3, v2, LA6/q0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lp4/o0;

    .line 15
    .line 16
    invoke-virtual {v3}, Lp4/o0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v3, Lp4/o0;->D:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v5, v3, Lp4/o0;->D:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v1

    .line 35
    :goto_0
    iget-boolean v6, p0, LA6/Y;->b:Z

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, v3, Lp4/o0;->D:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v5, v3, Lp4/o0;->f:Lp4/V;

    .line 46
    .line 47
    invoke-static {v5}, Lp4/o0;->l(Lp4/v0;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v5, Lp4/V;->t:Lp4/T;

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "Default data collection state already set to"

    .line 57
    .line 58
    invoke-virtual {v5, v7, v8}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3}, Lp4/o0;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v5, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lp4/o0;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v7, v3, Lp4/o0;->D:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget-object v7, v3, Lp4/o0;->D:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v0, v1

    .line 85
    :goto_1
    if-eq v5, v0, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v0, v3, Lp4/o0;->f:Lp4/V;

    .line 88
    .line 89
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lp4/V;->q:Lp4/T;

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "Default data collection is different than actual status"

    .line 103
    .line 104
    invoke-virtual {v0, v4, v1, v3}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v2}, Lp4/O0;->O()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    iput-boolean v1, p0, LA6/Y;->b:Z

    .line 112
    .line 113
    sget v0, Landroidx/media3/ui/AspectRatioFrameLayout;->d:I

    .line 114
    .line 115
    iget-object v0, p0, LA6/Y;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_1
    iget-object v2, p0, LA6/Y;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LA6/J;

    .line 126
    .line 127
    iget-boolean v3, p0, LA6/Y;->b:Z

    .line 128
    .line 129
    iget-object v2, v2, LA6/J;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LA6/a0;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    iput-boolean v0, v2, LA6/a0;->o:Z

    .line 136
    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    iget-wide v5, v2, LA6/a0;->l:J

    .line 140
    .line 141
    cmp-long v0, v5, v3

    .line 142
    .line 143
    if-lez v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v2, LA6/a0;->n:LA6/T1;

    .line 146
    .line 147
    iput-boolean v1, v0, LA6/T1;->b:Z

    .line 148
    .line 149
    invoke-virtual {v0}, LA6/T1;->b()V

    .line 150
    .line 151
    .line 152
    :cond_5
    iput-boolean v1, v2, LA6/a0;->t:Z

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
