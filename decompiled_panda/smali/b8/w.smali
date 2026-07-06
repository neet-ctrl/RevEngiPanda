.class public final Lb8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/b;


# static fields
.field public static final a:Lb8/w;

.field public static final b:LY7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb8/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/w;->a:Lb8/w;

    .line 7
    .line 8
    sget-object v0, LY7/j;->d:LY7/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [LY7/g;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lx0/c;->m(Ljava/lang/String;LC7/a;[LY7/g;)LY7/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lb8/w;->b:LY7/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LI7/p;->l(LZ7/c;)Lb8/l;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LZ7/c;->j()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lb8/v;->INSTANCE:Lb8/v;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lc8/h;

    .line 14
    .line 15
    const-string v0, "Expected \'null\' literal"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, Lb8/w;->b:LY7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lb8/v;

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
    invoke-interface {p1}, LZ7/d;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
