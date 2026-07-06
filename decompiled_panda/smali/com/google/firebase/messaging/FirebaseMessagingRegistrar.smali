.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(Ll5/p;Lt3/A0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ll5/p;Ll5/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ll5/p;Ll5/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lb5/g;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ll5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lb5/g;

    .line 10
    .line 11
    const-class v2, LZ5/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ll5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LZ5/a;

    .line 18
    .line 19
    const-class v3, Lj6/b;

    .line 20
    .line 21
    invoke-interface {p1, v3}, Ll5/c;->f(Ljava/lang/Class;)La6/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, LX5/h;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Ll5/c;->f(Ljava/lang/Class;)La6/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v5, Lb6/e;

    .line 32
    .line 33
    invoke-interface {p1, v5}, Ll5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lb6/e;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Ll5/c;->e(Ll5/p;)La6/b;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class p0, LK5/c;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Ll5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v7, p0

    .line 50
    check-cast v7, LK5/c;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lb5/g;LZ5/a;La6/b;La6/b;Lb6/e;La6/b;LK5/c;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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
    const-class v1, LE5/b;

    .line 4
    .line 5
    const-class v2, Lw3/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ll5/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    invoke-static {v1}, Ll5/b;->a(Ljava/lang/Class;)Ll5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-fcm"

    .line 17
    .line 18
    iput-object v2, v1, Ll5/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-class v3, Lb5/g;

    .line 21
    .line 22
    invoke-static {v3}, Ll5/h;->c(Ljava/lang/Class;)Ll5/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ll5/a;->a(Ll5/h;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ll5/h;

    .line 30
    .line 31
    const-class v4, LZ5/a;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v5, v5, v4}, Ll5/h;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ll5/a;->a(Ll5/h;)V

    .line 38
    .line 39
    .line 40
    const-class v3, Lj6/b;

    .line 41
    .line 42
    invoke-static {v3}, Ll5/h;->b(Ljava/lang/Class;)Ll5/h;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ll5/a;->a(Ll5/h;)V

    .line 47
    .line 48
    .line 49
    const-class v3, LX5/h;

    .line 50
    .line 51
    invoke-static {v3}, Ll5/h;->b(Ljava/lang/Class;)Ll5/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ll5/a;->a(Ll5/h;)V

    .line 56
    .line 57
    .line 58
    const-class v3, Lb6/e;

    .line 59
    .line 60
    invoke-static {v3}, Ll5/h;->c(Ljava/lang/Class;)Ll5/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ll5/a;->a(Ll5/h;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ll5/h;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, v0, v5, v4}, Ll5/h;-><init>(Ll5/p;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ll5/a;->a(Ll5/h;)V

    .line 74
    .line 75
    .line 76
    const-class v3, LK5/c;

    .line 77
    .line 78
    invoke-static {v3}, Ll5/h;->c(Ljava/lang/Class;)Ll5/h;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ll5/a;->a(Ll5/h;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LX5/b;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct {v3, v0, v5}, LX5/b;-><init>(Ll5/p;I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v1, Ll5/a;->f:Ll5/d;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ll5/a;->c(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ll5/a;->b()Ll5/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "25.0.1"

    .line 101
    .line 102
    invoke-static {v2, v1}, LI7/p;->q(Ljava/lang/String;Ljava/lang/String;)Ll5/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v0, v1}, [Ll5/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
