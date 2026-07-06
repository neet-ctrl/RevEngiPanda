.class public final synthetic Lh3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3/n;

.field public final synthetic c:LU/X;


# direct methods
.method public synthetic constructor <init>(Lk3/n;LU/X;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh3/h;->a:I

    iput-object p1, p0, Lh3/h;->b:Lk3/n;

    iput-object p2, p0, Lh3/h;->c:LU/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lh3/h;->c:LU/X;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lh3/h;->b:Lk3/n;

    .line 14
    .line 15
    iget-object v1, v1, Lk3/n;->h:LW2/f1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LW2/f1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v1, p0, Lh3/h;->c:LU/X;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lh3/h;->b:Lk3/n;

    .line 31
    .line 32
    iget-object v1, v1, Lk3/n;->h:LW2/f1;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LW2/f1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lh3/h;->c:LU/X;

    .line 41
    .line 42
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lh3/h;->b:Lk3/n;

    .line 62
    .line 63
    iget-object v1, v1, Lk3/n;->g:LW2/J0;

    .line 64
    .line 65
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LW2/J0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
