.class public final LU/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/t0;


# instance fields
.field public final a:LQ7/c;


# direct methods
.method public constructor <init>(LQ7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/x;->a:LQ7/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, LP7/o;

    .line 2
    .line 3
    invoke-direct {v0}, LP7/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LU/x;->a:LQ7/c;

    .line 7
    .line 8
    invoke-static {v1, v0}, LL7/I;->g(LL7/F;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, LP7/o;

    .line 2
    .line 3
    invoke-direct {v0}, LP7/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LU/x;->a:LQ7/c;

    .line 7
    .line 8
    invoke-static {v1, v0}, LL7/I;->g(LL7/F;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()LL7/F;
    .locals 1

    .line 1
    iget-object v0, p0, LU/x;->a:LQ7/c;

    .line 2
    .line 3
    return-object v0
.end method
