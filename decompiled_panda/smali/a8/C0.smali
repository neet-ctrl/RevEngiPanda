.class public final La8/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/b;


# static fields
.field public static final b:La8/C0;


# instance fields
.field public final synthetic a:La8/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La8/C0;

    .line 2
    .line 3
    invoke-direct {v0}, La8/C0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/C0;->b:La8/C0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La8/Y;

    .line 5
    .line 6
    invoke-direct {v0}, La8/Y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La8/C0;->a:La8/Y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(LZ7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La8/C0;->a:La8/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La8/Y;->deserialize(LZ7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getDescriptor()LY7/g;
    .locals 1

    .line 1
    iget-object v0, p0, La8/C0;->a:La8/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, La8/Y;->getDescriptor()LY7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize(LZ7/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ln7/y;

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
    iget-object v0, p0, La8/C0;->a:La8/Y;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, La8/Y;->serialize(LZ7/d;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
