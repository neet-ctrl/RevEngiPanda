.class public final Lio/ktor/utils/io/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# static fields
.field public static final a:Lio/ktor/utils/io/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/utils/io/t;->a:Lio/ktor/utils/io/t;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/utils/io/r;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/f;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/utils/io/r;-><init>(ZLk7/f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
