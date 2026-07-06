.class public final LI7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "compile(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LI7/n;->a:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)LI7/m;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI7/n;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LI7/m;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, LI7/m;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI7/n;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI7/n;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "replaceAll(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final d(Ljava/lang/String;LA7/c;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI7/n;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "matcher(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, LI7/m;

    .line 28
    .line 29
    invoke-direct {v3, v0, p1}, LI7/m;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    move v6, v2

    .line 49
    :cond_2
    invoke-virtual {v3}, LI7/m;->a()LF7/g;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget v7, v7, LF7/e;->a:I

    .line 54
    .line 55
    invoke-virtual {v5, p1, v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v3}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LI7/m;->a()LF7/g;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget v6, v6, LF7/e;->b:I

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    add-int/2addr v6, v7

    .line 75
    iget-object v8, v3, LI7/m;->a:Ljava/util/regex/Matcher;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-ne v10, v11, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v7, v2

    .line 93
    :goto_1
    add-int/2addr v9, v7

    .line 94
    iget-object v3, v3, LI7/m;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-gt v9, v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->find(I)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    move-object v8, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance v8, LI7/m;

    .line 122
    .line 123
    invoke-direct {v8, v7, v3}, LI7/m;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    move-object v3, v8

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v3, v4

    .line 129
    :goto_3
    if-ge v6, v0, :cond_6

    .line 130
    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    :cond_6
    if-ge v6, v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5, p1, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "toString(...)"

    .line 143
    .line 144
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LI7/n;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
