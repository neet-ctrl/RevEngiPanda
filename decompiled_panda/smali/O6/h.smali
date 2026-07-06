.class public abstract LO6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb7/a;

.field public static final b:Li8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb7/a;

    .line 2
    .line 3
    const-string v1, "ValidateMark"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb7/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LO6/h;->a:Lb7/a;

    .line 9
    .line 10
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    .line 11
    .line 12
    invoke-static {v0}, Li8/d;->b(Ljava/lang/String;)Li8/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LO6/h;->b:Li8/b;

    .line 17
    .line 18
    return-void
.end method
