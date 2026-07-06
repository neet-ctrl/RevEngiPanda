.class public final Lv3/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# static fields
.field public static final a:Lv3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv3/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv3/r;->a:Lv3/r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv3/x;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lv3/D;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lv3/D;

    .line 13
    .line 14
    iget-object p1, p1, Lv3/D;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lv3/j;

    .line 18
    .line 19
    const-string v1, "\n```"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lv3/j;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    iget-object v2, p1, Lv3/j;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\n"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lv3/j;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, p1, v1}, LU/m;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    instance-of v0, p1, Lv3/f;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p1, Lv3/f;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "\n```\n"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lv3/f;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p1, v1}, LU/m;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string v0, "unreachable"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
