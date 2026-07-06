.class public final LJ/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LL/u;

.field public b:LL/u;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(LV0/A;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJ/Q0;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, LJ/Q0;->a:LL/u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LL/u;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LV0/A;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, LV0/A;->a:LO0/f;

    .line 24
    .line 25
    iget-object v0, v0, LO0/f;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LJ/Q0;->a:LL/u;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v2, LL/u;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LV0/A;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, LV0/A;->a:LO0/f;

    .line 38
    .line 39
    iget-object v2, v2, LO0/f;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LJ/Q0;->a:LL/u;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_3
    iput-object p1, v0, LL/u;->c:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, LJ/Q0;->a:LL/u;

    .line 58
    .line 59
    new-instance v2, LL/u;

    .line 60
    .line 61
    const/16 v3, 0xb

    .line 62
    .line 63
    invoke-direct {v2, v3, v0, p1}, LL/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LJ/Q0;->a:LL/u;

    .line 67
    .line 68
    iput-object v1, p0, LJ/Q0;->b:LL/u;

    .line 69
    .line 70
    iget v0, p0, LJ/Q0;->c:I

    .line 71
    .line 72
    iget-object p1, p1, LV0/A;->a:LO0/f;

    .line 73
    .line 74
    iget-object p1, p1, LO0/f;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, v0

    .line 81
    iput p1, p0, LJ/Q0;->c:I

    .line 82
    .line 83
    const v0, 0x186a0

    .line 84
    .line 85
    .line 86
    if-le p1, v0, :cond_a

    .line 87
    .line 88
    iget-object p1, p0, LJ/Q0;->a:LL/u;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object v0, p1, LL/u;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LL/u;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v0, v1

    .line 98
    :goto_2
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object v0, p1, LL/u;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LL/u;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v0, v0, LL/u;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LL/u;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-object v0, v1

    .line 115
    :goto_4
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object p1, p1, LL/u;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, LL/u;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    if-nez p1, :cond_9

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    iput-object v1, p1, LL/u;->b:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_a
    :goto_5
    return-void
.end method
