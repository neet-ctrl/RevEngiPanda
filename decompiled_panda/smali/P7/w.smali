.class public final LP7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/g;


# instance fields
.field public final a:LN7/r;


# direct methods
.method public constructor <init>(LN7/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP7/w;->a:LN7/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/w;->a:LN7/r;

    .line 2
    .line 3
    check-cast v0, LN7/q;

    .line 4
    .line 5
    iget-object v0, v0, LN7/q;->d:LN7/c;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LN7/t;->j(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 17
    .line 18
    return-object p1
.end method
