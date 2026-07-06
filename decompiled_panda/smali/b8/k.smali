.class public abstract Lb8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/b;


# instance fields
.field private final baseClass:LG7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG7/c;"
        }
    .end annotation
.end field

.field private final descriptor:LY7/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/k;->baseClass:LG7/c;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "JsonContentPolymorphicSerializer<"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x3e

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, LY7/c;->e:LY7/c;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [LY7/g;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lx0/c;->m(Ljava/lang/String;LC7/a;[LY7/g;)LY7/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lb8/k;->descriptor:LY7/g;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LI7/p;->l(LZ7/c;)Lb8/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lb8/l;->v()Lb8/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lb8/k;->selectDeserializer(Lb8/n;)LW7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.json.JsonContentPolymorphicSerializer>"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LW7/b;

    .line 24
    .line 25
    invoke-interface {p1}, Lb8/l;->s()Lb8/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "element"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of v2, v0, Lb8/y;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lc8/n;

    .line 43
    .line 44
    check-cast v0, Lb8/y;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    invoke-direct {v2, p1, v0, v3, v4}, Lc8/n;-><init>(Lb8/c;Lb8/y;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    instance-of v2, v0, Lb8/e;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Lc8/o;

    .line 57
    .line 58
    check-cast v0, Lb8/e;

    .line 59
    .line 60
    invoke-direct {v2, p1, v0}, Lc8/o;-><init>(Lb8/c;Lb8/e;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v2, v0, Lb8/s;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Lb8/v;->INSTANCE:Lb8/v;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, LB2/c;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_0
    new-instance v2, Lc8/m;

    .line 84
    .line 85
    check-cast v0, Lb8/C;

    .line 86
    .line 87
    invoke-direct {v2, p1, v0, v3}, Lc8/m;-><init>(Lb8/c;Lb8/n;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v2, v1}, Lc8/a;->o(LW7/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public getDescriptor()LY7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/k;->descriptor:LY7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract selectDeserializer(Lb8/n;)LW7/a;
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/d;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LZ7/d;->b()Ll7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lb8/k;->baseClass:LG7/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "baseClass"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lkotlin/jvm/internal/e;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/e;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/A;->e(ILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LC7/a;->V(LG7/c;)LW7/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, LW7/b;->serialize(LZ7/d;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lb8/k;->baseClass:LG7/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "in the scope of \'"

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p2, Lkotlin/jvm/internal/e;

    .line 85
    .line 86
    invoke-virtual {p2}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p2, 0x27

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, LW7/j;

    .line 103
    .line 104
    const-string v1, "Class \'"

    .line 105
    .line 106
    const-string v2, "\' is not registered for polymorphic serialization "

    .line 107
    .line 108
    const-string v3, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    .line 109
    .line 110
    invoke-static {v1, v0, v2, p1, v3}, LU/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method
