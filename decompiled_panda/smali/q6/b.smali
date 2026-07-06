.class public final Lq6/b;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Iterator;

.field public c:Lq6/d;

.field public d:LU7/a;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lq6/c;

.field public n:I


# direct methods
.method public constructor <init>(Lq6/c;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/b;->m:Lq6/c;

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
    iput-object p1, p0, Lq6/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq6/b;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq6/b;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lq6/b;->m:Lq6/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lq6/c;->b(Lt7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
