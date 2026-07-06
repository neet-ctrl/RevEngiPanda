.class public final LO6/m;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/ktor/utils/io/jvm/javaio/i;

.field public final synthetic b:Le7/f;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/i;Le7/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO6/m;->a:Lio/ktor/utils/io/jvm/javaio/i;

    .line 2
    .line 3
    iput-object p2, p0, LO6/m;->b:Le7/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, LO6/m;->a:Lio/ktor/utils/io/jvm/javaio/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/i;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO6/m;->a:Lio/ktor/utils/io/jvm/javaio/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/i;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LO6/m;->b:Le7/f;

    .line 10
    .line 11
    iget-object v0, v0, Le7/f;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LJ6/c;

    .line 14
    .line 15
    invoke-virtual {v0}, LJ6/c;->f()LT6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LC7/a;->r(LT6/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, LO6/m;->a:Lio/ktor/utils/io/jvm/javaio/i;

    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/i;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LO6/m;->a:Lio/ktor/utils/io/jvm/javaio/i;

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/i;->read([BII)I

    move-result p1

    return p1
.end method
