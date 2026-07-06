.class public final Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO7/W;

.field public static final b:LO7/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo7/t;->a:Lo7/t;

    .line 2
    .line 3
    invoke-static {v0}, LO7/L;->b(Ljava/lang/Object;)LO7/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb3/b;->a:LO7/W;

    .line 8
    .line 9
    new-instance v1, LO7/H;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LO7/H;-><init>(LO7/G;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lb3/b;->b:LO7/H;

    .line 15
    .line 16
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lb3/b;->a:LO7/W;

    .line 2
    .line 3
    invoke-virtual {v0}, LO7/W;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    sget-object v2, Lo7/t;->a:Lo7/t;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LO7/W;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;Lb3/f;JLb3/e;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "show: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "OverlayDispatcher"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "toString(...)"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lb3/a;

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    move-object v4, p1

    .line 62
    move-wide v5, p2

    .line 63
    move-object v7, p4

    .line 64
    invoke-direct/range {v1 .. v7}, Lb3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb3/f;JLb3/e;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object p0, Lb3/b;->a:LO7/W;

    .line 68
    .line 69
    invoke-virtual {p0}, LO7/W;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {p2}, Lo7/x;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, LO7/W;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    return-object v2
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lb3/f;->a:Lb3/f;

    .line 2
    .line 3
    sget-object v1, Lb3/e;->b:Lb3/e;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {p0, v0, v2, v3, v1}, Lb3/b;->b(Ljava/lang/String;Lb3/f;JLb3/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method
