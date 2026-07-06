.class public abstract LL6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb7/a;

    .line 2
    .line 3
    const-string v1, "EngineCapabilities"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb7/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LL6/g;->a:Lb7/a;

    .line 9
    .line 10
    sget-object v0, LO6/L;->d:LO6/K;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "singleton(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
