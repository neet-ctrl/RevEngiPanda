.class public final LR/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le0/r;


# direct methods
.method public synthetic constructor <init>(Le0/r;I)V
    .locals 0

    .line 1
    iput p2, p0, LR/B;->a:I

    iput-object p1, p0, LR/B;->b:Le0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, LR/B;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LA/k;

    .line 7
    .line 8
    instance-of p2, p1, LA/n;

    .line 9
    .line 10
    iget-object v0, p0, LR/B;->b:Le0/r;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Le0/r;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, LA/o;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, LA/o;

    .line 23
    .line 24
    iget-object p1, p1, LA/o;->a:LA/n;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Le0/r;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of p2, p1, LA/m;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    check-cast p1, LA/m;

    .line 35
    .line 36
    iget-object p1, p1, LA/m;->a:LA/n;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Le0/r;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of p2, p1, LA/b;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Le0/r;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of p2, p1, LA/c;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    check-cast p1, LA/c;

    .line 55
    .line 56
    iget-object p1, p1, LA/c;->a:LA/b;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Le0/r;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of p2, p1, LA/a;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    check-cast p1, LA/a;

    .line 67
    .line 68
    iget-object p1, p1, LA/a;->a:LA/b;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Le0/r;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast p1, LA/k;

    .line 77
    .line 78
    instance-of p2, p1, LA/h;

    .line 79
    .line 80
    iget-object v0, p0, LR/B;->b:Le0/r;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Le0/r;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    instance-of p2, p1, LA/i;

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    check-cast p1, LA/i;

    .line 93
    .line 94
    iget-object p1, p1, LA/i;->a:LA/h;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Le0/r;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    instance-of p2, p1, LA/d;

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Le0/r;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    instance-of p2, p1, LA/e;

    .line 109
    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    check-cast p1, LA/e;

    .line 113
    .line 114
    iget-object p1, p1, LA/e;->a:LA/d;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Le0/r;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    instance-of p2, p1, LA/n;

    .line 121
    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Le0/r;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    instance-of p2, p1, LA/o;

    .line 129
    .line 130
    if-eqz p2, :cond_b

    .line 131
    .line 132
    check-cast p1, LA/o;

    .line 133
    .line 134
    iget-object p1, p1, LA/o;->a:LA/n;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Le0/r;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    instance-of p2, p1, LA/m;

    .line 141
    .line 142
    if-eqz p2, :cond_c

    .line 143
    .line 144
    check-cast p1, LA/m;

    .line 145
    .line 146
    iget-object p1, p1, LA/m;->a:LA/n;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Le0/r;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_c
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 152
    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
