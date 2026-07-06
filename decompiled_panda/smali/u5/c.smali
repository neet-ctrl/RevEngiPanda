.class public final Lu5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/d;


# static fields
.field public static final a:Lu5/c;

.field public static final b:LG5/c;

.field public static final c:LG5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5/c;->a:Lu5/c;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {v0}, LG5/c;->a(Ljava/lang/String;)LG5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu5/c;->b:LG5/c;

    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    invoke-static {v0}, LG5/c;->a(Ljava/lang/String;)LG5/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lu5/c;->c:LG5/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lu5/r0;

    .line 2
    .line 3
    check-cast p2, LG5/e;

    .line 4
    .line 5
    check-cast p1, Lu5/F;

    .line 6
    .line 7
    iget-object v0, p1, Lu5/F;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lu5/c;->b:LG5/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LG5/e;->g(LG5/c;Ljava/lang/Object;)LG5/e;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lu5/F;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lu5/c;->c:LG5/c;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, LG5/e;->g(LG5/c;Ljava/lang/Object;)LG5/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
