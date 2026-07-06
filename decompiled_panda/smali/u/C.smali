.class public final Lu/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu/C;


# instance fields
.field public final a:Lu/T;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lu/C;

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
    invoke-direct {v0, v1}, Lu/C;-><init>(Lu/T;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lu/C;->b:Lu/C;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lu/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/C;->a:Lu/T;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu/C;)Lu/C;
    .locals 8

    .line 1
    new-instance v0, Lu/C;

    .line 2
    .line 3
    new-instance v1, Lu/T;

    .line 4
    .line 5
    iget-object p1, p1, Lu/C;->a:Lu/T;

    .line 6
    .line 7
    iget-object v2, p0, Lu/C;->a:Lu/T;

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
    const-string v7, "<this>"

    .line 34
    .line 35
    iget-object v2, v2, Lu/T;->f:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "map"

    .line 41
    .line 42
    iget-object p1, p1, Lu/T;->f:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v7, v2

    .line 48
    move-object v2, v3

    .line 49
    move-object v3, v4

    .line 50
    move-object v4, v5

    .line 51
    move-object v5, v6

    .line 52
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, Lu/T;-><init>(Lu/E;Lu/P;Lu/r;Lu/I;Ljava/util/LinkedHashMap;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lu/C;-><init>(Lu/T;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lu/C;

    .line 6
    .line 7
    iget-object p1, p1, Lu/C;->a:Lu/T;

    .line 8
    .line 9
    iget-object v0, p0, Lu/C;->a:Lu/T;

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
    iget-object v0, p0, Lu/C;->a:Lu/T;

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
    sget-object v0, Lu/C;->b:Lu/C;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu/C;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "EnterTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "EnterTransition: \nFade - "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lu/C;->a:Lu/T;

    .line 20
    .line 21
    iget-object v2, v1, Lu/T;->a:Lu/E;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lu/E;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ",\nSlide - "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lu/T;->b:Lu/P;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lu/P;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v2, v3

    .line 50
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ",\nShrink - "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lu/T;->c:Lu/r;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lu/r;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v2, v3

    .line 68
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ",\nScale - "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lu/T;->d:Lu/I;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lu/I;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
