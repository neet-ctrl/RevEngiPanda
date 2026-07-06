.class public final synthetic Lp4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/u;
.implements Lz5/c;


# static fields
.field public static final synthetic b:Lp4/B;

.field public static final synthetic c:Lp4/B;

.field public static final synthetic d:Lp4/B;

.field public static final synthetic e:Lp4/B;

.field public static final synthetic f:Lp4/B;

.field public static final synthetic l:Lp4/B;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp4/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp4/B;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp4/B;->b:Lp4/B;

    .line 8
    .line 9
    new-instance v0, Lp4/B;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lp4/B;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp4/B;->c:Lp4/B;

    .line 16
    .line 17
    new-instance v0, Lp4/B;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lp4/B;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp4/B;->d:Lp4/B;

    .line 24
    .line 25
    new-instance v0, Lp4/B;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lp4/B;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lp4/B;->e:Lp4/B;

    .line 32
    .line 33
    new-instance v0, Lp4/B;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lp4/B;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp4/B;->f:Lp4/B;

    .line 40
    .line 41
    new-instance v0, Lp4/B;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lp4/B;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lp4/B;->l:Lp4/B;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp4/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()[F
    .locals 1

    .line 1
    sget-object v0, Lv/t;->s:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x5b

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    sput-object v0, Lv/t;->s:[F

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Lp4/B;Lorg/json/JSONObject;)Lz5/b;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "settings_version"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    const-string v1, "cache_duration"

    .line 10
    .line 11
    const/16 v3, 0xe10

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "on_demand_upload_rate_per_minute"

    .line 18
    .line 19
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const-string v3, "on_demand_backoff_base"

    .line 26
    .line 27
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    const-string v3, "on_demand_backoff_step_duration_seconds"

    .line 37
    .line 38
    const/16 v4, 0x3c

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    const-string v3, "session"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    const-string v6, "max_custom_exception_events"

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, LB6/w;

    .line 65
    .line 66
    invoke-direct {v4, v3}, LB6/w;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v9, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-instance v4, LB6/w;

    .line 81
    .line 82
    invoke-direct {v4, v3}, LB6/w;-><init>(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const-string v3, "features"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "collect_reports"

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-string v5, "collect_anrs"

    .line 100
    .line 101
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-string v6, "collect_build_ids"

    .line 106
    .line 107
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v10, Lz5/a;

    .line 112
    .line 113
    invoke-direct {v10, v4, v5, v2}, Lz5/a;-><init>(ZZZ)V

    .line 114
    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    const-string v3, "expires_at"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    :goto_2
    move-wide v7, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    const-wide/16 v5, 0x3e8

    .line 136
    .line 137
    mul-long/2addr v1, v5

    .line 138
    add-long v0, v1, v3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    new-instance v6, Lz5/b;

    .line 142
    .line 143
    invoke-direct/range {v6 .. v15}, Lz5/b;-><init>(JLB6/w;Lz5/a;DDI)V

    .line 144
    .line 145
    .line 146
    return-object v6
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp4/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqs;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Lp4/E;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zza()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    sget-object v0, Lp4/E;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zze()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    sget-object v0, Lp4/E;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpl;->zzb()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    sget-object v0, Lp4/E;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zzh()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_4
    sget-object v0, Lp4/E;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzam()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
