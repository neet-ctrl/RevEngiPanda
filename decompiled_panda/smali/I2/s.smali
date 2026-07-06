.class public abstract LI2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg8/m;

.field public static final b:Lg8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg8/m;->d:Lg8/m;

    .line 2
    .line 3
    const-string v0, "<svg"

    .line 4
    .line 5
    invoke-static {v0}, LO4/e;->r(Ljava/lang/String;)Lg8/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LI2/s;->a:Lg8/m;

    .line 10
    .line 11
    const-string v0, "<"

    .line 12
    .line 13
    invoke-static {v0}, LO4/e;->r(Ljava/lang/String;)Lg8/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LI2/s;->b:Lg8/m;

    .line 18
    .line 19
    return-void
.end method
