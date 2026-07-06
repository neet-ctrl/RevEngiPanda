.class public final Lc8/r;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:Ln7/b;

.field public b:LC/a;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LC/a;

.field public l:I


# direct methods
.method public constructor <init>(LC/a;Lt7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/r;->f:LC/a;

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
    iput-object p1, p0, Lc8/r;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc8/r;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc8/r;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lc8/r;->f:LC/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LC/a;->a(LC/a;Ln7/b;Lt7/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
