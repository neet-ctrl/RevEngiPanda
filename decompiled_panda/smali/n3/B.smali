.class public final Ln3/B;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:Ln3/C;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ln3/C;

.field public d:I


# direct methods
.method public constructor <init>(Ln3/C;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/B;->c:Ln3/C;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt7/c;-><init>(Lr7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ln3/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln3/B;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln3/B;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ln3/B;->c:Ln3/C;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ln3/C;->a(Ln3/C;Lt7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
