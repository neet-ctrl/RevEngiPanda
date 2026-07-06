.class public final synthetic LW2/K4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/L0;

.field public final synthetic c:LU/L0;


# direct methods
.method public synthetic constructor <init>(LU/L0;LU/L0;I)V
    .locals 0

    .line 1
    iput p3, p0, LW2/K4;->a:I

    iput-object p1, p0, LW2/K4;->b:LU/L0;

    iput-object p2, p0, LW2/K4;->c:LU/L0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LW2/K4;->a:I

    .line 2
    .line 3
    check-cast p1, Ln0/O;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LW2/K4;->b:LU/L0;

    .line 14
    .line 15
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Ln0/O;->a(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LW2/K4;->c:LU/L0;

    .line 29
    .line 30
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ln0/O;->m(F)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    const-string v0, "$this$graphicsLayer"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LW2/K4;->b:LU/L0;

    .line 52
    .line 53
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Ln0/O;->m(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LW2/K4;->c:LU/L0;

    .line 67
    .line 68
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Ln0/O;->a(F)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
