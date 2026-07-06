.class public final Lp6/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/P;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lb5/g;

.field public final b:Lb6/e;

.field public final c:Ls6/m;

.field public final d:Lp6/l;

.field public final e:Lr7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lp6/T;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lb5/g;Lb6/e;Ls6/m;Lp6/l;Lr7/h;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventGDTLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp6/T;->a:Lb5/g;

    .line 30
    .line 31
    iput-object p2, p0, Lp6/T;->b:Lb6/e;

    .line 32
    .line 33
    iput-object p3, p0, Lp6/T;->c:Ls6/m;

    .line 34
    .line 35
    iput-object p4, p0, Lp6/T;->d:Lp6/l;

    .line 36
    .line 37
    iput-object p5, p0, Lp6/T;->e:Lr7/h;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lp6/T;Lt7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp6/S;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp6/S;

    .line 10
    .line 11
    iget v1, v0, Lp6/S;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp6/S;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp6/S;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lp6/S;-><init>(Lp6/T;Lt7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lp6/S;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 31
    .line 32
    iget v2, v0, Lp6/S;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v5, "FirebaseSessions"

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lp6/S;->a:Lp6/T;

    .line 45
    .line 46
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lp6/S;->a:Lp6/T;

    .line 59
    .line 60
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lq6/c;->a:Lq6/c;

    .line 68
    .line 69
    iput-object p0, v0, Lp6/S;->a:Lp6/T;

    .line 70
    .line 71
    iput v3, v0, Lp6/S;->d:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lq6/c;->b(Lt7/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    instance-of v2, p1, Ljava/util/Collection;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lr5/j;

    .line 117
    .line 118
    iget-object v2, v2, Lr5/j;->a:Lk1/e;

    .line 119
    .line 120
    invoke-virtual {v2}, Lk1/e;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lp6/T;->c:Ls6/m;

    .line 127
    .line 128
    iput-object p0, v0, Lp6/S;->a:Lp6/T;

    .line 129
    .line 130
    iput v4, v0, Lp6/S;->d:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ls6/m;->b(Lt7/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_7

    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_7
    :goto_3
    iget-object p1, p0, Lp6/T;->c:Ls6/m;

    .line 140
    .line 141
    iget-object v0, p1, Ls6/m;->a:Ls6/s;

    .line 142
    .line 143
    invoke-interface {v0}, Ls6/s;->a()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    iget-object p1, p1, Ls6/m;->b:Ls6/s;

    .line 155
    .line 156
    invoke-interface {p1}, Ls6/s;->a()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :cond_9
    :goto_4
    if-nez v3, :cond_a

    .line 167
    .line 168
    const-string p0, "Sessions SDK disabled through settings API. Events will not be sent."

    .line 169
    .line 170
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_a
    iget-object p0, p0, Lp6/T;->c:Ls6/m;

    .line 177
    .line 178
    invoke-virtual {p0}, Ls6/m;->a()D

    .line 179
    .line 180
    .line 181
    move-result-wide p0

    .line 182
    sget-wide v0, Lp6/T;->f:D

    .line 183
    .line 184
    cmpg-double p0, v0, p0

    .line 185
    .line 186
    if-gtz p0, :cond_b

    .line 187
    .line 188
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_b
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    .line 192
    .line 193
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_c
    :goto_5
    const-string p0, "Sessions SDK disabled through data collection. Events will not be sent."

    .line 200
    .line 201
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    return-object p0
.end method
