.class public final Lb8/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/b;


# static fields
.field public static final a:Lb8/A;

.field public static final b:Lb8/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb8/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/A;->a:Lb8/A;

    .line 7
    .line 8
    sget-object v0, Lb8/z;->b:Lb8/z;

    .line 9
    .line 10
    sput-object v0, Lb8/A;->b:Lb8/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LI7/p;->l(LZ7/c;)Lb8/l;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb8/y;

    .line 5
    .line 6
    sget-object v1, La8/o0;->a:La8/o0;

    .line 7
    .line 8
    sget-object v2, Lb8/p;->a:Lb8/p;

    .line 9
    .line 10
    new-instance v3, La8/E;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v1, v2, v4}, La8/E;-><init>(LW7/b;LW7/b;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, La8/a;->deserialize(LZ7/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lb8/y;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    sget-object v0, Lb8/A;->b:Lb8/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lb8/y;

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
    sget-object v0, La8/o0;->a:La8/o0;

    .line 17
    .line 18
    sget-object v1, Lb8/p;->a:Lb8/p;

    .line 19
    .line 20
    new-instance v2, La8/E;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v1, v3}, La8/E;-><init>(LW7/b;LW7/b;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, La8/E;->serialize(LZ7/d;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
