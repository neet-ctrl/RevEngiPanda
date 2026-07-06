.class public final Lu5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/d;


# static fields
.field public static final a:Lu5/q;

.field public static final b:LG5/c;

.field public static final c:LG5/c;

.field public static final d:LG5/c;

.field public static final e:LG5/c;

.field public static final f:LG5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5/q;->a:Lu5/q;

    .line 7
    .line 8
    const-string v0, "pc"

    .line 9
    .line 10
    invoke-static {v0}, LG5/c;->a(Ljava/lang/String;)LG5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu5/q;->b:LG5/c;

    .line 15
    .line 16
    const-string v0, "symbol"

    .line 17
    .line 18
    invoke-static {v0}, LG5/c;->a(Ljava/lang/String;)LG5/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lu5/q;->c:LG5/c;

    .line 23
    .line 24
    const-string v0, "file"

    .line 25
    .line 26
    invoke-static {v0}, LG5/c;->a(Ljava/lang/String;)LG5/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lu5/q;->d:LG5/c;

    .line 31
    .line 32
    const-string v0, "offset"

    .line 33
    .line 34
    invoke-static {v0}, LG5/c;->a(Ljava/lang/String;)LG5/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lu5/q;->e:LG5/c;

    .line 39
    .line 40
    const-string v0, "importance"

    .line 41
    .line 42
    invoke-static {v0}, LG5/c;->a(Ljava/lang/String;)LG5/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lu5/q;->f:LG5/c;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lu5/A0;

    .line 2
    .line 3
    check-cast p2, LG5/e;

    .line 4
    .line 5
    check-cast p1, Lu5/Y;

    .line 6
    .line 7
    iget-wide v0, p1, Lu5/Y;->a:J

    .line 8
    .line 9
    sget-object v2, Lu5/q;->b:LG5/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, LG5/e;->b(LG5/c;J)LG5/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lu5/Y;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lu5/q;->c:LG5/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, LG5/e;->g(LG5/c;Ljava/lang/Object;)LG5/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lu5/q;->d:LG5/c;

    .line 22
    .line 23
    iget-object v1, p1, Lu5/Y;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LG5/e;->g(LG5/c;Ljava/lang/Object;)LG5/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lu5/q;->e:LG5/c;

    .line 29
    .line 30
    iget-wide v1, p1, Lu5/Y;->d:J

    .line 31
    .line 32
    invoke-interface {p2, v0, v1, v2}, LG5/e;->b(LG5/c;J)LG5/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lu5/q;->f:LG5/c;

    .line 36
    .line 37
    iget p1, p1, Lu5/Y;->e:I

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, LG5/e;->c(LG5/c;I)LG5/e;

    .line 40
    .line 41
    .line 42
    return-void
.end method
