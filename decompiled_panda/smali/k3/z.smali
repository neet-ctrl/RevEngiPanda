.class public final Lk3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Landroidx/lifecycle/Y;
.implements Lw2/e;


# instance fields
.field public final a:Landroidx/lifecycle/x;

.field public final b:Landroidx/lifecycle/X;

.field public final c:LY5/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/x;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk3/z;->a:Landroidx/lifecycle/x;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/X;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/X;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk3/z;->b:Landroidx/lifecycle/X;

    .line 17
    .line 18
    new-instance v0, LG0/F0;

    .line 19
    .line 20
    new-instance v1, Lw2/d;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lw2/d;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LG0/F0;-><init>(Lw2/e;Lw2/d;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LY5/k;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LY5/k;-><init>(LG0/F0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lk3/z;->c:LY5/k;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()LY5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/z;->c:LY5/k;

    .line 2
    .line 3
    iget-object v0, v0, LY5/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LY5/h;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/z;->b:Landroidx/lifecycle/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LA6/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/z;->a:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method
