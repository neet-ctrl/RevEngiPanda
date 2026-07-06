.class public final Ly3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/d;


# static fields
.field public static final a:Ly3/g;

.field public static final b:LG5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly3/g;->a:Ly3/g;

    .line 7
    .line 8
    const-string v0, "originAssociatedProductId"

    .line 9
    .line 10
    invoke-static {v0}, LG5/c;->a(Ljava/lang/String;)LG5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ly3/g;->b:LG5/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly3/D;

    .line 2
    .line 3
    check-cast p2, LG5/e;

    .line 4
    .line 5
    check-cast p1, Ly3/q;

    .line 6
    .line 7
    iget-object p1, p1, Ly3/q;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, Ly3/g;->b:LG5/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, LG5/e;->g(LG5/c;Ljava/lang/Object;)LG5/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
