.class public final synthetic LW2/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7/c;

.field public final synthetic c:LU/X;


# direct methods
.method public synthetic constructor <init>(LA7/c;LU/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LW2/c4;->a:I

    iput-object p1, p0, LW2/c4;->b:LA7/c;

    iput-object p2, p0, LW2/c4;->c:LU/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    iget-object v1, p0, LW2/c4;->b:LA7/c;

    .line 4
    .line 5
    iget-object v2, p0, LW2/c4;->c:LU/X;

    .line 6
    .line 7
    iget v3, p0, LW2/c4;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v2}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v3}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, LW2/r4;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v2, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget-object v3, LW2/r4;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v2}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
