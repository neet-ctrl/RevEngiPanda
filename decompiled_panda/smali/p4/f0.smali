.class public final Lp4/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lp4/o0;


# direct methods
.method public constructor <init>(LA6/J1;Lp4/o0;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lp4/f0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp4/f0;->b:Lp4/o0;

    return-void
.end method

.method public constructor <init>(Lp4/F1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp4/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lp4/F1;->q:Lp4/o0;

    .line 2
    iput-object p1, p0, Lp4/f0;->b:Lp4/o0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, Lp4/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4/f0;->b:Lp4/o0;

    .line 7
    .line 8
    iget-object v0, v0, Lp4/o0;->f:Lp4/V;

    .line 9
    .line 10
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lp4/V;->G()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lp4/f0;->b:Lp4/o0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, v0, Lp4/o0;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2}, Le4/d;->a(Landroid/content/Context;)Le4/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lp4/o0;->f:Lp4/V;

    .line 35
    .line 36
    invoke-static {v2}, Lp4/o0;->l(Lp4/v0;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lp4/V;->t:Lp4/T;

    .line 40
    .line 41
    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lp4/T;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v3, "com.android.vending"

    .line 50
    .line 51
    const/16 v4, 0x80

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Le4/c;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    const v2, 0x4d17ab4

    .line 60
    .line 61
    .line 62
    if-lt v0, v2, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    iget-object v0, v0, Lp4/o0;->f:Lp4/V;

    .line 67
    .line 68
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 72
    .line 73
    iget-object v0, v0, Lp4/V;->t:Lp4/T;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    return v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
