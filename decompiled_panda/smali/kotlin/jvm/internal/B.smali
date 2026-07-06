.class public final Lkotlin/jvm/internal/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG7/k;


# instance fields
.field public final a:Lkotlin/jvm/internal/e;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "arguments"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/e;

    .line 12
    .line 13
    iput-object v0, p0, Lkotlin/jvm/internal/B;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/B;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()LG7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/jvm/internal/B;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/e;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/e;

    .line 7
    .line 8
    invoke-static {v1}, Lu2/a0;->d(LG7/c;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    const-class v2, [Z

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v1, "kotlin.BooleanArray"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-class v2, [C

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v1, "kotlin.CharArray"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-class v2, [B

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v1, "kotlin.ByteArray"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-class v2, [S

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const-string v1, "kotlin.ShortArray"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-class v2, [I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const-string v1, "kotlin.IntArray"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-class v2, [F

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const-string v1, "kotlin.FloatArray"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const-class v2, [J

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const-string v1, "kotlin.LongArray"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const-class v2, [D

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const-string v1, "kotlin.DoubleArray"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const-string v1, "kotlin.Array"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const-string v4, ""

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    move-object v2, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_9
    move-object v5, v2

    .line 126
    check-cast v5, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v9, Lf3/X;

    .line 129
    .line 130
    const/16 v2, 0xf

    .line 131
    .line 132
    invoke-direct {v9, v2}, Lf3/X;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v6, ", "

    .line 136
    .line 137
    const/16 v10, 0x18

    .line 138
    .line 139
    const-string v7, "<"

    .line 140
    .line 141
    const-string v8, ">"

    .line 142
    .line 143
    invoke-static/range {v5 .. v10}, Lo7/m;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/c;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, " (Kotlin reflection is not available)"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method
