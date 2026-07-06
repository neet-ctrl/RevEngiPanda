.class public final LX2/e;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LX2/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX2/e;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX2/e;->b:I

    .line 9
    .line 10
    sget-object p1, LX2/f;->a:Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    invoke-static {p0}, LX2/f;->a(Lt7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
