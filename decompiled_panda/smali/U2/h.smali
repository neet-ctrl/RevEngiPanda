.class public final LU2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LA6/r0;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "basePlanId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LU2/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "offerId"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "offerIdToken"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LU2/h;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, LA6/r0;

    .line 30
    .line 31
    const-string v2, "pricingPhases"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, LA6/r0;-><init>(Lorg/json/JSONArray;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LU2/h;->c:LA6/r0;

    .line 41
    .line 42
    const-string v1, "installmentPlanDetails"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "commitmentPaymentsCount"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string v2, "subsequentCommitmentPaymentsCount"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string v1, "transitionPlanDetails"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v2, "productId"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const-string v2, "title"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const-string v2, "name"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v2, "description"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    const-string v0, "pricingPhase"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v1, "billingPeriod"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    const-string v1, "priceCurrencyCode"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    const-string v1, "formattedPrice"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    const-string v1, "priceAmountMicros"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    const-string v1, "recurrenceMode"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    const-string v1, "billingCycleCount"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "offerTags"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge v1, v2, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    return-void
.end method
