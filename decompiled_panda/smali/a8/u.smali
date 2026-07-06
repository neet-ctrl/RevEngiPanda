.class public final La8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/b;


# static fields
.field public static final a:La8/u;

.field public static final b:La8/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La8/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/u;->a:La8/u;

    .line 7
    .line 8
    new-instance v0, La8/g0;

    .line 9
    .line 10
    sget-object v1, LY7/e;->g:LY7/e;

    .line 11
    .line 12
    const-string v2, "kotlin.Double"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, La8/g0;-><init>(Ljava/lang/String;LY7/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La8/u;->b:La8/g0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, LZ7/c;->G()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    sget-object v0, La8/u;->b:La8/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string p2, "encoder"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LZ7/d;->i(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
