.class public abstract LO6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb7/a;

.field public static final b:Lb7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb7/a;

    .line 2
    .line 3
    const-string v1, "UploadProgressListenerAttributeKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb7/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LO6/d;->a:Lb7/a;

    .line 9
    .line 10
    new-instance v0, Lb7/a;

    .line 11
    .line 12
    const-string v1, "DownloadProgressListenerAttributeKey"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lb7/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LO6/d;->b:Lb7/a;

    .line 18
    .line 19
    return-void
.end method
