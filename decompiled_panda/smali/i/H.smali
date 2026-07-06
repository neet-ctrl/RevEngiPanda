.class public final Li/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/Q0;
.implements Lp4/X;
.implements Lp5/b;
.implements Lp5/a;
.implements LB3/b;


# static fields
.field public static e:Li/H;

.field public static f:Li/H;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD0/r;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Li/H;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/H;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, LE/o;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LE/o;-><init>(I)V

    iput-object p1, p0, Li/H;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Ls/s;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Ls/E;->a:[J

    iput-object v0, p1, Ls/s;->a:[J

    .line 20
    sget-object v0, Ls/k;->a:[J

    .line 21
    iput-object v0, p1, Ls/s;->b:[J

    .line 22
    sget-object v0, Lt/a;->c:[Ljava/lang/Object;

    iput-object v0, p1, Ls/s;->c:[Ljava/lang/Object;

    const/16 v0, 0xa

    .line 23
    invoke-static {v0}, Ls/E;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ls/s;->c(I)V

    .line 24
    iput-object p1, p0, Li/H;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW1/k;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Li/H;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li/H;->c:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Li/H;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li/H;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Li/H;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Li/H;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Li/H;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, LA6/T1;

    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, LA6/T1;-><init>(I)V

    .line 42
    iput-object v0, p0, Li/H;->d:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Li/H;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Li/H;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp4/o0;)V
    .locals 9

    const/4 v0, 0x6

    iput v0, p0, Li/H;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Li/H;->d:Ljava/lang/Object;

    .line 4
    new-instance v7, Lcom/google/android/gms/common/internal/w;

    const-string v0, "measurement:api"

    invoke-direct {v7, v0}, Lcom/google/android/gms/common/internal/w;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v3, LX3/b;

    .line 6
    sget-object v8, Lcom/google/android/gms/common/api/m;->c:Lcom/google/android/gms/common/api/m;

    const/4 v5, 0x0

    .line 7
    sget-object v6, LX3/b;->a:Lcom/google/android/gms/common/api/i;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/m;)V

    .line 8
    iput-object v3, p0, Li/H;->c:Ljava/lang/Object;

    iput-object p2, p0, Li/H;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb5/g;Lb6/e;Ll6/h;Ll6/c;Landroid/content/Context;Ll6/m;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    const/4 v0, 0x2

    iput v0, p0, Li/H;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, p0, Li/H;->b:Ljava/lang/Object;

    .line 30
    new-instance v1, Ll6/k;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Ll6/k;-><init>(Lb5/g;Lb6/e;Ll6/h;Ll6/c;Landroid/content/Context;Ljava/util/LinkedHashSet;Ll6/m;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Li/H;->c:Ljava/lang/Object;

    .line 31
    iput-object v9, p0, Li/H;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj1/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li/H;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/H;->b:Ljava/lang/Object;

    .line 47
    new-instance v0, Lk1/b;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Li/H;->c:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Li/H;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Li/H;->a:I

    iput-object p1, p0, Li/H;->b:Ljava/lang/Object;

    iput-object p2, p0, Li/H;->c:Ljava/lang/Object;

    iput-object p3, p0, Li/H;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Li/H;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Li/H;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Li/H;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li/H;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp0/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li/H;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Li/H;->d:Ljava/lang/Object;

    .line 34
    new-instance p1, LW1/k;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, LW1/k;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object p1, p0, Li/H;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/F1;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Li/H;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/H;->b:Ljava/lang/Object;

    iput-object p3, p0, Li/H;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li/H;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/F1;Ljava/lang/String;Lp4/G1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Li/H;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/H;->b:Ljava/lang/Object;

    iput-object p3, p0, Li/H;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li/H;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-static {p0, p1}, Ld7/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p0, v0, p1}, Ld7/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static o(Lt3/W;Ljava/lang/String;)Lt3/Y;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lt3/Y;

    .line 3
    .line 4
    iget-object v1, v0, Lt3/Y;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lt3/W;->getChildren()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lt3/a0;

    .line 32
    .line 33
    instance-of v1, v0, Lt3/Y;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Lt3/Y;

    .line 40
    .line 41
    iget-object v2, v1, Lt3/Y;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Lt3/W;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lt3/W;

    .line 55
    .line 56
    invoke-static {v0, p1}, Li/H;->o(Lt3/W;Ljava/lang/String;)Lt3/Y;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static q(Ljava/io/InputStream;)Li/H;
    .locals 5

    .line 1
    new-instance v0, Lt3/K0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lt3/K0;->a:Li/H;

    .line 8
    .line 9
    iput-object v1, v0, Lt3/K0;->b:Lt3/W;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lt3/K0;->c:Z

    .line 13
    .line 14
    iput-boolean v2, v0, Lt3/K0;->e:Z

    .line 15
    .line 16
    iput-object v1, v0, Lt3/K0;->f:Lt3/I0;

    .line 17
    .line 18
    iput-object v1, v0, Lt3/K0;->g:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iput-boolean v2, v0, Lt3/K0;->h:Z

    .line 21
    .line 22
    iput-object v1, v0, Lt3/K0;->i:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Exception thrown closing input stream"

    .line 25
    .line 26
    const-string v2, "SVGParser"

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v3

    .line 40
    :cond_0
    const/4 v3, 0x3

    .line 41
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    shl-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    add-int/2addr v3, v4

    .line 55
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 56
    .line 57
    .line 58
    const v4, 0x8b1f

    .line 59
    .line 60
    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 64
    .line 65
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 66
    .line 67
    invoke-direct {v4, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move-object p0, v3

    .line 74
    :catch_0
    :cond_1
    const/16 v3, 0x1000

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lt3/K0;->B(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p0, v0, Lt3/K0;->a:Li/H;

    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :goto_1
    throw v0
.end method

.method public static u(Landroid/content/Context;Landroid/util/AttributeSet;[II)Li/H;
    .locals 2

    .line 1
    new-instance v0, Li/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Li/H;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A(Lb1/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/H;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/b;->a:Lp0/a;

    .line 6
    .line 7
    iput-object p1, v0, Lp0/a;->b:Lb1/k;

    .line 8
    .line 9
    return-void
.end method

.method public B(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/H;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/b;->a:Lp0/a;

    .line 6
    .line 7
    iput-wide p1, v0, Lp0/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public C(Lj1/e;II)V
    .locals 3

    .line 1
    iget v0, p1, Lj1/d;->Q:I

    .line 2
    .line 3
    iget v1, p1, Lj1/d;->R:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lj1/d;->Q:I

    .line 7
    .line 8
    iput v2, p1, Lj1/d;->R:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lj1/d;->y(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lj1/d;->v(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lj1/d;->Q:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lj1/d;->Q:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lj1/d;->R:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lj1/d;->R:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Li/H;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lj1/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lj1/e;->E()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public declared-synchronized D(IIJJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Li/H;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lp4/o0;

    .line 7
    .line 8
    iget-object v0, v0, Lp4/o0;->p:Lc4/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, v1, Li/H;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, -0x1

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-long v4, v2, v4

    .line 37
    .line 38
    const-wide/32 v6, 0x1b7740

    .line 39
    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Li/H;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX3/b;

    .line 50
    .line 51
    new-instance v4, Lcom/google/android/gms/common/internal/v;

    .line 52
    .line 53
    new-instance v5, Lcom/google/android/gms/common/internal/s;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const v6, 0x8dcd

    .line 60
    .line 61
    .line 62
    move/from16 v7, p1

    .line 63
    .line 64
    move/from16 v16, p2

    .line 65
    .line 66
    move-wide/from16 v9, p3

    .line 67
    .line 68
    move-wide/from16 v11, p5

    .line 69
    .line 70
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/s;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v5}, [Lcom/google/android/gms/common/internal/s;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/v;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, LX3/b;->c(Lcom/google/android/gms/common/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, LA6/g;

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-direct {v4, v1, v5, v2, v3}, LA6/g;-><init>(Ljava/lang/Object;IJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v0
.end method

.method public a(ILjava/io/IOException;[B)V
    .locals 10

    .line 1
    iget-object p3, p0, Li/H;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lp4/O0;

    .line 4
    .line 5
    invoke-virtual {p3}, Lp4/z;->w()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li/H;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp4/x1;

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xcc

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x130

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p3, LA6/q0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lp4/o0;

    .line 30
    .line 31
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 32
    .line 33
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lp4/V;->t:Lp4/T;

    .line 37
    .line 38
    iget-wide v1, v0, Lp4/x1;->a:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "[sgtm] Upload succeeded for row_id"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lp4/U0;->c:Lp4/U0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p3, LA6/q0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lp4/o0;

    .line 55
    .line 56
    iget-object v1, v1, Lp4/o0;->f:Lp4/V;

    .line 57
    .line 58
    invoke-static {v1}, Lp4/o0;->l(Lp4/v0;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lp4/V;->o:Lp4/T;

    .line 62
    .line 63
    iget-wide v2, v0, Lp4/x1;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v2, v3, p2}, Lp4/T;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lp4/E;->u:Lp4/D;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p2, v1}, Lp4/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, ","

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object p1, Lp4/U0;->e:Lp4/U0;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Lp4/U0;->d:Lp4/U0;

    .line 111
    .line 112
    :goto_0
    iget-object p2, p0, Li/H;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    iget-object v1, p3, LA6/q0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lp4/o0;

    .line 119
    .line 120
    invoke-virtual {v1}, Lp4/o0;->o()Lp4/i1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lp4/d;

    .line 125
    .line 126
    iget-wide v5, v0, Lp4/x1;->a:J

    .line 127
    .line 128
    iget v9, p1, Lp4/U0;->a:I

    .line 129
    .line 130
    iget-wide v7, v0, Lp4/x1;->f:J

    .line 131
    .line 132
    invoke-direct/range {v4 .. v9}, Lp4/d;-><init>(JJI)V

    .line 133
    .line 134
    .line 135
    move-wide v0, v5

    .line 136
    invoke-virtual {v3}, Lp4/z;->w()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lp4/G;->x()V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v3, v2}, Lp4/i1;->M(Z)Lp4/M1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v5, v4

    .line 148
    move-object v4, v2

    .line 149
    new-instance v2, LA6/K;

    .line 150
    .line 151
    const/16 v6, 0x10

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-direct/range {v2 .. v7}, LA6/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Lp4/i1;->K(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p3, LA6/q0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p3, Lp4/o0;

    .line 163
    .line 164
    iget-object p3, p3, Lp4/o0;->f:Lp4/V;

    .line 165
    .line 166
    invoke-static {p3}, Lp4/o0;->l(Lp4/v0;)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p3, Lp4/V;->t:Lp4/T;

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "[sgtm] Updated status for row_id"

    .line 176
    .line 177
    invoke-virtual {p3, v1, v0, p1}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    monitor-enter p2

    .line 181
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 185
    .line 186
    .line 187
    monitor-exit p2

    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    throw p1
.end method

.method public b(JLjava/util/List;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Li/H;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LE/o;

    .line 8
    .line 9
    iget-object v4, v0, Li/H;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ls/s;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput v5, v4, Ls/s;->e:I

    .line 15
    .line 16
    iget-object v6, v4, Ls/s;->a:[J

    .line 17
    .line 18
    sget-object v7, Ls/E;->a:[J

    .line 19
    .line 20
    const-wide/16 v8, 0xff

    .line 21
    .line 22
    const/4 v10, 0x7

    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    invoke-static {v6}, Lo7/l;->C0([J)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, Ls/s;->a:[J

    .line 29
    .line 30
    iget v7, v4, Ls/s;->d:I

    .line 31
    .line 32
    shr-int/lit8 v11, v7, 0x3

    .line 33
    .line 34
    and-int/2addr v7, v10

    .line 35
    shl-int/lit8 v7, v7, 0x3

    .line 36
    .line 37
    aget-wide v12, v6, v11

    .line 38
    .line 39
    shl-long v14, v8, v7

    .line 40
    .line 41
    move-wide/from16 v16, v8

    .line 42
    .line 43
    not-long v8, v14

    .line 44
    and-long v7, v12, v8

    .line 45
    .line 46
    or-long/2addr v7, v14

    .line 47
    aput-wide v7, v6, v11

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide/from16 v16, v8

    .line 51
    .line 52
    :goto_0
    iget-object v6, v4, Ls/s;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v7, v4, Ls/s;->d:I

    .line 55
    .line 56
    invoke-static {v6, v5, v7}, Lo7/l;->A0([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget v6, v4, Ls/s;->d:I

    .line 60
    .line 61
    invoke-static {v6}, Ls/E;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v7, v4, Ls/s;->e:I

    .line 66
    .line 67
    sub-int/2addr v6, v7

    .line 68
    iput v6, v4, Ls/s;->f:I

    .line 69
    .line 70
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x1

    .line 75
    move-object v11, v3

    .line 76
    move v8, v5

    .line 77
    move v9, v7

    .line 78
    :goto_1
    if-ge v8, v6, :cond_8

    .line 79
    .line 80
    move-object/from16 v12, p3

    .line 81
    .line 82
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lg0/p;

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    iget-object v14, v11, LE/o;->a:LW/d;

    .line 91
    .line 92
    iget v15, v14, LW/d;->c:I

    .line 93
    .line 94
    if-lez v15, :cond_3

    .line 95
    .line 96
    iget-object v14, v14, LW/d;->a:[Ljava/lang/Object;

    .line 97
    .line 98
    move/from16 v18, v5

    .line 99
    .line 100
    :goto_2
    aget-object v19, v14, v18

    .line 101
    .line 102
    move-object/from16 v5, v19

    .line 103
    .line 104
    check-cast v5, Lz0/f;

    .line 105
    .line 106
    iget-object v5, v5, Lz0/f;->b:Lg0/p;

    .line 107
    .line 108
    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_1
    add-int/lit8 v5, v18, 0x1

    .line 116
    .line 117
    if-lt v5, v15, :cond_2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move/from16 v18, v5

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_3
    const/16 v19, 0x0

    .line 125
    .line 126
    :goto_4
    move-object/from16 v5, v19

    .line 127
    .line 128
    check-cast v5, Lz0/f;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iput-boolean v7, v5, Lz0/f;->h:Z

    .line 133
    .line 134
    iget-object v11, v5, Lz0/f;->c:LA0/b;

    .line 135
    .line 136
    invoke-virtual {v11, v1, v2}, LA0/b;->a(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1, v2}, Ls/s;->b(J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-nez v11, :cond_4

    .line 144
    .line 145
    new-instance v11, Ls/w;

    .line 146
    .line 147
    invoke-direct {v11}, Ls/w;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1, v2, v11}, Ls/s;->d(JLs/w;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    check-cast v11, Ls/w;

    .line 154
    .line 155
    invoke-virtual {v11, v5}, Ls/w;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    move-object v11, v5

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    const/4 v9, 0x0

    .line 161
    :cond_6
    new-instance v5, Lz0/f;

    .line 162
    .line 163
    invoke-direct {v5, v13}, Lz0/f;-><init>(Lg0/p;)V

    .line 164
    .line 165
    .line 166
    iget-object v13, v5, Lz0/f;->c:LA0/b;

    .line 167
    .line 168
    invoke-virtual {v13, v1, v2}, LA0/b;->a(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1, v2}, Ls/s;->b(J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    if-nez v13, :cond_7

    .line 176
    .line 177
    new-instance v13, Ls/w;

    .line 178
    .line 179
    invoke-direct {v13}, Ls/w;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1, v2, v13}, Ls/s;->d(JLs/w;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    check-cast v13, Ls/w;

    .line 186
    .line 187
    invoke-virtual {v13, v5}, Ls/w;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v11, v11, LE/o;->a:LW/d;

    .line 191
    .line 192
    invoke-virtual {v11, v5}, LW/d;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    if-eqz p4, :cond_e

    .line 201
    .line 202
    iget-object v1, v4, Ls/s;->b:[J

    .line 203
    .line 204
    iget-object v2, v4, Ls/s;->c:[Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v4, v4, Ls/s;->a:[J

    .line 207
    .line 208
    array-length v5, v4

    .line 209
    add-int/lit8 v5, v5, -0x2

    .line 210
    .line 211
    if-ltz v5, :cond_e

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_7
    aget-wide v8, v4, v6

    .line 215
    .line 216
    not-long v11, v8

    .line 217
    shl-long/2addr v11, v10

    .line 218
    and-long/2addr v11, v8

    .line 219
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long/2addr v11, v13

    .line 225
    cmp-long v11, v11, v13

    .line 226
    .line 227
    if-eqz v11, :cond_d

    .line 228
    .line 229
    sub-int v11, v6, v5

    .line 230
    .line 231
    not-int v11, v11

    .line 232
    ushr-int/lit8 v11, v11, 0x1f

    .line 233
    .line 234
    const/16 v12, 0x8

    .line 235
    .line 236
    rsub-int/lit8 v11, v11, 0x8

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    :goto_8
    if-ge v13, v11, :cond_c

    .line 240
    .line 241
    and-long v14, v8, v16

    .line 242
    .line 243
    const-wide/16 v18, 0x80

    .line 244
    .line 245
    cmp-long v14, v14, v18

    .line 246
    .line 247
    if-gez v14, :cond_b

    .line 248
    .line 249
    shl-int/lit8 v14, v6, 0x3

    .line 250
    .line 251
    add-int/2addr v14, v13

    .line 252
    move v15, v7

    .line 253
    move-wide/from16 p1, v8

    .line 254
    .line 255
    aget-wide v7, v1, v14

    .line 256
    .line 257
    aget-object v9, v2, v14

    .line 258
    .line 259
    check-cast v9, Ls/w;

    .line 260
    .line 261
    iget-object v14, v3, LE/o;->a:LW/d;

    .line 262
    .line 263
    iget v10, v14, LW/d;->c:I

    .line 264
    .line 265
    if-lez v10, :cond_a

    .line 266
    .line 267
    iget-object v14, v14, LW/d;->a:[Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    :goto_9
    aget-object v20, v14, v19

    .line 272
    .line 273
    move/from16 p3, v15

    .line 274
    .line 275
    move-object/from16 v15, v20

    .line 276
    .line 277
    check-cast v15, Lz0/f;

    .line 278
    .line 279
    invoke-virtual {v15, v7, v8, v9}, Lz0/f;->i(JLs/w;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v15, v19, 0x1

    .line 283
    .line 284
    if-lt v15, v10, :cond_9

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_9
    move/from16 v19, v15

    .line 288
    .line 289
    move/from16 v15, p3

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_a
    move/from16 p3, v15

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    move/from16 p3, v7

    .line 296
    .line 297
    move-wide/from16 p1, v8

    .line 298
    .line 299
    :goto_a
    shr-long v8, p1, v12

    .line 300
    .line 301
    add-int/lit8 v13, v13, 0x1

    .line 302
    .line 303
    move/from16 v7, p3

    .line 304
    .line 305
    const/4 v10, 0x7

    .line 306
    goto :goto_8

    .line 307
    :cond_c
    move/from16 p3, v7

    .line 308
    .line 309
    if-ne v11, v12, :cond_e

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_d
    move/from16 p3, v7

    .line 313
    .line 314
    :goto_b
    if-eq v6, v5, :cond_e

    .line 315
    .line 316
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    move/from16 v7, p3

    .line 319
    .line 320
    const/4 v10, 0x7

    .line 321
    goto :goto_7

    .line 322
    :cond_e
    return-void
.end method

.method public c(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget p1, p0, Li/H;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li/H;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp4/F1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp4/F1;->d()Lp4/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-virtual {p5}, Lp4/l0;->w()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lp4/F1;->k0()V

    .line 18
    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-array p4, p5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p2, v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Li/H;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp4/G1;

    .line 33
    .line 34
    const/16 v1, 0xc8

    .line 35
    .line 36
    iget-wide v2, v0, Lp4/G1;->a:J

    .line 37
    .line 38
    iget-object v0, p0, Li/H;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    if-eq p2, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0xcc

    .line 45
    .line 46
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    move p2, v1

    .line 49
    :cond_1
    if-nez p3, :cond_3

    .line 50
    .line 51
    :try_start_1
    iget-object p3, p1, Lp4/F1;->c:Lp4/m;

    .line 52
    .line 53
    invoke-static {p3}, Lp4/F1;->T(Lp4/A1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, Lp4/m;->D(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lp4/F1;->b()Lp4/V;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, Lp4/V;->t:Lp4/T;

    .line 68
    .line 69
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3, p4, v0, p2}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lp4/F1;->b:Lp4/Z;

    .line 79
    .line 80
    invoke-static {p2}, Lp4/F1;->T(Lp4/A1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lp4/Z;->Q()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object p2, p1, Lp4/F1;->c:Lp4/m;

    .line 90
    .line 91
    invoke-static {p2}, Lp4/F1;->T(Lp4/A1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lp4/m;->C(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lp4/F1;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lp4/F1;->N()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-direct {v1, p4, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    const/16 v4, 0x20

    .line 120
    .line 121
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-virtual {v1, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p1}, Lp4/F1;->b()Lp4/V;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lp4/V;->q:Lp4/T;

    .line 134
    .line 135
    const-string v4, "Network upload failed. Will retry later. appId, status, error"

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p3, :cond_4

    .line 142
    .line 143
    move-object p3, p4

    .line 144
    :cond_4
    invoke-virtual {v1, v4, v0, p2, p3}, Lp4/T;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p1, Lp4/F1;->c:Lp4/m;

    .line 148
    .line 149
    invoke-static {p2}, Lp4/F1;->T(Lp4/A1;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p2, p3}, Lp4/m;->I(Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lp4/F1;->N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_1
    iput-boolean p5, p1, Lp4/F1;->z:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Lp4/F1;->O()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_2
    iput-boolean p5, p1, Lp4/F1;->z:Z

    .line 169
    .line 170
    invoke-virtual {p1}, Lp4/F1;->O()V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :pswitch_0
    iget-object p1, p0, Li/H;->c:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v6, p1

    .line 177
    check-cast v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object p1, p0, Li/H;->d:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, Lp4/F1;

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    iget-object p1, p0, Li/H;->b:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v5, p1

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    move v2, p2

    .line 191
    move-object v3, p3

    .line 192
    move-object v4, p4

    .line 193
    invoke-virtual/range {v0 .. v6}, Lp4/F1;->y(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lz3/j;
    .locals 4

    .line 1
    iget-object v0, p0, Li/H;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Li/H;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lw3/d;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lz3/j;

    .line 31
    .line 32
    iget-object v1, p0, Li/H;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Li/H;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Li/H;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lw3/d;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lz3/j;-><init>(Ljava/lang/String;[BLw3/d;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public f(LA6/A0;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Li/H;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/o;

    .line 4
    .line 5
    iget-object v1, p1, LA6/A0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls/l;

    .line 8
    .line 9
    iget-object v2, p0, Li/H;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LD0/r;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, LE/o;->a(Ls/l;LD0/r;LA6/A0;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_0
    iget-object v1, v0, LE/o;->a:LW/d;

    .line 22
    .line 23
    iget v3, v1, LW/d;->c:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-lez v3, :cond_4

    .line 27
    .line 28
    iget-object v5, v1, LW/d;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    move v6, v2

    .line 31
    move v7, v6

    .line 32
    :cond_1
    aget-object v8, v5, v6

    .line 33
    .line 34
    check-cast v8, Lz0/f;

    .line 35
    .line 36
    invoke-virtual {v8, p1, p2}, Lz0/f;->h(LA6/A0;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v7, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move v7, v4

    .line 48
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    if-lt v6, v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v7, v2

    .line 54
    :goto_2
    iget p2, v1, LW/d;->c:I

    .line 55
    .line 56
    if-lez p2, :cond_8

    .line 57
    .line 58
    iget-object v1, v1, LW/d;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    move v3, v2

    .line 61
    move v5, v3

    .line 62
    :cond_5
    aget-object v6, v1, v3

    .line 63
    .line 64
    check-cast v6, Lz0/f;

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Lz0/f;->g(LA6/A0;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v5, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_7
    :goto_3
    move v5, v4

    .line 78
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    if-lt v3, p2, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v5, v2

    .line 84
    :goto_5
    invoke-virtual {v0, p1}, LE/o;->c(LA6/A0;)V

    .line 85
    .line 86
    .line 87
    if-nez v5, :cond_a

    .line 88
    .line 89
    if-eqz v7, :cond_9

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    :goto_6
    return v2

    .line 93
    :cond_a
    :goto_7
    return v4
.end method

.method public g()LU2/c;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const-string v1, "GET Request URL: "

    .line 4
    .line 5
    invoke-static {}, Ls5/d;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Li/H;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Li/H;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    :try_start_1
    invoke-static {v3, v4}, Li/H;->e(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    const/4 v4, 0x2

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    :goto_0
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    .line 58
    const/16 v1, 0x2710

    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "GET"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Li/H;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    goto :goto_6

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    .line 127
    .line 128
    new-instance v4, Ljava/io/InputStreamReader;

    .line 129
    .line 130
    const-string v5, "UTF-8"

    .line 131
    .line 132
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x2000

    .line 139
    .line 140
    new-array v4, v4, [C

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v7, -0x1

    .line 152
    if-eq v6, v7, :cond_2

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception v1

    .line 165
    move-object v2, v3

    .line 166
    goto :goto_6

    .line 167
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    .line 174
    .line 175
    new-instance v0, LU2/c;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput v1, v0, LU2/c;->a:I

    .line 181
    .line 182
    iput-object v2, v0, LU2/c;->b:Ljava/lang/String;

    .line 183
    .line 184
    return-object v0

    .line 185
    :catchall_3
    move-exception v1

    .line 186
    :goto_4
    move-object v0, v2

    .line 187
    goto :goto_6

    .line 188
    :goto_5
    move-object v1, v0

    .line 189
    goto :goto_4

    .line 190
    :catchall_4
    move-exception v0

    .line 191
    goto :goto_5

    .line 192
    :goto_6
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 195
    .line 196
    .line 197
    :cond_5
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 200
    .line 201
    .line 202
    :cond_6
    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, LX5/f;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v1, v0}, LX5/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LO4/e;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v2, v0}, LO4/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li/H;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LE3/d;

    .line 16
    .line 17
    invoke-virtual {v0}, LE3/d;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, LE3/e;

    .line 23
    .line 24
    iget-object v0, p0, Li/H;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ln/e1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ln/e1;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, LF3/m;

    .line 34
    .line 35
    iget-object v0, p0, Li/H;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lh6/u;

    .line 38
    .line 39
    invoke-virtual {v0}, Lh6/u;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, LF3/n;

    .line 45
    .line 46
    new-instance v0, Lz3/p;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lz3/p;-><init>(LI3/a;LI3/a;LE3/e;LF3/m;LF3/n;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 2
    .line 3
    iget-object v1, p0, Li/H;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lo5/e;->a:Lo5/e;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lo5/e;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Li/H;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Li/H;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LW1/k;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LW1/k;->h(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lo5/e;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_1
    iget-object v0, p0, Li/H;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    const/16 v3, 0x1f4

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "App exception callback received from Analytics listener."

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lo5/e;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, Lo5/e;->n(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 74
    .line 75
    const-string v2, "FirebaseCrashlytics"

    .line 76
    .line 77
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object p1, p0, Li/H;->d:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public i()Ln0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Li/H;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/b;->a:Lp0/a;

    .line 6
    .line 7
    iget-object v0, v0, Lp0/a;->c:Ln0/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public j(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Li/H;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Li/H;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lq1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public k(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li/H;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "_ae"

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public l()Lm0/b;
    .locals 7

    .line 1
    iget-object v0, p0, Li/H;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/T;

    .line 4
    .line 5
    iget-object v1, v0, Lt3/T;->r:Lt3/D;

    .line 6
    .line 7
    iget-object v0, v0, Lt3/T;->s:Lt3/D;

    .line 8
    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Lt3/D;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    iget v3, v1, Lt3/D;->b:I

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v3, v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1}, Lt3/D;->c()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lt3/D;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget v3, v0, Lt3/D;->b:I

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lt3/D;->c()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    new-instance v0, Lm0/b;

    .line 59
    .line 60
    invoke-direct {v0, v2, v2, v2, v2}, Lm0/b;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    iget-object v0, p0, Li/H;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lt3/T;

    .line 67
    .line 68
    iget-object v0, v0, Lt3/e0;->o:Lm0/b;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget v2, v0, Lm0/b;->e:F

    .line 73
    .line 74
    mul-float/2addr v2, v1

    .line 75
    iget v0, v0, Lm0/b;->d:F

    .line 76
    .line 77
    div-float v0, v2, v0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v0, v1

    .line 81
    :goto_1
    new-instance v2, Lm0/b;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, v3, v3, v1, v0}, Lm0/b;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_5
    :goto_2
    new-instance v0, Lm0/b;

    .line 89
    .line 90
    invoke-direct {v0, v2, v2, v2, v2}, Lm0/b;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public m(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Li/H;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Li/H;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, LC7/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public n(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Li/H;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li/H;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ln/t;->a()Ln/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Li/H;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Ln/t;->a:Ln/L0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, p1, v1, v3}, Ln/L0;->c(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public p(IILn/S;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Li/H;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Li/H;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Li/H;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Li/H;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Landroid/util/TypedValue;

    .line 30
    .line 31
    sget-object p1, Ls1/k;->a:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    iget-object p1, p0, Li/H;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Ls1/k;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILs1/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Li/H;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/b;->a:Lp0/a;

    .line 6
    .line 7
    iget-wide v0, v0, Lp0/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/H;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Ll1/f;Lj1/d;Z)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lj1/d;->c0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Li/H;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lk1/b;

    .line 9
    .line 10
    iput v2, v3, Lk1/b;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    iput v0, v3, Lk1/b;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lj1/d;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, Lk1/b;->c:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lj1/d;->i()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, Lk1/b;->d:I

    .line 28
    .line 29
    iput-boolean v1, v3, Lk1/b;->i:Z

    .line 30
    .line 31
    iput-boolean p3, v3, Lk1/b;->j:Z

    .line 32
    .line 33
    iget p3, v3, Lk1/b;->a:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p3, v0, :cond_0

    .line 37
    .line 38
    move p3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p3, v1

    .line 41
    :goto_0
    iget v4, v3, Lk1/b;->b:I

    .line 42
    .line 43
    if-ne v4, v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget p3, p2, Lj1/d;->L:F

    .line 52
    .line 53
    cmpl-float p3, p3, v4

    .line 54
    .line 55
    if-lez p3, :cond_2

    .line 56
    .line 57
    move p3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p3, v1

    .line 60
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, p2, Lj1/d;->L:F

    .line 63
    .line 64
    cmpl-float v0, v0, v4

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v0, v1

    .line 71
    :goto_3
    iget-object v4, p2, Lj1/d;->l:[I

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    aget p3, v4, v1

    .line 77
    .line 78
    if-ne p3, v5, :cond_4

    .line 79
    .line 80
    iput v2, v3, Lk1/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p3, v4, v2

    .line 85
    .line 86
    if-ne p3, v5, :cond_5

    .line 87
    .line 88
    iput v2, v3, Lk1/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1, p2, v3}, Ll1/f;->a(Lj1/d;Lk1/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v3, Lk1/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lj1/d;->y(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v3, Lk1/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lj1/d;->v(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v3, Lk1/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Lj1/d;->w:Z

    .line 106
    .line 107
    iget p1, v3, Lk1/b;->g:I

    .line 108
    .line 109
    iput p1, p2, Lj1/d;->P:I

    .line 110
    .line 111
    if-lez p1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v2, v1

    .line 115
    :goto_4
    iput-boolean v2, p2, Lj1/d;->w:Z

    .line 116
    .line 117
    iput-boolean v1, v3, Lk1/b;->j:Z

    .line 118
    .line 119
    iget-boolean p1, v3, Lk1/b;->i:Z

    .line 120
    .line 121
    return p1
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/H;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Ljava/lang/String;)Lt3/Y;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    const-string v1, "\""

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "\\\""

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "\'"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "\\\'"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_0
    const-string v1, "\\\n"

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "\\A"

    .line 75
    .line 76
    const-string v2, "\n"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v1, v3, :cond_6

    .line 87
    .line 88
    const-string v1, "#"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Li/H;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lt3/T;

    .line 112
    .line 113
    iget-object v0, v0, Lt3/Y;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Li/H;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lt3/T;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    iget-object v0, p0, Li/H;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lt3/Y;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_5
    iget-object v1, p0, Li/H;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lt3/T;

    .line 146
    .line 147
    invoke-static {v1, p1}, Li/H;->o(Lt3/W;Ljava/lang/String;)Lt3/Y;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_6
    :goto_1
    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Li/H;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public y(Ln0/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/H;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/b;->a:Lp0/a;

    .line 6
    .line 7
    iput-object p1, v0, Lp0/a;->c:Ln0/r;

    .line 8
    .line 9
    return-void
.end method

.method public z(Lb1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/H;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/b;->a:Lp0/a;

    .line 6
    .line 7
    iput-object p1, v0, Lp0/a;->a:Lb1/b;

    .line 8
    .line 9
    return-void
.end method
