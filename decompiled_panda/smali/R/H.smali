.class public abstract LR/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/H;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2e

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, LR/H;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/text/NumberFormat;->setMaximumIntegerDigits(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    check-cast v5, Ljava/text/NumberFormat;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v5, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
