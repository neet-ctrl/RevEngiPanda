.class public final Lcom/google/android/recaptcha/internal/zzes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzeo;


# static fields
.field private static zza:Ljava/util/Timer;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzet;

.field private final zzd:LL7/F;

.field private final zze:Lcom/google/android/recaptcha/internal/zzei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzet;LL7/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzes;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzes;->zzc:Lcom/google/android/recaptcha/internal/zzet;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzes;->zzd:LL7/F;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzei;->zzc()Lcom/google/android/recaptcha/internal/zzei;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Lcom/google/android/recaptcha/internal/zzei;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Lcom/google/android/recaptcha/internal/zzei;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/f;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzei;->zze(Lcom/google/android/recaptcha/internal/zzei;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    move-object p2, p3

    .line 26
    :catch_0
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzh()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    return-object p0
.end method

.method public static final synthetic zzc()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzes;)LL7/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzes;->zzd:LL7/F;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zzf(Ljava/util/Timer;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    return-void
.end method

.method private final zzg()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzei;->zzd()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-static {v0, v1, v1}, Lo7/m;->F0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrf;->zzi()Lcom/google/android/recaptcha/internal/zzrd;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/google/android/recaptcha/internal/zzej;

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzej;->zzc()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzg()Lcom/google/android/recaptcha/internal/zzkh;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzj(Ljava/lang/CharSequence;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zztx;->zzk([B)Lcom/google/android/recaptcha/internal/zztx;

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zztx;->zzN()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/lit8 v7, v6, -0x1

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-eq v7, v6, :cond_3

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    if-ne v7, v5, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v0, LB2/c;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zztx;->zzg()Lcom/google/android/recaptcha/internal/zzrr;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zzrd;->zzr(Lcom/google/android/recaptcha/internal/zzrr;)Lcom/google/android/recaptcha/internal/zzrd;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zztx;->zzf()Lcom/google/android/recaptcha/internal/zzrc;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zzrd;->zzq(Lcom/google/android/recaptcha/internal/zzrc;)Lcom/google/android/recaptcha/internal/zzrd;

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :catch_0
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Lcom/google/android/recaptcha/internal/zzei;->zzf(Lcom/google/android/recaptcha/internal/zzej;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzrd;->zze()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzrd;->zzf()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/2addr v4, v1

    .line 135
    if-eqz v4, :cond_0

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/android/recaptcha/internal/zzrf;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzes;->zzc:Lcom/google/android/recaptcha/internal/zzet;

    .line 148
    .line 149
    invoke-interface {v2, v1}, Lcom/google/android/recaptcha/internal/zzet;->zza([B)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lcom/google/android/recaptcha/internal/zzei;->zza(Ljava/util/List;)I

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    return-void
.end method

.method private final zzh()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/recaptcha/internal/zzep;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/google/android/recaptcha/internal/zzep;-><init>(Lcom/google/android/recaptcha/internal/zzes;)V

    .line 15
    .line 16
    .line 17
    const-wide/32 v3, 0x1d4c0

    .line 18
    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zztx;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzer;-><init>(Lcom/google/android/recaptcha/internal/zzes;Lcom/google/android/recaptcha/internal/zztx;Lr7/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzes;->zzd:LL7/F;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {p1, v1, v0, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzh()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
