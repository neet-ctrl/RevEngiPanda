.class public final enum LU5/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LU5/e;

.field public static final enum b:LU5/e;

.field public static final enum c:LU5/e;

.field public static final enum d:LU5/e;

.field public static final enum e:LU5/e;

.field public static final enum f:LU5/e;

.field public static final enum l:LU5/e;

.field public static final enum m:LU5/e;

.field public static final enum n:LU5/e;

.field public static final synthetic o:[LU5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LU5/e;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LU5/e;

    .line 10
    .line 11
    const-string v2, "LISTEN_STREAM_IDLE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LU5/e;->a:LU5/e;

    .line 18
    .line 19
    new-instance v2, LU5/e;

    .line 20
    .line 21
    const-string v3, "LISTEN_STREAM_CONNECTION_BACKOFF"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LU5/e;->b:LU5/e;

    .line 28
    .line 29
    new-instance v3, LU5/e;

    .line 30
    .line 31
    const-string v4, "WRITE_STREAM_IDLE"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, LU5/e;->c:LU5/e;

    .line 38
    .line 39
    new-instance v4, LU5/e;

    .line 40
    .line 41
    const-string v5, "WRITE_STREAM_CONNECTION_BACKOFF"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LU5/e;->d:LU5/e;

    .line 48
    .line 49
    new-instance v5, LU5/e;

    .line 50
    .line 51
    const-string v6, "HEALTH_CHECK_TIMEOUT"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, LU5/e;->e:LU5/e;

    .line 58
    .line 59
    new-instance v6, LU5/e;

    .line 60
    .line 61
    const-string v7, "ONLINE_STATE_TIMEOUT"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, LU5/e;->f:LU5/e;

    .line 68
    .line 69
    new-instance v7, LU5/e;

    .line 70
    .line 71
    const-string v8, "GARBAGE_COLLECTION"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, LU5/e;->l:LU5/e;

    .line 78
    .line 79
    new-instance v8, LU5/e;

    .line 80
    .line 81
    const-string v9, "RETRY_TRANSACTION"

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v9, LU5/e;

    .line 89
    .line 90
    const-string v10, "CONNECTIVITY_ATTEMPT_TIMER"

    .line 91
    .line 92
    const/16 v11, 0x9

    .line 93
    .line 94
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v9, LU5/e;->m:LU5/e;

    .line 98
    .line 99
    new-instance v10, LU5/e;

    .line 100
    .line 101
    const-string v11, "INDEX_BACKFILL"

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v10, LU5/e;->n:LU5/e;

    .line 109
    .line 110
    filled-new-array/range {v0 .. v10}, [LU5/e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LU5/e;->o:[LU5/e;

    .line 115
    .line 116
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU5/e;
    .locals 1

    .line 1
    const-class v0, LU5/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU5/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LU5/e;
    .locals 1

    .line 1
    sget-object v0, LU5/e;->o:[LU5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [LU5/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU5/e;

    .line 8
    .line 9
    return-object v0
.end method
