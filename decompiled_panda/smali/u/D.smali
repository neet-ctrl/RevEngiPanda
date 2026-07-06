.class public final Lu/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu/D;

.field public static final c:Lu/D;


# instance fields
.field public final a:Lu/T;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lu/D;

    .line 2
    .line 3
    new-instance v1, Lu/T;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v7, 0x3f

    .line 11
    .line 12
    invoke-direct/range {v1 .. v7}, Lu/T;-><init>(Lu/E;Lu/P;Lu/r;Lu/I;Ljava/util/LinkedHashMap;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lu/D;-><init>(Lu/T;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lu/D;->b:Lu/D;

    .line 19
    .line 20
    new-instance v0, Lu/D;

    .line 21
    .line 22
    new-instance v1, Lu/T;

    .line 23
    .line 24
    const/16 v7, 0x2f

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lu/T;-><init>(Lu/E;Lu/P;Lu/r;Lu/I;Ljava/util/LinkedHashMap;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lu/D;-><init>(Lu/T;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lu/D;->c:Lu/D;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lu/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/D;->a:Lu/T;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu/D;)Lu/D;
    .locals 9

    .line 1
    new-instance v0, Lu/D;

    .line 2
    .line 3
    new-instance v1, Lu/T;

    .line 4
    .line 5
    iget-object p1, p1, Lu/D;->a:Lu/T;

    .line 6
    .line 7
    iget-object v2, p0, Lu/D;->a:Lu/T;

    .line 8
    .line 9
    iget-object v3, p1, Lu/T;->a:Lu/E;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v2, Lu/T;->a:Lu/E;

    .line 14
    .line 15
    :cond_0
    iget-object v4, p1, Lu/T;->b:Lu/P;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v2, Lu/T;->b:Lu/P;

    .line 20
    .line 21
    :cond_1
    iget-object v5, p1, Lu/T;->c:Lu/r;

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    iget-object v5, v2, Lu/T;->c:Lu/r;

    .line 26
    .line 27
    :cond_2
    iget-object v6, p1, Lu/T;->d:Lu/I;

    .line 28
    .line 29
    if-nez v6, :cond_3

    .line 30
    .line 31
    iget-object v6, v2, Lu/T;->d:Lu/I;

    .line 32
    .line 33
    :cond_3
    iget-boolean v7, p1, Lu/T;->e:Z

    .line 34
    .line 35
    if-nez v7, :cond_5

    .line 36
    .line 37
    iget-boolean v7, v2, Lu/T;->e:Z

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v7, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    :goto_0
    const/4 v7, 0x1

    .line 45
    :goto_1
    const-string v8, "<this>"

    .line 46
    .line 47
    iget-object v2, v2, Lu/T;->f:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v8, "map"

    .line 53
    .line 54
    iget-object p1, p1, Lu/T;->f:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v2

    .line 60
    move-object v2, v3

    .line 61
    move-object v3, v4

    .line 62
    move-object v4, v5

    .line 63
    move-object v5, v6

    .line 64
    move v6, v7

    .line 65
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v7}, Lu/T;-><init>(Lu/E;Lu/P;Lu/r;Lu/I;ZLjava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lu/D;-><init>(Lu/T;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lu/D;

    .line 6
    .line 7
    iget-object p1, p1, Lu/D;->a:Lu/T;

    .line 8
    .line 9
    iget-object v0, p0, Lu/D;->a:Lu/T;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/D;->a:Lu/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/T;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lu/D;->b:Lu/D;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu/D;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lu/D;->c:Lu/D;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lu/D;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "ExitTransition: \nFade - "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lu/D;->a:Lu/T;

    .line 31
    .line 32
    iget-object v2, v1, Lu/T;->a:Lu/E;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lu/E;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v3

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ",\nSlide - "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lu/T;->b:Lu/P;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lu/P;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, v3

    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ",\nShrink - "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lu/T;->c:Lu/r;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lu/r;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v2, v3

    .line 79
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ",\nScale - "

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lu/T;->d:Lu/I;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Lu/I;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v1, Lu/T;->e:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
