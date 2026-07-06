.class public final synthetic LW2/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW2/M5;

.field public final synthetic c:Lcom/blurr/voice/OnboardingPermissionsActivity;


# direct methods
.method public synthetic constructor <init>(LW2/M5;Lcom/blurr/voice/OnboardingPermissionsActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, LW2/d5;->a:I

    iput-object p1, p0, LW2/d5;->b:LW2/M5;

    iput-object p2, p0, LW2/d5;->c:Lcom/blurr/voice/OnboardingPermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blurr/voice/OnboardingPermissionsActivity;LW2/M5;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LW2/d5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/d5;->c:Lcom/blurr/voice/OnboardingPermissionsActivity;

    iput-object p2, p0, LW2/d5;->b:LW2/M5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LW2/d5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/d5;->b:LW2/M5;

    .line 7
    .line 8
    iget-object v0, v0, LW2/M5;->h:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LW2/d5;->c:Lcom/blurr/voice/OnboardingPermissionsActivity;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/blurr/voice/OnboardingPermissionsActivity;->A:LU/e0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LW2/d5;->b:LW2/M5;

    .line 23
    .line 24
    iget-object v0, v0, LW2/M5;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LW2/d5;->c:Lcom/blurr/voice/OnboardingPermissionsActivity;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/blurr/voice/OnboardingPermissionsActivity;->A:LU/e0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, LW2/d5;->c:Lcom/blurr/voice/OnboardingPermissionsActivity;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "a11y_pending_surprise"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LW2/d5;->b:LW2/M5;

    .line 60
    .line 61
    iget-object v0, v0, LW2/M5;->f:LA7/a;

    .line 62
    .line 63
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
