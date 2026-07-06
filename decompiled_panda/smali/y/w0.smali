.class public final Ly/w0;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/internal/w;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly/C0;

.field public d:I


# direct methods
.method public constructor <init>(Ly/C0;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/w0;->c:Ly/C0;

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
    .locals 2

    .line 1
    iput-object p1, p0, Ly/w0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly/w0;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly/w0;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ly/w0;->c:Ly/C0;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Ly/C0;->b(JLt7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
