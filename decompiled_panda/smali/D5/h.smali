.class public final LD5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LG7/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:LQ1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    const-class v2, LD5/h;

    .line 6
    .line 7
    const-string v3, "dataStore"

    .line 8
    .line 9
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [LG7/j;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, LD5/h;->d:[LG7/j;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LD5/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LD5/h;->b:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, Lj6/c;

    .line 24
    .line 25
    new-instance v1, LD5/a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, LD5/a;-><init>(LD5/h;I)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x16

    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LD5/a;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, p0, v3}, LD5/a;-><init>(LD5/h;I)V

    .line 40
    .line 41
    .line 42
    sget-object v4, LL7/Q;->a:LS7/e;

    .line 43
    .line 44
    sget-object v4, LS7/d;->b:LS7/d;

    .line 45
    .line 46
    invoke-static {}, LL7/I;->d()LL7/G0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Lr7/a;->plus(Lr7/h;)Lr7/h;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, LP1/a;

    .line 59
    .line 60
    invoke-direct {v5, p2, v0, v1, v4}, LP1/a;-><init>(Ljava/lang/String;Lj6/c;LA7/c;LL7/F;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, LD5/h;->d:[LG7/j;

    .line 64
    .line 65
    aget-object p2, p2, v2

    .line 66
    .line 67
    const-string v2, "property"

    .line 68
    .line 69
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, v5, LP1/a;->c:LQ1/d;

    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    iget-object p2, v5, LP1/a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter p2

    .line 79
    :try_start_0
    iget-object v2, v5, LP1/a;->c:LQ1/d;

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "applicationContext"

    .line 88
    .line 89
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, LD5/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    new-instance v2, LD/j;

    .line 99
    .line 100
    const/16 v6, 0x10

    .line 101
    .line 102
    invoke-direct {v2, v6, p1, v5}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LM1/Q;

    .line 106
    .line 107
    sget-object v6, LQ1/h;->a:LQ1/h;

    .line 108
    .line 109
    new-instance v7, LQ/b;

    .line 110
    .line 111
    invoke-direct {v7, v2, v3}, LQ/b;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v2, LM1/P;->a:LM1/P;

    .line 115
    .line 116
    invoke-direct {p1, v6, v2, v7}, LM1/Q;-><init>(LM1/m0;LA7/c;LA7/a;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LQ1/d;

    .line 120
    .line 121
    new-instance v3, LM1/d;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v3, v1, v6}, LM1/d;-><init>(Ljava/util/List;Lr7/c;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, LM1/M;

    .line 132
    .line 133
    invoke-direct {v3, p1, v1, v0, v4}, LM1/M;-><init>(LM1/Q;Ljava/util/List;Lj6/c;LL7/F;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3}, LQ1/d;-><init>(LM1/h;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, LQ1/d;

    .line 140
    .line 141
    invoke-direct {p1, v2}, LQ1/d;-><init>(LM1/h;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v5, LP1/a;->c:LQ1/d;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    :goto_0
    iget-object p1, v5, LP1/a;->c:LQ1/d;

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit p2

    .line 155
    move-object p2, p1

    .line 156
    goto :goto_2

    .line 157
    :goto_1
    monitor-exit p2

    .line 158
    throw p1

    .line 159
    :cond_1
    :goto_2
    iput-object p2, p0, LD5/h;->c:LQ1/d;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a(LA7/c;)V
    .locals 2

    .line 1
    new-instance v0, LD5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LD5/c;-><init>(LD5/h;LA7/c;Lr7/c;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lr7/i;->a:Lr7/i;

    .line 8
    .line 9
    invoke-static {p1, v0}, LL7/I;->A(Lr7/h;LA7/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LQ1/b;

    .line 14
    .line 15
    return-void
.end method
