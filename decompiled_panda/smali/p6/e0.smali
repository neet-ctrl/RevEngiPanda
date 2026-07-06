.class public final Lp6/e0;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lp6/Z;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp6/f0;

.field public e:I


# direct methods
.method public constructor <init>(Lp6/f0;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/e0;->d:Lp6/f0;

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
    iput-object p1, p0, Lp6/e0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp6/e0;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp6/e0;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lp6/e0;->d:Lp6/f0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lp6/f0;->a(Lp6/f0;Ljava/lang/String;Lp6/Z;Lr7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
