.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


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

.method public static synthetic a(Lt3/A0;)Ld5/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Ll5/c;)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ll5/c;)Ld5/a;
    .locals 3

    .line 1
    new-instance v0, Ld5/a;

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
    const-class v2, Lf5/b;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ll5/c;->f(Ljava/lang/Class;)La6/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Ld5/a;-><init>(Landroid/content/Context;La6/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll5/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld5/a;

    .line 2
    .line 3
    invoke-static {v0}, Ll5/b;->a(Ljava/lang/Class;)Ll5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-abt"

    .line 8
    .line 9
    iput-object v1, v0, Ll5/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

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
    const-class v2, Lf5/b;

    .line 21
    .line 22
    invoke-static {v2}, Ll5/h;->b(Ljava/lang/Class;)Ll5/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ll5/a;->a(Ll5/h;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/gson/internal/d;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, v3}, Lcom/google/gson/internal/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Ll5/a;->f:Ll5/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Ll5/a;->b()Ll5/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "21.1.1"

    .line 42
    .line 43
    invoke-static {v1, v2}, LI7/p;->q(Ljava/lang/String;Ljava/lang/String;)Ll5/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v1}, [Ll5/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
