.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lt3/A0;)Lw3/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Ll5/c;)Lw3/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lt3/A0;)Lw3/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Ll5/c;)Lw3/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lt3/A0;)Lw3/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ll5/c;)Lw3/f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ll5/c;)Lw3/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lz3/p;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lz3/p;->a()Lz3/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lx3/a;->f:Lx3/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lz3/p;->c(Lx3/a;)Lz3/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Ll5/c;)Lw3/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lz3/p;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lz3/p;->a()Lz3/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lx3/a;->f:Lx3/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lz3/p;->c(Lx3/a;)Lz3/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Ll5/c;)Lw3/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lz3/p;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lz3/p;->a()Lz3/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lx3/a;->e:Lx3/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lz3/p;->c(Lx3/a;)Lz3/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
    const-class v0, Lw3/f;

    .line 2
    .line 3
    invoke-static {v0}, Ll5/b;->a(Ljava/lang/Class;)Ll5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 8
    .line 9
    iput-object v2, v1, Ll5/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3}, Ll5/h;->c(Ljava/lang/Class;)Ll5/h;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Ll5/a;->a(Ll5/h;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LB1/h;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, v5}, LB1/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v1, Ll5/a;->f:Ll5/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Ll5/a;->b()Ll5/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Ll5/p;

    .line 33
    .line 34
    const-class v5, LE5/a;

    .line 35
    .line 36
    invoke-direct {v4, v5, v0}, Ll5/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ll5/b;->b(Ll5/p;)Ll5/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3}, Ll5/h;->c(Ljava/lang/Class;)Ll5/h;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ll5/a;->a(Ll5/h;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LB1/h;

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-direct {v5, v6}, LB1/h;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v4, Ll5/a;->f:Ll5/d;

    .line 57
    .line 58
    invoke-virtual {v4}, Ll5/a;->b()Ll5/b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Ll5/p;

    .line 63
    .line 64
    const-class v6, LE5/b;

    .line 65
    .line 66
    invoke-direct {v5, v6, v0}, Ll5/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ll5/b;->b(Ll5/p;)Ll5/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3}, Ll5/h;->c(Ljava/lang/Class;)Ll5/h;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ll5/a;->a(Ll5/h;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LB1/h;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-direct {v3, v5}, LB1/h;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Ll5/a;->f:Ll5/d;

    .line 87
    .line 88
    invoke-virtual {v0}, Ll5/a;->b()Ll5/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "19.0.0"

    .line 93
    .line 94
    invoke-static {v2, v3}, LI7/p;->q(Ljava/lang/String;Ljava/lang/String;)Ll5/b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v1, v4, v0, v2}, [Ll5/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
