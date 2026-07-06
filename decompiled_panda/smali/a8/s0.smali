.class public final La8/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/b;


# static fields
.field public static final a:La8/s0;

.field public static final b:La8/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La8/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/s0;->a:La8/s0;

    .line 7
    .line 8
    sget-object v0, La8/j;->a:La8/j;

    .line 9
    .line 10
    const-string v1, "kotlin.UByte"

    .line 11
    .line 12
    invoke-static {v0, v1}, La8/a0;->a(LW7/b;Ljava/lang/String;)La8/F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, La8/s0;->b:La8/F;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La8/s0;->b:La8/F;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LZ7/c;->p(LY7/g;)LZ7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LZ7/c;->y()B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Ln7/p;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ln7/p;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, La8/s0;->b:La8/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ln7/p;

    .line 2
    .line 3
    iget-byte p2, p2, Ln7/p;->a:B

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, La8/s0;->b:La8/F;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LZ7/d;->q(LY7/g;)LZ7/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, LZ7/d;->k(B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
