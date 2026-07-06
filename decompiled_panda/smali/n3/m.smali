.class public final Ln3/m;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:Ln3/p;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ln3/p;

.field public d:I


# direct methods
.method public constructor <init>(Ln3/p;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/m;->c:Ln3/p;

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
    iput-object p1, p0, Ln3/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln3/m;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln3/m;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ln3/m;->c:Ln3/p;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ln3/p;->a(Ln3/p;Lt7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
