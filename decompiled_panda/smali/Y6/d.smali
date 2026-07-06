.class public final LY6/d;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/v;

.field public b:Lf7/a;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LY6/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LY6/d;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LY6/d;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lu5/u0;->y(Ljava/util/ArrayList;Lio/ktor/utils/io/v;Lf7/a;Ljava/nio/charset/Charset;Lt7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
