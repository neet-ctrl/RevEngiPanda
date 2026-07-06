.class public final LN/T;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb1/b;

.field public final synthetic c:LU/X;


# direct methods
.method public synthetic constructor <init>(Lb1/b;LU/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LN/T;->a:I

    iput-object p1, p0, LN/T;->b:Lb1/b;

    iput-object p2, p0, LN/T;->c:LU/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LN/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LA7/a;

    .line 7
    .line 8
    sget-object v0, Lg0/n;->a:Lg0/n;

    .line 9
    .line 10
    new-instance v1, LN/S;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, LN/S;-><init>(LA7/a;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LN/T;

    .line 17
    .line 18
    iget-object v2, p0, LN/T;->b:Lb1/b;

    .line 19
    .line 20
    iget-object v3, p0, LN/T;->c:LU/X;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {p1, v2, v3, v4}, LN/T;-><init>(Lb1/b;LU/X;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lw/e0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    sget-object v2, Lw/q0;->b:Lw/q0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Lw/q0;->c:Lw/q0;

    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lw/e0;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/MagnifierElement;-><init>(LN/S;LN/T;Lw/o0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_0
    check-cast p1, Lb1/g;

    .line 64
    .line 65
    iget-wide v0, p1, Lb1/g;->a:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Lb1/g;->b(J)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v2, p0, LN/T;->b:Lb1/b;

    .line 72
    .line 73
    invoke-interface {v2, p1}, Lb1/b;->K(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v0, v1}, Lb1/g;->a(J)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v2, v0}, Lb1/b;->K(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lg4/g;->h(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    new-instance p1, Lb1/j;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Lb1/j;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LN/T;->c:LU/X;

    .line 95
    .line 96
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
