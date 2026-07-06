.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Ll5/p;Ll5/p;Ll5/p;Ll5/p;Ll5/p;Ll5/c;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 9

    .line 1
    const-class v0, Lb5/g;

    .line 2
    .line 3
    invoke-interface {p5, v0}, Ll5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lb5/g;

    .line 9
    .line 10
    const-class v0, Li5/a;

    .line 11
    .line 12
    invoke-interface {p5, v0}, Ll5/c;->f(Ljava/lang/Class;)La6/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, LX5/g;

    .line 17
    .line 18
    invoke-interface {p5, v0}, Ll5/c;->f(Ljava/lang/Class;)La6/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v1, Lk5/d;

    .line 23
    .line 24
    invoke-interface {p5, p0}, Ll5/c;->b(Ll5/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p5, p1}, Ll5/c;->b(Ll5/p;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p5, p2}, Ll5/c;->b(Ll5/p;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {p5, p3}, Ll5/c;->b(Ll5/p;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v7, p0

    .line 49
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-interface {p5, p4}, Ll5/c;->b(Ll5/p;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v8, p0

    .line 56
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lb5/g;La6/b;La6/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
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
    const-class v1, Lh5/a;

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
    const-class v3, Lh5/b;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Ll5/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ll5/p;

    .line 18
    .line 19
    const-class v4, Lh5/c;

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Ll5/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ll5/p;

    .line 25
    .line 26
    const-class v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-direct {v5, v4, v6}, Ll5/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ll5/p;

    .line 32
    .line 33
    const-class v6, Lh5/d;

    .line 34
    .line 35
    invoke-direct {v4, v6, v2}, Ll5/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lk5/a;

    .line 39
    .line 40
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v6, Ll5/a;

    .line 45
    .line 46
    const-class v7, Lcom/google/firebase/auth/FirebaseAuth;

    .line 47
    .line 48
    invoke-direct {v6, v7, v2}, Ll5/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v2, Lb5/g;

    .line 52
    .line 53
    invoke-static {v2}, Ll5/h;->c(Ljava/lang/Class;)Ll5/h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v6, v2}, Ll5/a;->a(Ll5/h;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ll5/h;

    .line 61
    .line 62
    const-class v7, LX5/g;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-direct {v2, v8, v8, v7}, Ll5/h;-><init>(IILjava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ll5/a;->a(Ll5/h;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ll5/h;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v2, v0, v8, v7}, Ll5/h;-><init>(Ll5/p;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Ll5/a;->a(Ll5/h;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ll5/h;

    .line 81
    .line 82
    invoke-direct {v2, v1, v8, v7}, Ll5/h;-><init>(Ll5/p;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Ll5/a;->a(Ll5/h;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ll5/h;

    .line 89
    .line 90
    invoke-direct {v2, v3, v8, v7}, Ll5/h;-><init>(Ll5/p;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ll5/a;->a(Ll5/h;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ll5/h;

    .line 97
    .line 98
    invoke-direct {v2, v5, v8, v7}, Ll5/h;-><init>(Ll5/p;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2}, Ll5/a;->a(Ll5/h;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ll5/h;

    .line 105
    .line 106
    invoke-direct {v2, v4, v8, v7}, Ll5/h;-><init>(Ll5/p;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ll5/a;->a(Ll5/h;)V

    .line 110
    .line 111
    .line 112
    const-class v2, Li5/a;

    .line 113
    .line 114
    invoke-static {v2}, Ll5/h;->b(Ljava/lang/Class;)Ll5/h;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v6, v2}, Ll5/a;->a(Ll5/h;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LE3/d;

    .line 122
    .line 123
    const/16 v7, 0xc

    .line 124
    .line 125
    invoke-direct {v2, v7}, LE3/d;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v2, LE3/d;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, v2, LE3/d;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v3, v2, LE3/d;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, v2, LE3/d;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, v2, LE3/d;->f:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, v6, Ll5/a;->f:Ll5/d;

    .line 139
    .line 140
    invoke-virtual {v6}, Ll5/a;->b()Ll5/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, LX5/f;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {v1, v2}, LX5/f;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const-class v2, LX5/f;

    .line 151
    .line 152
    invoke-static {v2}, Ll5/b;->a(Ljava/lang/Class;)Ll5/a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput v8, v2, Ll5/a;->e:I

    .line 157
    .line 158
    new-instance v3, Lh6/D;

    .line 159
    .line 160
    const/4 v4, 0x5

    .line 161
    invoke-direct {v3, v1, v4}, Lh6/D;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v2, Ll5/a;->f:Ll5/d;

    .line 165
    .line 166
    invoke-virtual {v2}, Ll5/a;->b()Ll5/b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "fire-auth"

    .line 171
    .line 172
    const-string v3, "24.0.1"

    .line 173
    .line 174
    invoke-static {v2, v3}, LI7/p;->q(Ljava/lang/String;Ljava/lang/String;)Ll5/b;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    filled-new-array {v0, v1, v2}, [Ll5/b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
