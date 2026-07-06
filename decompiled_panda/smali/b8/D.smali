.class public final Lb8/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/b;


# static fields
.field public static final a:Lb8/D;

.field public static final b:LY7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb8/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/D;->a:Lb8/D;

    .line 7
    .line 8
    sget-object v0, LY7/e;->l:LY7/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [LY7/g;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lx0/c;->m(Ljava/lang/String;LC7/a;[LY7/g;)LY7/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lb8/D;->b:LY7/h;

    .line 20
    .line 21
    return-void
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
    instance-of v0, p1, Lb8/C;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lb8/C;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

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
    sget-object v0, Lb8/D;->b:LY7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lb8/C;

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
    instance-of v0, p2, Lb8/v;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p2, Lb8/w;->a:Lb8/w;

    .line 21
    .line 22
    sget-object v0, Lb8/v;->INSTANCE:Lb8/v;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, LZ7/d;->d(LW7/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lb8/t;->a:Lb8/t;

    .line 29
    .line 30
    check-cast p2, Lb8/s;

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, LZ7/d;->d(LW7/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
