.class public final LD0/d0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD0/e0;


# direct methods
.method public synthetic constructor <init>(LD0/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, LD0/d0;->a:I

    iput-object p1, p0, LD0/d0;->b:LD0/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LD0/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF0/F;

    .line 7
    .line 8
    check-cast p2, LD0/e0;

    .line 9
    .line 10
    iget-object p2, p1, LF0/F;->D:LD0/D;

    .line 11
    .line 12
    iget-object v0, p0, LD0/d0;->b:LD0/e0;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, LD0/D;

    .line 17
    .line 18
    iget-object v1, v0, LD0/e0;->a:LD0/h0;

    .line 19
    .line 20
    invoke-direct {p2, p1, v1}, LD0/D;-><init>(LF0/F;LD0/h0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, LF0/F;->D:LD0/D;

    .line 24
    .line 25
    :cond_0
    iput-object p2, v0, LD0/e0;->b:LD0/D;

    .line 26
    .line 27
    invoke-virtual {v0}, LD0/e0;->a()LD0/D;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LD0/D;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LD0/e0;->a()LD0/D;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p1, LD0/D;->c:LD0/h0;

    .line 39
    .line 40
    iget-object v0, v0, LD0/e0;->a:LD0/h0;

    .line 41
    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    iput-object v0, p1, LD0/D;->c:LD0/h0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, LD0/D;->c(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    iget-object p1, p1, LD0/D;->a:LF0/F;

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, LF0/F;->T(LF0/F;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, LF0/F;

    .line 60
    .line 61
    check-cast p2, LA7/e;

    .line 62
    .line 63
    iget-object v0, p0, LD0/d0;->b:LD0/e0;

    .line 64
    .line 65
    invoke-virtual {v0}, LD0/e0;->a()LD0/D;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LD0/A;

    .line 70
    .line 71
    iget-object v2, v0, LD0/D;->u:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, v0, p2, v2}, LD0/A;-><init>(LD0/D;LA7/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, LF0/F;->Y(LD0/H;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, LF0/F;

    .line 83
    .line 84
    check-cast p2, LU/s;

    .line 85
    .line 86
    iget-object p1, p0, LD0/d0;->b:LD0/e0;

    .line 87
    .line 88
    invoke-virtual {p1}, LD0/e0;->a()LD0/D;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p2, p1, LD0/D;->b:LU/s;

    .line 93
    .line 94
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
