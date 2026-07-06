.class public final LP6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/f;


# static fields
.field public static final a:LP6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP6/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP6/k;->a:LP6/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LW6/e;)Z
    .locals 3

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LW6/c;->a:LW6/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LW6/e;->o(LW6/e;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p1, LG0/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, LW6/e;

    .line 27
    .line 28
    iget-object v1, p1, LW6/e;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, LW6/e;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lo7/s;->a:Lo7/s;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1, v2}, LW6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_0
    invoke-virtual {p1}, LG0/b;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "application/"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v0, v1}, LI7/v;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "+json"

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LI7/v;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    return v1
.end method
