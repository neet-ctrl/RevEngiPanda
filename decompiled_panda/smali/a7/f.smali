.class public final La7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb8/c;


# direct methods
.method public constructor <init>(Lb8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/f;->a:Lb8/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lf7/a;Lio/ktor/utils/io/v;Lt7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, La7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La7/e;

    .line 7
    .line 8
    iget v1, v0, La7/e;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La7/e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La7/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La7/e;-><init>(La7/f;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La7/e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, La7/e;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p4

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p4, LI7/a;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p4, 0x0

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p2, Lf7/a;->a:Lkotlin/jvm/internal/e;

    .line 63
    .line 64
    const-class v2, LH7/h;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :try_start_1
    iget-object p1, p0, La7/f;->a:Lb8/c;

    .line 78
    .line 79
    iput v3, v0, La7/e;->c:I

    .line 80
    .line 81
    sget-object v2, LL7/Q;->a:LS7/e;

    .line 82
    .line 83
    sget-object v2, LS7/d;->b:LS7/d;

    .line 84
    .line 85
    new-instance v3, La7/a;

    .line 86
    .line 87
    invoke-direct {v3, p3, p2, p1, p4}, La7/a;-><init>(Lio/ktor/utils/io/v;Lf7/a;Lb8/c;Lr7/c;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    return-object p1

    .line 98
    :goto_1
    new-instance p2, LY6/f;

    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p4, "Illegal input: "

    .line 103
    .line 104
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-direct {p2, p3, p1}, LY6/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_5
    :goto_2
    return-object p4
.end method
