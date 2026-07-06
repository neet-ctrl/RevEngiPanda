.class public final LG0/J0;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LG0/J0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LG0/J0;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LG0/J0;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, LG0/L0;->a(LL/w;LL/e;Lt7/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 15
    .line 16
    return-object p1
.end method
