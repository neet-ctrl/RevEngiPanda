.class public final Lz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/U;


# instance fields
.field public final a:Lz/c;

.field public final b:Lv/x;

.field public final c:Lv/T;

.field public final d:Ly/f0;


# direct methods
.method public constructor <init>(Lz/c;Lv/x;Lv/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/i;->a:Lz/c;

    .line 5
    .line 6
    iput-object p2, p0, Lz/i;->b:Lv/x;

    .line 7
    .line 8
    iput-object p3, p0, Lz/i;->c:Lv/T;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Ly/f0;

    .line 11
    .line 12
    iput-object p1, p0, Lz/i;->d:Ly/f0;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lz/i;Ly/x0;FFLz/e;Lt7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p5, Lz/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p5

    .line 9
    check-cast v0, Lz/h;

    .line 10
    .line 11
    iget v1, v0, Lz/h;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lz/h;->c:I

    .line 21
    .line 22
    :goto_0
    move-object p5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lz/h;

    .line 25
    .line 26
    invoke-direct {v0, p0, p5}, Lz/h;-><init>(Lz/i;Lt7/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, p5, Lz/h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 33
    .line 34
    iget v2, p5, Lz/h;->c:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    cmpg-float v0, v0, v2

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpg-float v0, v0, v2

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    :goto_2
    const/16 p0, 0x1c

    .line 76
    .line 77
    invoke-static {p2, p3, p0}, Lv/d;->b(FFI)Lv/m;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    iput v3, p5, Lz/h;->c:I

    .line 83
    .line 84
    sget-object v0, Lv/q0;->a:Lv/p0;

    .line 85
    .line 86
    new-instance v0, Lv/u0;

    .line 87
    .line 88
    iget-object v3, p0, Lz/i;->b:Lv/x;

    .line 89
    .line 90
    iget-object v4, v3, Lv/x;->a:Ln/j;

    .line 91
    .line 92
    invoke-direct {v0, v4}, Lv/u0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lv/n;

    .line 96
    .line 97
    invoke-direct {v4, v2}, Lv/n;-><init>(F)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lv/n;

    .line 101
    .line 102
    invoke-direct {v2, p3}, Lv/n;-><init>(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, v2}, Lv/u0;->b(Lv/r;Lv/r;)Lv/r;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lv/n;

    .line 110
    .line 111
    iget v0, v0, Lv/n;->a:F

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    cmpl-float v0, v0, v2

    .line 122
    .line 123
    if-ltz v0, :cond_5

    .line 124
    .line 125
    new-instance p0, Lu2/t;

    .line 126
    .line 127
    invoke-direct {p0, v3}, Lu2/t;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    move v0, p2

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    new-instance v0, Ln/j;

    .line 133
    .line 134
    iget-object p0, p0, Lz/i;->c:Lv/T;

    .line 135
    .line 136
    const/16 v2, 0x13

    .line 137
    .line 138
    invoke-direct {v0, p0, v2}, Ln/j;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    move-object p0, v0

    .line 142
    goto :goto_3

    .line 143
    :goto_4
    new-instance p2, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 146
    .line 147
    .line 148
    move v0, p3

    .line 149
    new-instance p3, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 152
    .line 153
    .line 154
    invoke-interface/range {p0 .. p5}, Lz/b;->f(Ly/x0;Ljava/lang/Float;Ljava/lang/Float;Lz/e;Lz/h;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v1, :cond_6

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_6
    :goto_5
    check-cast v0, Lz/a;

    .line 162
    .line 163
    iget-object p0, v0, Lz/a;->b:Lv/m;

    .line 164
    .line 165
    return-object p0
.end method


# virtual methods
.method public a(Ly/x0;FLr7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ly/e;->e:Ly/e;

    .line 2
    .line 3
    check-cast p3, Lt7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lz/i;->d(Ly/x0;FLA7/c;Lt7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ly/x0;FLA7/c;Lt7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lz/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz/d;

    .line 7
    .line 8
    iget v1, v0, Lz/d;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lz/d;-><init>(Lz/i;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lz/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Lz/d;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Lz/d;->a:LA7/c;

    .line 37
    .line 38
    invoke-static {p4}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lz/i;->d:Ly/f0;

    .line 54
    .line 55
    new-instance v4, Lz/f;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v5, p0

    .line 59
    move-object v8, p1

    .line 60
    move v6, p2

    .line 61
    move-object v7, p3

    .line 62
    invoke-direct/range {v4 .. v9}, Lz/f;-><init>(Lz/i;FLA7/c;Ly/x0;Lr7/c;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v0, Lz/d;->a:LA7/c;

    .line 66
    .line 67
    iput v3, v0, Lz/d;->d:I

    .line 68
    .line 69
    invoke-static {p4, v4, v0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p3, v7

    .line 77
    :goto_1
    check-cast p4, Lz/a;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/Float;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object p4
.end method

.method public final d(Ly/x0;FLA7/c;Lt7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lz/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz/g;

    .line 7
    .line 8
    iget v1, v0, Lz/g;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lz/g;-><init>(Lz/i;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lz/g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Lz/g;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lz/g;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lz/i;->c(Ly/x0;FLA7/c;Lt7/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-ne p4, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p4, Lz/a;

    .line 61
    .line 62
    iget-object p1, p4, Lz/a;->a:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x0

    .line 69
    cmpg-float p1, p1, p2

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p1, p4, Lz/a;->b:Lv/m;

    .line 75
    .line 76
    invoke-virtual {p1}, Lv/m;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lz/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz/i;

    .line 6
    .line 7
    iget-object v0, p1, Lz/i;->c:Lv/T;

    .line 8
    .line 9
    iget-object v1, p0, Lz/i;->c:Lv/T;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lv/T;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lz/i;->b:Lv/x;

    .line 18
    .line 19
    iget-object v1, p0, Lz/i;->b:Lv/x;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lz/i;->a:Lz/c;

    .line 28
    .line 29
    iget-object v0, p0, Lz/i;->a:Lz/c;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/i;->c:Lv/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/T;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lz/i;->b:Lv/x;

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
    iget-object v0, p0, Lz/i;->a:Lz/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
