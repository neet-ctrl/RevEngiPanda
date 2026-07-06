.class public final Lu/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/C;

.field public final b:Lu/D;

.field public final c:LU/a0;

.field public final d:Lu/O;


# direct methods
.method public constructor <init>(Lu/C;Lu/D;)V
    .locals 2

    .line 1
    sget-object v0, Lu/f;->b:Lu/f;

    .line 2
    .line 3
    new-instance v1, Lu/O;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lu/O;-><init>(LA7/e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu/s;->a:Lu/C;

    .line 12
    .line 13
    iput-object p2, p0, Lu/s;->b:Lu/D;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, LU/d;->H(F)LU/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lu/s;->c:LU/a0;

    .line 21
    .line 22
    iput-object v1, p0, Lu/s;->d:Lu/O;

    .line 23
    .line 24
    return-void
.end method
