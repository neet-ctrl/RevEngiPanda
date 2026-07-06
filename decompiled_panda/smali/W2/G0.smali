.class public final synthetic LW2/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/b0;


# direct methods
.method public synthetic constructor <init>(LU/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/G0;->a:I

    iput-object p1, p0, LW2/G0;->b:LU/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 3
    .line 4
    iget-object v2, p0, LW2/G0;->b:LU/b0;

    .line 5
    .line 6
    iget v3, p0, LW2/G0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v3, Lf3/D0;->e:I

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LU/b0;->g(I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    sget v0, LW2/I5;->d:I

    .line 18
    .line 19
    invoke-virtual {v2}, LU/b0;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2d

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, LU/b0;->f()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0xf

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v0}, LU/b0;->g(I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    sget v0, LW2/I5;->d:I

    .line 39
    .line 40
    invoke-virtual {v2}, LU/b0;->f()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0xf

    .line 45
    .line 46
    rem-int/lit8 v0, v0, 0x3c

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LU/b0;->g(I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    sget v3, LW2/I5;->d:I

    .line 53
    .line 54
    invoke-virtual {v2}, LU/b0;->f()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x17

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2}, LU/b0;->f()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v0, v3, -0x1

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2, v0}, LU/b0;->g(I)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_3
    sget v3, LW2/I5;->d:I

    .line 74
    .line 75
    invoke-virtual {v2}, LU/b0;->f()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v0

    .line 80
    rem-int/lit8 v3, v3, 0x18

    .line 81
    .line 82
    invoke-virtual {v2, v3}, LU/b0;->g(I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_4
    sget-object v0, LW2/R0;->d:Ljava/util/List;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v2, v0}, LU/b0;->g(I)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
