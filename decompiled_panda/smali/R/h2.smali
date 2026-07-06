.class public final LR/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS/t;


# direct methods
.method public constructor <init>(Lb1/b;LR/i2;LA7/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v4, LR/g2;->b:Lv/o0;

    .line 5
    .line 6
    new-instance v0, LS/t;

    .line 7
    .line 8
    new-instance v2, LR/q1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v2, p1, v1}, LR/q1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LQ/b;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v3, p1, v1}, LQ/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object v1, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, LS/t;-><init>(LR/i2;LR/q1;LQ/b;Lv/o0;LA7/c;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LR/h2;->a:LS/t;

    .line 26
    .line 27
    return-void
.end method

.method public static a(LR/h2;LR/i2;Lt7/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR/h2;->a:LS/t;

    .line 2
    .line 3
    iget-object v0, v0, LS/t;->k:LU/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, LU/a0;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, LR/h2;->a:LS/t;

    .line 10
    .line 11
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material3/internal/a;->b(LS/t;Ljava/lang/Object;FLt7/i;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Lt7/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LR/i2;->a:LR/i2;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LR/h2;->a(LR/h2;LR/i2;Lt7/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LR/h2;->a:LS/t;

    .line 2
    .line 3
    iget-object v0, v0, LS/t;->g:LU/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LR/i2;->a:LR/i2;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d(Lt7/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LR/i2;->c:LR/i2;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LR/h2;->a(LR/h2;LR/i2;Lt7/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 13
    .line 14
    return-object p1
.end method
