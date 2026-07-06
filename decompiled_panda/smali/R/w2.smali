.class public final LR/w2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    iput p2, p0, LR/w2;->a:I

    iput-boolean p3, p0, LR/w2;->b:Z

    iput-object p1, p0, LR/w2;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR/w2;->a:I

    .line 2
    iput-object p1, p0, LR/w2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LR/w2;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 3
    .line 4
    iget-object v2, p0, LR/w2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v3, p0, LR/w2;->b:Z

    .line 7
    .line 8
    iget v4, p0, LR/w2;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ln0/O;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    check-cast v2, LA7/a;

    .line 18
    .line 19
    invoke-interface {v2}, LA7/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Ln0/O;->e(Z)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget-object v0, LW6/b;->a:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    check-cast v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LW6/b;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    const/16 p1, 0x2b

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p1}, LW6/b;->a(B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    int-to-char p1, p1

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :pswitch_1
    check-cast p1, LM0/i;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    sget-object v3, LM0/s;->a:[LG7/j;

    .line 100
    .line 101
    sget-object v3, LM0/q;->i:LM0/t;

    .line 102
    .line 103
    invoke-virtual {p1, v3, v1}, LM0/i;->k(LM0/t;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    new-instance v3, LR/t2;

    .line 107
    .line 108
    check-cast v2, LR/C2;

    .line 109
    .line 110
    invoke-direct {v3, v2, v0}, LR/t2;-><init>(LR/C2;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LM0/s;->a:[LG7/j;

    .line 114
    .line 115
    sget-object v0, LM0/h;->g:LM0/t;

    .line 116
    .line 117
    new-instance v2, LM0/a;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v2, v4, v3}, LM0/a;-><init>(Ljava/lang/String;Ln7/e;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v2}, LM0/i;->k(LM0/t;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
