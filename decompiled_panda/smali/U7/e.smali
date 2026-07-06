.class public abstract LU7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ7/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ7/s;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LQ7/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LU7/e;->a:LQ7/s;

    .line 10
    .line 11
    return-void
.end method

.method public static a()LU7/d;
    .locals 2

    .line 1
    new-instance v0, LU7/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU7/d;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
