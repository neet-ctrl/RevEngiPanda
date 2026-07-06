.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


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

.method public static synthetic a(Lt3/A0;)LL5/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Ll5/c;)LL5/q;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ll5/c;)LL5/q;
    .locals 9

    .line 1
    new-instance v0, LL5/q;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ll5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lb5/g;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ll5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lb5/g;

    .line 18
    .line 19
    const-class v3, Lk5/a;

    .line 20
    .line 21
    invoke-interface {p0, v3}, Ll5/c;->h(Ljava/lang/Class;)Ll5/n;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Li5/a;

    .line 26
    .line 27
    invoke-interface {p0, v4}, Ll5/c;->h(Ljava/lang/Class;)Ll5/n;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, LT5/j;

    .line 32
    .line 33
    const-class v6, Lj6/b;

    .line 34
    .line 35
    invoke-interface {p0, v6}, Ll5/c;->f(Ljava/lang/Class;)La6/b;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, LX5/h;

    .line 40
    .line 41
    invoke-interface {p0, v7}, Ll5/c;->f(Ljava/lang/Class;)La6/b;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v8, Lb5/k;

    .line 46
    .line 47
    invoke-interface {p0, v8}, Ll5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lb5/k;

    .line 52
    .line 53
    invoke-direct {v5, v6, v7, p0}, LT5/j;-><init>(La6/b;La6/b;Lb5/k;)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, LL5/q;-><init>(Landroid/content/Context;Lb5/g;Ll5/n;Ll5/n;LT5/j;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll5/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LL5/q;

    .line 2
    .line 3
    invoke-static {v0}, Ll5/b;->a(Ljava/lang/Class;)Ll5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fst"

    .line 8
    .line 9
    iput-object v1, v0, Ll5/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lb5/g;

    .line 12
    .line 13
    invoke-static {v2}, Ll5/h;->c(Ljava/lang/Class;)Ll5/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ll5/a;->a(Ll5/h;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, Ll5/h;->c(Ljava/lang/Class;)Ll5/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ll5/a;->a(Ll5/h;)V

    .line 27
    .line 28
    .line 29
    const-class v2, LX5/h;

    .line 30
    .line 31
    invoke-static {v2}, Ll5/h;->b(Ljava/lang/Class;)Ll5/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ll5/a;->a(Ll5/h;)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lj6/b;

    .line 39
    .line 40
    invoke-static {v2}, Ll5/h;->b(Ljava/lang/Class;)Ll5/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ll5/a;->a(Ll5/h;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lk5/a;

    .line 48
    .line 49
    invoke-static {v2}, Ll5/h;->a(Ljava/lang/Class;)Ll5/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ll5/a;->a(Ll5/h;)V

    .line 54
    .line 55
    .line 56
    const-class v2, Li5/a;

    .line 57
    .line 58
    invoke-static {v2}, Ll5/h;->a(Ljava/lang/Class;)Ll5/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ll5/a;->a(Ll5/h;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ll5/h;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const-class v4, Lb5/k;

    .line 69
    .line 70
    invoke-direct {v2, v3, v3, v4}, Ll5/h;-><init>(IILjava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ll5/a;->a(Ll5/h;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LB1/h;

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    invoke-direct {v2, v3}, LB1/h;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Ll5/a;->f:Ll5/d;

    .line 83
    .line 84
    invoke-virtual {v0}, Ll5/a;->b()Ll5/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "26.0.1"

    .line 89
    .line 90
    invoke-static {v1, v2}, LI7/p;->q(Ljava/lang/String;Ljava/lang/String;)Ll5/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v0, v1}, [Ll5/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
