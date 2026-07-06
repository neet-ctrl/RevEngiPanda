.class public final LT0/c;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:LT0/g;

.field public b:Ljava/util/List;

.field public c:LU0/b;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic l:LT0/g;

.field public m:I


# direct methods
.method public constructor <init>(LT0/g;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/c;->l:LT0/g;

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
    iput-object p1, p0, LT0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LT0/c;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LT0/c;->m:I

    .line 9
    .line 10
    iget-object p1, p0, LT0/c;->l:LT0/g;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LT0/g;->a(Lt7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
