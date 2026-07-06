.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super LF0/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF0/V;"
    }
.end annotation


# instance fields
.field public final a:LO0/f;

.field public final b:LO0/I;

.field public final c:LT0/m;

.field public final d:LA7/c;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:LA7/c;

.field public final k:LA7/c;


# direct methods
.method public constructor <init>(LO0/f;LO0/I;LT0/m;LA7/c;IZIILjava/util/List;LA7/c;LA7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LO0/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LO0/I;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LT0/m;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LA7/c;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:LA7/c;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:LA7/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LO0/f;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LO0/f;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LO0/I;

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LO0/I;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LT0/m;

    .line 50
    .line 51
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LT0/m;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LA7/c;

    .line 61
    .line 62
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LA7/c;

    .line 63
    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:LA7/c;

    .line 68
    .line 69
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:LA7/c;

    .line 70
    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 75
    .line 76
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_c

    .line 79
    .line 80
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_8
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 88
    .line 89
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_9
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 95
    .line 96
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 97
    .line 98
    if-eq v0, v1, :cond_a

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:LA7/c;

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:LA7/c;

    .line 104
    .line 105
    if-eq v0, p1, :cond_b

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_b
    :goto_0
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_c
    :goto_1
    const/4 p1, 0x0

    .line 111
    return p1
.end method

.method public final h()Lg0/p;
    .locals 12

    .line 1
    new-instance v0, LM/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:LA7/c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:LA7/c;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LO0/f;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LO0/I;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LT0/m;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LA7/c;

    .line 14
    .line 15
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 16
    .line 17
    iget-boolean v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 18
    .line 19
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 20
    .line 21
    iget v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 22
    .line 23
    iget-object v11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0}, Lg0/p;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, LM/h;->s:LO0/f;

    .line 29
    .line 30
    iput-object v4, v0, LM/h;->t:LO0/I;

    .line 31
    .line 32
    iput-object v5, v0, LM/h;->u:LT0/m;

    .line 33
    .line 34
    iput-object v6, v0, LM/h;->v:LA7/c;

    .line 35
    .line 36
    iput v7, v0, LM/h;->w:I

    .line 37
    .line 38
    iput-boolean v8, v0, LM/h;->x:Z

    .line 39
    .line 40
    iput v9, v0, LM/h;->y:I

    .line 41
    .line 42
    iput v10, v0, LM/h;->z:I

    .line 43
    .line 44
    iput-object v11, v0, LM/h;->A:Ljava/util/List;

    .line 45
    .line 46
    iput-object v1, v0, LM/h;->B:LA7/c;

    .line 47
    .line 48
    iput-object v2, v0, LM/h;->C:LA7/c;

    .line 49
    .line 50
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LO0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LO0/I;

    .line 11
    .line 12
    invoke-virtual {v2}, LO0/I;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LT0/m;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LA7/c;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, Lv/i;->c(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, Lu/S;->a(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 56
    .line 57
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v3, v2

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:LA7/c;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v1, v2

    .line 81
    :goto_2
    add-int/2addr v0, v1

    .line 82
    mul-int/lit16 v0, v0, 0x745f

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:LA7/c;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_3
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public final n(Lg0/p;)V
    .locals 13

    .line 1
    check-cast p1, LM/h;

    .line 2
    .line 3
    iget-object v0, p1, LM/h;->t:LO0/I;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LO0/I;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, LO0/I;->a:LO0/B;

    .line 10
    .line 11
    iget-object v0, v0, LO0/I;->a:LO0/B;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LO0/B;->b(LO0/B;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LO0/f;

    .line 27
    .line 28
    iget-object v2, p1, LM/h;->s:LO0/f;

    .line 29
    .line 30
    iget-object v2, v2, LO0/f;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v1, LO0/f;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p1, LM/h;->s:LO0/f;

    .line 39
    .line 40
    invoke-virtual {v3}, LO0/f;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, LO0/f;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p1, LM/h;->s:LO0/f;

    .line 53
    .line 54
    iget-object v4, v4, LO0/f;->c:Ljava/util/List;

    .line 55
    .line 56
    sget-object v5, Lo7/s;->a:Lo7/s;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    :cond_2
    iget-object v6, v1, LO0/f;->c:Ljava/util/List;

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v5, v6

    .line 67
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p1, LM/h;->s:LO0/f;

    .line 72
    .line 73
    iget-object v5, v5, LO0/f;->d:Ljava/util/List;

    .line 74
    .line 75
    iget-object v6, v1, LO0/f;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 93
    :goto_4
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iput-object v1, p1, LM/h;->s:LO0/f;

    .line 96
    .line 97
    :cond_6
    if-nez v2, :cond_7

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput-object v1, p1, LM/h;->G:LM/f;

    .line 101
    .line 102
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LT0/m;

    .line 103
    .line 104
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LO0/I;

    .line 107
    .line 108
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 109
    .line 110
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 111
    .line 112
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 113
    .line 114
    iget-boolean v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 115
    .line 116
    iget-object v9, p1, LM/h;->t:LO0/I;

    .line 117
    .line 118
    invoke-virtual {v9, v4}, LO0/I;->c(LO0/I;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/4 v10, 0x1

    .line 123
    xor-int/2addr v9, v10

    .line 124
    iput-object v4, p1, LM/h;->t:LO0/I;

    .line 125
    .line 126
    iget-object v4, p1, LM/h;->A:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_8

    .line 133
    .line 134
    iput-object v5, p1, LM/h;->A:Ljava/util/List;

    .line 135
    .line 136
    move v9, v10

    .line 137
    :cond_8
    iget v4, p1, LM/h;->z:I

    .line 138
    .line 139
    if-eq v4, v6, :cond_9

    .line 140
    .line 141
    iput v6, p1, LM/h;->z:I

    .line 142
    .line 143
    move v9, v10

    .line 144
    :cond_9
    iget v4, p1, LM/h;->y:I

    .line 145
    .line 146
    if-eq v4, v7, :cond_a

    .line 147
    .line 148
    iput v7, p1, LM/h;->y:I

    .line 149
    .line 150
    move v9, v10

    .line 151
    :cond_a
    iget-boolean v4, p1, LM/h;->x:Z

    .line 152
    .line 153
    if-eq v4, v8, :cond_b

    .line 154
    .line 155
    iput-boolean v8, p1, LM/h;->x:Z

    .line 156
    .line 157
    move v9, v10

    .line 158
    :cond_b
    iget-object v4, p1, LM/h;->u:LT0/m;

    .line 159
    .line 160
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_c

    .line 165
    .line 166
    iput-object v1, p1, LM/h;->u:LT0/m;

    .line 167
    .line 168
    move v9, v10

    .line 169
    :cond_c
    iget v1, p1, LM/h;->w:I

    .line 170
    .line 171
    if-ne v1, v2, :cond_d

    .line 172
    .line 173
    move v10, v9

    .line 174
    goto :goto_5

    .line 175
    :cond_d
    iput v2, p1, LM/h;->w:I

    .line 176
    .line 177
    :goto_5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:LA7/c;

    .line 178
    .line 179
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:LA7/c;

    .line 180
    .line 181
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LA7/c;

    .line 182
    .line 183
    iget-object v5, p1, LM/h;->v:LA7/c;

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    if-eq v5, v4, :cond_e

    .line 187
    .line 188
    iput-object v4, p1, LM/h;->v:LA7/c;

    .line 189
    .line 190
    move v4, v6

    .line 191
    goto :goto_6

    .line 192
    :cond_e
    const/4 v4, 0x0

    .line 193
    :goto_6
    iget-object v5, p1, LM/h;->B:LA7/c;

    .line 194
    .line 195
    if-eq v5, v1, :cond_f

    .line 196
    .line 197
    iput-object v1, p1, LM/h;->B:LA7/c;

    .line 198
    .line 199
    move v4, v6

    .line 200
    :cond_f
    iget-object v1, p1, LM/h;->C:LA7/c;

    .line 201
    .line 202
    if-eq v1, v2, :cond_10

    .line 203
    .line 204
    iput-object v2, p1, LM/h;->C:LA7/c;

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_10
    move v6, v4

    .line 208
    :goto_7
    if-nez v3, :cond_11

    .line 209
    .line 210
    if-nez v10, :cond_11

    .line 211
    .line 212
    if-eqz v6, :cond_12

    .line 213
    .line 214
    :cond_11
    invoke-virtual {p1}, LM/h;->J0()LM/d;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, p1, LM/h;->s:LO0/f;

    .line 219
    .line 220
    iget-object v4, p1, LM/h;->t:LO0/I;

    .line 221
    .line 222
    iget-object v5, p1, LM/h;->u:LT0/m;

    .line 223
    .line 224
    iget v7, p1, LM/h;->w:I

    .line 225
    .line 226
    iget-boolean v8, p1, LM/h;->x:Z

    .line 227
    .line 228
    iget v9, p1, LM/h;->y:I

    .line 229
    .line 230
    iget v11, p1, LM/h;->z:I

    .line 231
    .line 232
    iget-object v12, p1, LM/h;->A:Ljava/util/List;

    .line 233
    .line 234
    iput-object v2, v1, LM/d;->a:LO0/f;

    .line 235
    .line 236
    iput-object v4, v1, LM/d;->b:LO0/I;

    .line 237
    .line 238
    iput-object v5, v1, LM/d;->c:LT0/m;

    .line 239
    .line 240
    iput v7, v1, LM/d;->d:I

    .line 241
    .line 242
    iput-boolean v8, v1, LM/d;->e:Z

    .line 243
    .line 244
    iput v9, v1, LM/d;->f:I

    .line 245
    .line 246
    iput v11, v1, LM/d;->g:I

    .line 247
    .line 248
    iput-object v12, v1, LM/d;->h:Ljava/util/List;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    iput-object v2, v1, LM/d;->l:LE3/d;

    .line 252
    .line 253
    iput-object v2, v1, LM/d;->n:LO0/F;

    .line 254
    .line 255
    const/4 v2, -0x1

    .line 256
    iput v2, v1, LM/d;->p:I

    .line 257
    .line 258
    iput v2, v1, LM/d;->o:I

    .line 259
    .line 260
    :cond_12
    iget-boolean v1, p1, Lg0/p;->r:Z

    .line 261
    .line 262
    if-nez v1, :cond_13

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_13
    if-nez v3, :cond_14

    .line 266
    .line 267
    if-eqz v0, :cond_15

    .line 268
    .line 269
    iget-object v1, p1, LM/h;->F:LM/g;

    .line 270
    .line 271
    if-eqz v1, :cond_15

    .line 272
    .line 273
    :cond_14
    invoke-static {p1}, LF0/f;->p(LF0/q0;)V

    .line 274
    .line 275
    .line 276
    :cond_15
    if-nez v3, :cond_16

    .line 277
    .line 278
    if-nez v10, :cond_16

    .line 279
    .line 280
    if-eqz v6, :cond_17

    .line 281
    .line 282
    :cond_16
    invoke-static {p1}, LF0/f;->o(LF0/x;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, LF0/f;->n(LF0/o;)V

    .line 286
    .line 287
    .line 288
    :cond_17
    if-eqz v0, :cond_18

    .line 289
    .line 290
    invoke-static {p1}, LF0/f;->n(LF0/o;)V

    .line 291
    .line 292
    .line 293
    :cond_18
    :goto_8
    return-void
.end method
