.class public final synthetic LW2/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LW2/v2;->a:I

    iput-boolean p4, p0, LW2/v2;->b:Z

    iput-object p2, p0, LW2/v2;->c:Ljava/lang/Object;

    iput-object p3, p0, LW2/v2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LW2/v2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/v2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LW2/v2;->b:Z

    iput-object p3, p0, LW2/v2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LW2/v2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/v2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/http2/Settings;

    .line 9
    .line 10
    iget-object v1, p0, LW2/v2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 13
    .line 14
    iget-boolean v2, p0, LW2/v2;->b:Z

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->e(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)Ln7/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-boolean v0, p0, LW2/v2;->b:Z

    .line 22
    .line 23
    iget-object v1, p0, LW2/v2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LW2/L5;

    .line 26
    .line 27
    iget-object v2, p0, LW2/v2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LW2/L5;->e:LA7/c;

    .line 34
    .line 35
    invoke-interface {v0, v2}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v1, LW2/L5;->f:LA7/c;

    .line 40
    .line 41
    invoke-interface {v0, v2}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-boolean v0, p0, LW2/v2;->b:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, LW2/G5;

    .line 52
    .line 53
    iget-object v1, p0, LW2/v2;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2}, LW2/G5;-><init>(Landroid/content/Context;Lr7/c;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    iget-object v3, p0, LW2/v2;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LL7/F;

    .line 65
    .line 66
    invoke-static {v3, v2, v0, v1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, p0, LW2/v2;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LU/X;

    .line 75
    .line 76
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-boolean v1, p0, LW2/v2;->b:Z

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, LW2/v2;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LA7/c;

    .line 109
    .line 110
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    invoke-interface {v0, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
