.class public final Lcom/google/firebase/functions/FunctionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final Companion:LV5/h;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fn"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV5/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/functions/FunctionsRegistrar;->Companion:LV5/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ll5/p;Ll5/p;Lt3/A0;)LV5/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/functions/FunctionsRegistrar;->getComponents$lambda$0(Ll5/p;Ll5/p;Ll5/c;)LV5/f;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Ll5/p;Ll5/p;Ll5/c;)LV5/f;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ll5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "get(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    const-class v3, Lb5/k;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ll5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Lb5/k;

    .line 31
    .line 32
    move-object/from16 v4, p0

    .line 33
    .line 34
    invoke-interface {v0, v4}, Ll5/c;->b(Ll5/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ll5/c;->b(Ll5/p;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    const-class v2, Lk5/a;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ll5/c;->f(Ljava/lang/Class;)La6/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v6, "getProvider(...)"

    .line 61
    .line 62
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v7, LZ5/a;

    .line 66
    .line 67
    invoke-interface {v0, v7}, Ll5/c;->f(Ljava/lang/Class;)La6/b;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class v6, Li5/a;

    .line 75
    .line 76
    invoke-interface {v0, v6}, Ll5/c;->h(Ljava/lang/Class;)Ll5/n;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v6, "getDeferred(...)"

    .line 81
    .line 82
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LB3/c;->a(Ljava/lang/Object;)LB3/c;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v3}, LB3/c;->a(Ljava/lang/Object;)LB3/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v10, LT3/i;

    .line 94
    .line 95
    const/16 v3, 0x1b

    .line 96
    .line 97
    invoke-direct {v10, v1, v3}, LT3/i;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LB3/c;->a(Ljava/lang/Object;)LB3/c;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v7}, LB3/c;->a(Ljava/lang/Object;)LB3/c;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v0}, LB3/c;->a(Ljava/lang/Object;)LB3/c;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-static {v4}, LB3/c;->a(Ljava/lang/Object;)LB3/c;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    new-instance v11, Lh6/u;

    .line 117
    .line 118
    const/16 v16, 0xd

    .line 119
    .line 120
    invoke-direct/range {v11 .. v16}, Lh6/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LW5/a;->c:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v1, LW5/a;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, LW5/a;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v11, v1, LW5/a;->a:LW5/b;

    .line 133
    .line 134
    invoke-static {v5}, LB3/c;->a(Ljava/lang/Object;)LB3/c;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    new-instance v8, LE3/d;

    .line 139
    .line 140
    const/4 v14, 0x7

    .line 141
    move-object v11, v1

    .line 142
    move-object v12, v15

    .line 143
    invoke-direct/range {v8 .. v14}, LE3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LV5/g;

    .line 147
    .line 148
    invoke-direct {v1, v8}, LV5/g;-><init>(LE3/d;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, LB3/c;->a(Ljava/lang/Object;)LB3/c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, LT0/A;

    .line 156
    .line 157
    const/16 v3, 0x8

    .line 158
    .line 159
    invoke-direct {v2, v1, v3}, LT0/A;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LW5/a;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, LW5/a;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v1, LW5/a;->a:LW5/b;

    .line 170
    .line 171
    invoke-interface {v1}, Lm7/a;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LV5/f;

    .line 176
    .line 177
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll5/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll5/p;

    .line 2
    .line 3
    const-class v1, Lh5/c;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ll5/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ll5/p;

    .line 11
    .line 12
    const-class v3, Lh5/d;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Ll5/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, LV5/f;

    .line 18
    .line 19
    invoke-static {v2}, Ll5/b;->a(Ljava/lang/Class;)Ll5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "fire-fn"

    .line 24
    .line 25
    iput-object v3, v2, Ll5/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-class v4, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v4}, Ll5/h;->c(Ljava/lang/Class;)Ll5/h;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ll5/a;->a(Ll5/h;)V

    .line 34
    .line 35
    .line 36
    const-class v4, Lb5/k;

    .line 37
    .line 38
    invoke-static {v4}, Ll5/h;->c(Ljava/lang/Class;)Ll5/h;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ll5/a;->a(Ll5/h;)V

    .line 43
    .line 44
    .line 45
    const-class v4, Lk5/a;

    .line 46
    .line 47
    invoke-static {v4}, Ll5/h;->b(Ljava/lang/Class;)Ll5/h;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Ll5/a;->a(Ll5/h;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ll5/h;

    .line 55
    .line 56
    const-class v5, LZ5/a;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct {v4, v6, v6, v5}, Ll5/h;-><init>(IILjava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ll5/a;->a(Ll5/h;)V

    .line 63
    .line 64
    .line 65
    const-class v4, Li5/a;

    .line 66
    .line 67
    invoke-static {v4}, Ll5/h;->a(Ljava/lang/Class;)Ll5/h;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Ll5/a;->a(Ll5/h;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ll5/h;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, v0, v6, v5}, Ll5/h;-><init>(Ll5/p;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ll5/a;->a(Ll5/h;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ll5/h;

    .line 84
    .line 85
    invoke-direct {v4, v1, v6, v5}, Ll5/h;-><init>(Ll5/p;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ll5/a;->a(Ll5/h;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, LF3/k;

    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-direct {v4, v5, v0, v1}, LF3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v2, Ll5/a;->f:Ll5/d;

    .line 98
    .line 99
    invoke-virtual {v2}, Ll5/a;->b()Ll5/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "22.0.1"

    .line 104
    .line 105
    invoke-static {v3, v1}, LI7/p;->q(Ljava/lang/String;Ljava/lang/String;)Ll5/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v0, v1}, [Ll5/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
