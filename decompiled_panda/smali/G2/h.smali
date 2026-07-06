.class public final LG2/h;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:LG2/k;

.field public b:LQ2/a;

.field public c:LQ2/i;

.field public d:LG2/b;

.field public e:Landroid/graphics/Bitmap;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic l:LG2/k;

.field public m:I


# direct methods
.method public constructor <init>(LG2/k;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/h;->l:LG2/k;

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
    iput-object p1, p0, LG2/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LG2/h;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LG2/h;->m:I

    .line 9
    .line 10
    iget-object p1, p0, LG2/h;->l:LG2/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, LG2/k;->a(LG2/k;LQ2/i;ILt7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
