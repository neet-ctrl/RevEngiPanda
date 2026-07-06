.class public final Lf/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# static fields
.field public static final a:Lf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf/e;->a:Lf/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LD7/e;->a:LD7/d;

    .line 2
    .line 3
    sget-object v0, LD7/e;->b:LD7/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LD7/a;->a()Ljava/util/Random;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x7fff0000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x10000

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
