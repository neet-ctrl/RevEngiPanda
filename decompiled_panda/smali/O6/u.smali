.class public abstract LO6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb7/a;

    .line 2
    .line 3
    const-string v1, "ApplicationPluginRegistry"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb7/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LO6/u;->a:Lb7/a;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LI6/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LO6/H;->b:LO6/a;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LO6/u;->b(LI6/e;LO6/t;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Plugin "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " is not installed. Consider using `install("

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v0, LO6/H;->c:Lb7/a;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ")` in client config first."

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static final b(LI6/e;LO6/t;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "plugin"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LO6/u;->a:Lb7/a;

    .line 12
    .line 13
    iget-object p0, p0, LI6/e;->m:Lb7/f;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lb7/f;->d(Lb7/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lb7/f;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LO6/t;->getKey()Lb7/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lb7/f;->d(Lb7/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
