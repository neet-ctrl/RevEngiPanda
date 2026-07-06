.class public final LO7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final a:LO7/f;


# direct methods
.method public constructor <init>(LO7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO7/e;->a:LO7/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(LO7/g;Lr7/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LP7/c;->b:LQ7/s;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LO7/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, LO7/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LO7/e;->a:LO7/f;

    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, LO7/f;->collect(LO7/g;Lr7/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 28
    .line 29
    return-object p1
.end method
