.class public final LW2/V6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:LA7/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LA7/e;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/V6;->a:LA7/e;

    .line 5
    .line 6
    iput-object p2, p0, LW2/V6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LW2/V6;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LW2/V6;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Step "

    .line 6
    .line 7
    invoke-static {v0, v1}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LW2/V6;->a:LA7/e;

    .line 12
    .line 13
    iget-object v2, p0, LW2/V6;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 19
    .line 20
    return-object v0
.end method
