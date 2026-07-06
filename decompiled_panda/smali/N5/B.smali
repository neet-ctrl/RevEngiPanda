.class public final synthetic LN5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LN5/B;->a:I

    iput-object p1, p0, LN5/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LN5/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN5/B;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [LA7/c;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-interface {v4, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/Comparable;

    .line 22
    .line 23
    invoke-interface {v4, p2}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Comparable;

    .line 28
    .line 29
    invoke-static {v5, v4}, Lk8/f;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v2

    .line 41
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    check-cast p2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, LN5/B;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LF0/A;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, LF0/A;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_1
    check-cast p1, LQ5/k;

    .line 63
    .line 64
    check-cast p2, LQ5/k;

    .line 65
    .line 66
    iget-object v0, p0, LN5/B;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LA4/e;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, LA4/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object p1, p1, LQ5/k;->a:LQ5/h;

    .line 77
    .line 78
    iget-object p2, p2, LQ5/k;->a:LQ5/h;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, LQ5/h;->a(LQ5/h;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_2
    return v0

    .line 85
    :pswitch_2
    check-cast p1, LN5/g;

    .line 86
    .line 87
    check-cast p2, LN5/g;

    .line 88
    .line 89
    iget-object v0, p0, LN5/B;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LL2/j;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LL2/j;->b(LN5/g;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {p2}, LL2/j;->b(LN5/g;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, v0, LL2/j;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LN5/u;

    .line 114
    .line 115
    invoke-virtual {v0}, LN5/u;->b()LA4/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object p1, p1, LN5/g;->b:LQ5/k;

    .line 120
    .line 121
    iget-object p2, p2, LN5/g;->b:LQ5/k;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, LA4/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_2
    return v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
