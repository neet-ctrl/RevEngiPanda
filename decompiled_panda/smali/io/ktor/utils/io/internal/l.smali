.class public final Lio/ktor/utils/io/internal/l;
.super Lio/ktor/utils/io/internal/m;
.source "SourceFile"


# static fields
.field public static final c:Lio/ktor/utils/io/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/internal/l;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/utils/io/internal/n;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    sget-object v2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/o;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/internal/m;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/o;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Terminated"

    .line 2
    .line 3
    return-object v0
.end method
