.class public final Lb8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/b;


# static fields
.field public static final a:Lb8/g;

.field public static final b:Lb8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb8/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/g;->a:Lb8/g;

    .line 7
    .line 8
    sget-object v0, Lb8/f;->b:Lb8/f;

    .line 9
    .line 10
    sput-object v0, Lb8/g;->b:Lb8/f;

    .line 11
    .line 12
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
    new-instance v0, Lb8/e;

    .line 5
    .line 6
    sget-object v1, Lb8/p;->a:Lb8/p;

    .line 7
    .line 8
    invoke-static {v1}, Lb5/b;->e(LW7/b;)La8/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, La8/a;->deserialize(LZ7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lb8/e;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, Lb8/g;->b:Lb8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lb8/e;

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
    sget-object v0, Lb8/p;->a:Lb8/p;

    .line 17
    .line 18
    invoke-static {v0}, Lb5/b;->e(LW7/b;)La8/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, La8/r;->serialize(LZ7/d;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
