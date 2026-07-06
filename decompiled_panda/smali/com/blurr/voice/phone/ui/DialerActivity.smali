.class public final Lcom/blurr/voice/phone/ui/DialerActivity;
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
    .locals 1

    .line 1
    invoke-super {p0, p1}, LW1/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Panda Dialer \u2014 Coming Soon"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x41900000    # 18.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Li/i;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
