.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3

    .line 1
    const-class v0, Lo5/a;

    .line 2
    .line 3
    invoke-static {v0}, Ll5/b;->a(Ljava/lang/Class;)Ll5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls-ndk"

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
    new-instance v2, Lcom/google/firebase/crashlytics/ndk/a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/ndk/a;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Ll5/a;->f:Ll5/d;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v2}, Ll5/a;->c(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ll5/a;->b()Ll5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "20.0.2"

    .line 36
    .line 37
    invoke-static {v1, v2}, LI7/p;->q(Ljava/lang/String;Ljava/lang/String;)Ll5/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v0, v1}, [Ll5/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
