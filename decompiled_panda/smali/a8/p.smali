.class public final La8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/b;


# static fields
.field public static final a:La8/p;

.field public static final b:La8/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La8/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/p;->a:La8/p;

    .line 7
    .line 8
    new-instance v0, La8/g0;

    .line 9
    .line 10
    sget-object v1, LY7/e;->f:LY7/e;

    .line 11
    .line 12
    const-string v2, "kotlin.Char"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, La8/g0;-><init>(Ljava/lang/String;LY7/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La8/p;->b:La8/g0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, LZ7/c;->l()C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, La8/p;->b:La8/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string v0, "encoder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, LZ7/d;->p(C)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
