.class public final La8/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/b;


# static fields
.field public static final a:La8/W;

.field public static final b:La8/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La8/W;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/W;->a:La8/W;

    .line 7
    .line 8
    sget-object v0, La8/V;->a:La8/V;

    .line 9
    .line 10
    sput-object v0, La8/W;->b:La8/V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, LW7/j;

    .line 2
    .line 3
    const-string v0, "\'kotlin.Nothing\' does not have instances"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, La8/W;->b:La8/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "value"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LW7/j;

    .line 14
    .line 15
    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
