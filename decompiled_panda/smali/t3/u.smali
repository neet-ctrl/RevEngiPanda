.class public final Lt3/u;
.super Lt3/b0;
.source "SourceFile"


# static fields
.field public static final b:Lt3/u;

.field public static final c:Lt3/u;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt3/u;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt3/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt3/u;->b:Lt3/u;

    .line 9
    .line 10
    new-instance v0, Lt3/u;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lt3/u;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt3/u;->c:Lt3/u;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt3/u;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lt3/u;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "#%08x"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
