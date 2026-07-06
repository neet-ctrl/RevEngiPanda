.class public final LO6/o;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LO6/q;

.field public c:I


# direct methods
.method public constructor <init>(LO6/q;Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO6/o;->b:LO6/q;

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
    iput-object p1, p0, LO6/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LO6/o;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LO6/o;->c:I

    .line 9
    .line 10
    iget-object p1, p0, LO6/o;->b:LO6/q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LO6/q;->a(LO6/q;Ljava/lang/Throwable;LS6/b;Lt7/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 17
    .line 18
    return-object p1
.end method
