.class public final enum Le3/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le3/m;

.field public static final enum b:Le3/m;

.field public static final enum c:Le3/m;

.field public static final enum d:Le3/m;

.field public static final enum e:Le3/m;

.field public static final enum f:Le3/m;

.field public static final enum l:Le3/m;

.field public static final synthetic m:[Le3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Le3/m;

    .line 2
    .line 3
    const-string v1, "EXACT_ALARM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le3/m;->a:Le3/m;

    .line 10
    .line 11
    new-instance v1, Le3/m;

    .line 12
    .line 13
    const-string v2, "USAGE_STATS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Le3/m;->b:Le3/m;

    .line 20
    .line 21
    new-instance v2, Le3/m;

    .line 22
    .line 23
    const-string v3, "ACCESSIBILITY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Le3/m;

    .line 30
    .line 31
    const-string v4, "NOTIFICATION_LISTENER"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Le3/m;->c:Le3/m;

    .line 38
    .line 39
    new-instance v4, Le3/m;

    .line 40
    .line 41
    const-string v5, "LOCATION"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Le3/m;->d:Le3/m;

    .line 48
    .line 49
    new-instance v5, Le3/m;

    .line 50
    .line 51
    const-string v6, "PHONE_STATE"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Le3/m;->e:Le3/m;

    .line 58
    .line 59
    new-instance v6, Le3/m;

    .line 60
    .line 61
    const-string v7, "READ_CALL_LOG"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Le3/m;->f:Le3/m;

    .line 68
    .line 69
    new-instance v7, Le3/m;

    .line 70
    .line 71
    const-string v8, "READ_CONTACTS"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Le3/m;->l:Le3/m;

    .line 78
    .line 79
    filled-new-array/range {v0 .. v7}, [Le3/m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Le3/m;->m:[Le3/m;

    .line 84
    .line 85
    invoke-static {v0}, Lu7/b;->c([Ljava/lang/Enum;)Lu7/c;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le3/m;
    .locals 1

    .line 1
    const-class v0, Le3/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le3/m;
    .locals 1

    .line 1
    sget-object v0, Le3/m;->m:[Le3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le3/m;

    .line 8
    .line 9
    return-object v0
.end method
