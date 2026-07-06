.class public final synthetic LF3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LF3/g;->a:I

    iput-object p3, p0, LF3/g;->c:Ljava/lang/Object;

    iput-object p4, p0, LF3/g;->d:Ljava/lang/Object;

    iput p1, p0, LF3/g;->b:I

    iput-object p5, p0, LF3/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LF3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA6/w;

    .line 9
    .line 10
    iget-object v1, p0, LF3/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    iget v2, p0, LF3/g;->b:I

    .line 15
    .line 16
    iget-object v3, p0, LF3/g;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LA6/w;->q([BI)LR5/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v1, v0, LR5/d;->b:LR5/h;

    .line 26
    .line 27
    iget-object v1, v1, LR5/h;->a:LQ5/h;

    .line 28
    .line 29
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    iget-object v0, p0, LF3/g;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lz3/j;

    .line 40
    .line 41
    iget v1, p0, LF3/g;->b:I

    .line 42
    .line 43
    iget-object v2, p0, LF3/g;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Runnable;

    .line 46
    .line 47
    iget-object v3, p0, LF3/g;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LF3/m;

    .line 50
    .line 51
    iget-object v4, v3, LF3/m;->f:LH3/c;

    .line 52
    .line 53
    :try_start_1
    iget-object v5, v3, LF3/m;->c:LG3/d;

    .line 54
    .line 55
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v6, LD1/e;

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    invoke-direct {v6, v5, v7}, LD1/e;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, LG3/h;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, LG3/h;->F(LH3/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, LF3/m;->a:Landroid/content/Context;

    .line 71
    .line 72
    const-string v6, "connectivity"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LF3/m;->a(Lz3/j;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    new-instance v5, LF3/h;

    .line 99
    .line 100
    invoke-direct {v5, v3, v0, v1}, LF3/h;-><init>(LF3/m;Lz3/j;I)V

    .line 101
    .line 102
    .line 103
    check-cast v4, LG3/h;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, LG3/h;->F(LH3/b;)Ljava/lang/Object;
    :try_end_1
    .catch LH3/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    :try_start_2
    iget-object v3, v3, LF3/m;->d:LF3/d;

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v3, v0, v1, v4}, LF3/d;->a(Lz3/j;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    return-void

    .line 122
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
