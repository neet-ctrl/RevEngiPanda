.class public final Lcom/blurr/voice/PermissionsActivity;
.super Lc/i;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public y:Lf/f;


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
    new-instance p1, LW1/D;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, v0}, LW1/D;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LD1/e;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LD1/e;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lc/i;->l(Lf/b;Lx0/c;)Lf/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/blurr/voice/PermissionsActivity;->y:Lf/f;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "scroll_to_permission"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LW2/O5;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, p1, v1}, LW2/O5;-><init>(Lcom/blurr/voice/PermissionsActivity;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lc0/a;

    .line 40
    .line 41
    const v1, 0xf99a22e

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {p1, v0, v1, v2}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Ld/c;->a(Lc/i;Lc0/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
