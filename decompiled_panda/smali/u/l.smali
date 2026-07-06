.class public final Lu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/d0;


# instance fields
.field public final a:Lv/j0;

.field public final b:LU/e0;

.field public final c:Ls/y;


# direct methods
.method public constructor <init>(Lv/j0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/l;->a:Lv/j0;

    .line 5
    .line 6
    new-instance p1, Lb1/j;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lb1/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LU/Q;->f:LU/Q;

    .line 14
    .line 15
    invoke-static {p1, v0}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lu/l;->b:LU/e0;

    .line 20
    .line 21
    sget-object p1, Ls/E;->a:[J

    .line 22
    .line 23
    new-instance p1, Ls/y;

    .line 24
    .line 25
    invoke-direct {p1}, Ls/y;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lu/l;->c:Ls/y;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l;->a:Lv/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/j0;->f()Lv/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lv/d0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l;->a:Lv/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/j0;->f()Lv/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lv/d0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
