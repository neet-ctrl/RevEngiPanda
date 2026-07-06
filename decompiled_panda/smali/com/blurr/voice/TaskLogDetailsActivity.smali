.class public final Lcom/blurr/voice/TaskLogDetailsActivity;
.super Li/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LW1/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "uid"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LW2/w2;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LW2/w2;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lc0/a;

    .line 25
    .line 26
    const v1, 0x61cba402

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p1, v0, v1, v2}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Ld/c;->a(Lc/i;Lc0/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
