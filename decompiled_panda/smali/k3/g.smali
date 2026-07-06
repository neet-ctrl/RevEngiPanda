.class public final Lk3/g;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:LY5/k;

.field public b:Lk3/e;

.field public c:Lk3/e;

.field public d:Lk3/e;

.field public e:Ljava/util/LinkedHashMap;

.field public f:Ljava/util/LinkedHashMap;

.field public l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/List;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LY5/k;

.field public p:I


# direct methods
.method public constructor <init>(LY5/k;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/g;->o:LY5/k;

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
    iput-object p1, p0, Lk3/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk3/g;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk3/g;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lk3/g;->o:LY5/k;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LY5/k;->o(Lt7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
