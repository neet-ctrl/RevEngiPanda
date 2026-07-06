.class public final LW2/P6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:Lcom/blurr/voice/SettingsActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/blurr/voice/SettingsActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/P6;->a:Lcom/blurr/voice/SettingsActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, LW2/P6;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LW2/P6;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/b;

    .line 2
    .line 3
    check-cast p2, LU/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$BlurrBackground"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, LU/q;->D()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, LU/q;->R()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, LW2/P6;->a:Lcom/blurr/voice/SettingsActivity;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    iget-boolean v0, p0, LW2/P6;->b:Z

    .line 37
    .line 38
    iget-boolean v1, p0, LW2/P6;->c:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/blurr/voice/SettingsActivity;->v(ZZLU/q;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 44
    .line 45
    return-object p1
.end method
