.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ll5/p;

.field public final b:Ll5/p;

.field public final c:Ll5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lq6/d;->a:Lq6/d;

    .line 2
    .line 3
    sget-object v1, Lq6/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "FirebaseSessions"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Dependency "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " already added."

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v2, Lq6/a;

    .line 37
    .line 38
    new-instance v4, LU7/d;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, LU7/d;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4}, Lq6/a;-><init>(LU7/d;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Dependency to "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " added."

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll5/p;

    .line 5
    .line 6
    const-class v1, Lh5/a;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ll5/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ll5/p;

    .line 14
    .line 15
    new-instance v0, Ll5/p;

    .line 16
    .line 17
    const-class v1, Lh5/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ll5/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ll5/p;

    .line 23
    .line 24
    new-instance v0, Ll5/p;

    .line 25
    .line 26
    const-class v1, Lh5/c;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ll5/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ll5/p;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    invoke-static {v0}, Ll5/b;->a(Ljava/lang/Class;)Ll5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

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
    const-class v2, Lb6/e;

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
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ll5/p;

    .line 30
    .line 31
    new-instance v3, Ll5/h;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, v2, v4, v5}, Ll5/h;-><init>(Ll5/p;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ll5/a;->a(Ll5/h;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ll5/p;

    .line 42
    .line 43
    new-instance v3, Ll5/h;

    .line 44
    .line 45
    invoke-direct {v3, v2, v4, v5}, Ll5/h;-><init>(Ll5/p;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ll5/a;->a(Ll5/h;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ll5/p;

    .line 52
    .line 53
    new-instance v3, Ll5/h;

    .line 54
    .line 55
    invoke-direct {v3, v2, v4, v5}, Ll5/h;-><init>(Ll5/p;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ll5/a;->a(Ll5/h;)V

    .line 59
    .line 60
    .line 61
    const-class v2, Lo5/a;

    .line 62
    .line 63
    invoke-static {v2}, Ll5/h;->a(Ljava/lang/Class;)Ll5/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ll5/a;->a(Ll5/h;)V

    .line 68
    .line 69
    .line 70
    const-class v2, Lf5/b;

    .line 71
    .line 72
    invoke-static {v2}, Ll5/h;->a(Ljava/lang/Class;)Ll5/h;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ll5/a;->a(Ll5/h;)V

    .line 77
    .line 78
    .line 79
    const-class v2, Ln6/a;

    .line 80
    .line 81
    invoke-static {v2}, Ll5/h;->a(Ljava/lang/Class;)Ll5/h;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ll5/a;->a(Ll5/h;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lh6/D;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-direct {v2, p0, v3}, Lh6/D;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Ll5/a;->f:Ll5/d;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-virtual {v0, v2}, Ll5/a;->c(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ll5/a;->b()Ll5/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "20.0.2"

    .line 105
    .line 106
    invoke-static {v1, v2}, LI7/p;->q(Ljava/lang/String;Ljava/lang/String;)Ll5/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v0, v1}, [Ll5/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
