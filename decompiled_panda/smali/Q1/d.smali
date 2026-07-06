.class public final LQ1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/h;


# instance fields
.field public final a:LM1/h;


# direct methods
.method public constructor <init>(LM1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/d;->a:LM1/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LA7/e;Lt7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LQ1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LQ1/c;-><init>(LA7/e;Lr7/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LQ1/d;->a:LM1/h;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, LM1/h;->a(LA7/e;Lt7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b()LO7/f;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/d;->a:LM1/h;

    .line 2
    .line 3
    invoke-interface {v0}, LM1/h;->b()LO7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
