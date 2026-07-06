.class public final Lb8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/b;


# static fields
.field public static final a:Lb8/t;

.field public static final b:La8/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb8/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/t;->a:Lb8/t;

    .line 7
    .line 8
    sget-object v0, LY7/e;->l:LY7/e;

    .line 9
    .line 10
    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    .line 11
    .line 12
    invoke-static {v1}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    sget-object v2, La8/h0;->a:Lp7/e;

    .line 19
    .line 20
    invoke-virtual {v2}, Lp7/e;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LZ/j;

    .line 25
    .line 26
    invoke-virtual {v2}, LZ/j;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    move-object v3, v2

    .line 31
    check-cast v3, LB1/L;

    .line 32
    .line 33
    invoke-virtual {v3}, LB1/L;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lp7/c;

    .line 41
    .line 42
    invoke-virtual {v3}, Lp7/c;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LW7/b;

    .line 47
    .line 48
    invoke-interface {v3}, LW7/a;->getDescriptor()LY7/g;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, LY7/g;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LI7/p;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    new-instance v2, La8/g0;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0}, La8/g0;-><init>(Ljava/lang/String;LY7/f;)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lb8/t;->b:La8/g0;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "Blank serial names are prohibited"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method


# virtual methods
.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LI7/p;->l(LZ7/c;)Lb8/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lb8/l;->v()Lb8/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lb8/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lb8/s;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-static {v1, p1, v0}, Lc8/k;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lc8/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, Lb8/t;->b:La8/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lb8/s;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LI7/p;->i(LZ7/d;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p2, Lb8/s;->a:Z

    .line 17
    .line 18
    iget-object p2, p2, Lb8/s;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p2}, LZ7/d;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p2}, LI7/v;->n0(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-interface {p1, v0, v1}, LZ7/d;->o(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Landroid/support/v4/media/session/b;->r0(Ljava/lang/String;)Ln7/t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object p2, La8/y0;->b:La8/F;

    .line 47
    .line 48
    invoke-interface {p1, p2}, LZ7/d;->q(LY7/g;)LZ7/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-wide v0, v0, Ln7/t;->a:J

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, LZ7/d;->o(J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {p2}, LI7/u;->a0(Ljava/lang/String;)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-interface {p1, v0, v1}, LZ7/d;->i(D)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string v0, "true"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v0, "false"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v0, 0x0

    .line 95
    :goto_0
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-interface {p1, p2}, LZ7/d;->l(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-interface {p1, p2}, LZ7/d;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
