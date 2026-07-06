.class public final Lcom/blurr/voice/triggers/ui/ChooseTriggerTypeActivity;
.super Lc/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Lcom/blurr/voice/triggers/ui/CreateTriggerActivity;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
