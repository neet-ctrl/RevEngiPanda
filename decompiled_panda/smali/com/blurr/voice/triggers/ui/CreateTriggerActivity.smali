.class public final Lcom/blurr/voice/triggers/ui/CreateTriggerActivity;
.super Lc/i;
.source "SourceFile"


# instance fields
.field public y:Lcom/blurr/voice/triggers/j;


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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/i;->onCreate(Landroid/os/Bundle;)V

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
    iput-object p1, p0, Lcom/blurr/voice/triggers/ui/CreateTriggerActivity;->y:Lcom/blurr/voice/triggers/j;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "EXTRA_TRIGGER_ID"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lf3/j;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lf3/j;-><init>(Lcom/blurr/voice/triggers/ui/CreateTriggerActivity;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lc0/a;

    .line 29
    .line 30
    const v1, -0x5f3db919

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {p1, v0, v1, v2}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Ld/c;->a(Lc/i;Lc0/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
