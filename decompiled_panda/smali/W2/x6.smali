.class public final synthetic LW2/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/X;

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;


# direct methods
.method public synthetic constructor <init>(LU/X;LU/X;LU/X;I)V
    .locals 0

    .line 1
    iput p4, p0, LW2/x6;->a:I

    iput-object p1, p0, LW2/x6;->b:LU/X;

    iput-object p2, p0, LW2/x6;->c:LU/X;

    iput-object p3, p0, LW2/x6;->d:LU/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 4
    .line 5
    iget-object v3, p0, LW2/x6;->d:LU/X;

    .line 6
    .line 7
    iget-object v4, p0, LW2/x6;->c:LU/X;

    .line 8
    .line 9
    iget-object v5, p0, LW2/x6;->b:LU/X;

    .line 10
    .line 11
    iget v6, p0, LW2/x6;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, LU/L0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX2/D;

    .line 21
    .line 22
    invoke-interface {v4, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, Lx0/c;->e(LU/X;Z)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-interface {v5}, LU/L0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX2/D;

    .line 34
    .line 35
    invoke-interface {v4, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1}, Lx0/c;->e(LU/X;Z)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    sget-object v1, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v5, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_2
    sget-object v1, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v5, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
