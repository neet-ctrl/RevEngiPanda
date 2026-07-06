.class public abstract Lm4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV3/d;

.field public static final b:LV3/d;

.field public static final c:LV3/d;

.field public static final d:LV3/d;

.field public static final e:LV3/d;

.field public static final f:LV3/d;

.field public static final g:[LV3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LV3/d;

    .line 2
    .line 3
    const-string v1, "name_ulr_private"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LV3/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LV3/d;

    .line 11
    .line 12
    const-string v4, "name_sleep_segment_request"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, LV3/d;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lm4/t;->a:LV3/d;

    .line 18
    .line 19
    move-wide v3, v2

    .line 20
    new-instance v2, LV3/d;

    .line 21
    .line 22
    const-string v5, "get_last_activity_feature_id"

    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, LV3/d;-><init>(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    move-wide v4, v3

    .line 28
    new-instance v3, LV3/d;

    .line 29
    .line 30
    const-string v6, "support_context_feature_id"

    .line 31
    .line 32
    invoke-direct {v3, v6, v4, v5}, LV3/d;-><init>(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    move-wide v5, v4

    .line 36
    new-instance v4, LV3/d;

    .line 37
    .line 38
    const-string v7, "get_current_location"

    .line 39
    .line 40
    const-wide/16 v8, 0x2

    .line 41
    .line 42
    invoke-direct {v4, v7, v8, v9}, LV3/d;-><init>(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lm4/t;->b:LV3/d;

    .line 46
    .line 47
    move-wide v6, v5

    .line 48
    new-instance v5, LV3/d;

    .line 49
    .line 50
    const-string v8, "get_last_location_with_request"

    .line 51
    .line 52
    invoke-direct {v5, v8, v6, v7}, LV3/d;-><init>(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lm4/t;->c:LV3/d;

    .line 56
    .line 57
    move-wide v7, v6

    .line 58
    new-instance v6, LV3/d;

    .line 59
    .line 60
    const-string v9, "set_mock_mode_with_callback"

    .line 61
    .line 62
    invoke-direct {v6, v9, v7, v8}, LV3/d;-><init>(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lm4/t;->d:LV3/d;

    .line 66
    .line 67
    move-wide v8, v7

    .line 68
    new-instance v7, LV3/d;

    .line 69
    .line 70
    const-string v10, "set_mock_location_with_callback"

    .line 71
    .line 72
    invoke-direct {v7, v10, v8, v9}, LV3/d;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    sput-object v7, Lm4/t;->e:LV3/d;

    .line 76
    .line 77
    move-wide v9, v8

    .line 78
    new-instance v8, LV3/d;

    .line 79
    .line 80
    const-string v11, "inject_location_with_callback"

    .line 81
    .line 82
    invoke-direct {v8, v11, v9, v10}, LV3/d;-><init>(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    move-wide v10, v9

    .line 86
    new-instance v9, LV3/d;

    .line 87
    .line 88
    const-string v12, "location_updates_with_callback"

    .line 89
    .line 90
    invoke-direct {v9, v12, v10, v11}, LV3/d;-><init>(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    sput-object v9, Lm4/t;->f:LV3/d;

    .line 94
    .line 95
    move-wide v11, v10

    .line 96
    new-instance v10, LV3/d;

    .line 97
    .line 98
    const-string v13, "use_safe_parcelable_in_intents"

    .line 99
    .line 100
    invoke-direct {v10, v13, v11, v12}, LV3/d;-><init>(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    filled-new-array/range {v0 .. v10}, [LV3/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lm4/t;->g:[LV3/d;

    .line 108
    .line 109
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "unknown status code: "

    .line 5
    .line 6
    invoke-static {p0, v0}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    const-string p0, "CANCELED"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    const-string p0, "ERROR"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(I)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x68

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x69

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    move p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "priority %d must be a Priority.PRIORITY_* constant"

    .line 30
    .line 31
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/common/internal/J;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "PASSIVE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "LOW_POWER"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 33
    .line 34
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "GRANULARITY_FINE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "GRANULARITY_COARSE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "GRANULARITY_PERMISSION_LEVEL"

    .line 22
    .line 23
    return-object p0
.end method
