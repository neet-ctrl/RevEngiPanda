.class public final synthetic LW2/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/SettingsActivity;

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/SettingsActivity;LU/X;LU/X;I)V
    .locals 0

    .line 1
    iput p4, p0, LW2/u6;->a:I

    iput-object p1, p0, LW2/u6;->b:Lcom/blurr/voice/SettingsActivity;

    iput-object p2, p0, LW2/u6;->c:LU/X;

    iput-object p3, p0, LW2/u6;->d:LU/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    iget-object v1, p0, LW2/u6;->d:LU/X;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LW2/u6;->b:Lcom/blurr/voice/SettingsActivity;

    .line 8
    .line 9
    iget-object v5, p0, LW2/u6;->c:LU/X;

    .line 10
    .line 11
    iget v6, p0, LW2/u6;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v6, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 17
    .line 18
    invoke-interface {v5}, LU/L0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "i wanna delete my account"

    .line 25
    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, LW2/O6;

    .line 40
    .line 41
    invoke-direct {v6, v4, v3}, LW2/O6;-><init>(Lcom/blurr/voice/SettingsActivity;Lr7/c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v3, v6, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 45
    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v0

    .line 53
    :pswitch_0
    sget-object v6, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 54
    .line 55
    invoke-interface {v5}, LU/L0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v5, v6}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v6, LW2/F6;

    .line 78
    .line 79
    invoke-direct {v6, v1, v5, v3}, LW2/F6;-><init>(LU/X;LU/X;Lr7/c;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v6, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
