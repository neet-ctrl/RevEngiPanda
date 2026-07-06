.class public final Lio/ktor/utils/io/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/F;


# instance fields
.field public final a:Lio/ktor/utils/io/r;

.field public final synthetic b:LL7/F;


# direct methods
.method public constructor <init>(LL7/F;Lio/ktor/utils/io/r;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/r;

    .line 10
    .line 11
    iput-object p1, p0, Lio/ktor/utils/io/z;->b:LL7/F;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lr7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/z;->b:LL7/F;

    .line 2
    .line 3
    invoke-interface {v0}, LL7/F;->a()Lr7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
