.class public abstract LO6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li8/b;

.field public static final b:Lb7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    .line 2
    .line 3
    invoke-static {v0}, Li8/d;->b(Ljava/lang/String;)Li8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LO6/s;->a:Li8/b;

    .line 8
    .line 9
    new-instance v0, Lb7/a;

    .line 10
    .line 11
    const-string v1, "ExpectSuccessAttributeKey"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lb7/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LO6/s;->b:Lb7/a;

    .line 17
    .line 18
    return-void
.end method
