.class public final Lcom/blurr/voice/triggers/ui/TriggersActivity;
.super LW2/V0;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public E:Lcom/blurr/voice/triggers/j;

.field public F:Landroid/content/SharedPreferences;

.field public final G:LU/e0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LU/Q;->f:LU/Q;

    .line 10
    .line 11
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/blurr/voice/triggers/ui/TriggersActivity;->G:LU/e0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LW2/V0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/blurr/voice/triggers/j;->e:LO4/e;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LO4/e;->u(Landroid/content/Context;)Lcom/blurr/voice/triggers/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/blurr/voice/triggers/ui/TriggersActivity;->E:Lcom/blurr/voice/triggers/j;

    .line 11
    .line 12
    const-string p1, "TriggerPrefs"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/blurr/voice/triggers/ui/TriggersActivity;->F:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "triggers_enabled"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/blurr/voice/triggers/ui/TriggersActivity;->E:Lcom/blurr/voice/triggers/j;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/j;->l()V

    .line 43
    .line 44
    .line 45
    new-instance p1, LW2/j0;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p1, p0, v0}, LW2/j0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lc0/a;

    .line 52
    .line 53
    const v1, -0x4de42707

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1, v1, v2}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Ld/c;->a(Lc/i;Lc0/a;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p1, "triggerManager"

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    const-string p1, "sharedPreferences"

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, LW1/u;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blurr/voice/triggers/ui/TriggersActivity;->G:LU/e0;

    .line 5
    .line 6
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s()LW2/T0;
    .locals 1

    .line 1
    sget-object v0, LW2/T0;->b:LW2/T0;

    .line 2
    .line 3
    return-object v0
.end method
