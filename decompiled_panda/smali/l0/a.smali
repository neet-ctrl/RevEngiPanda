.class public final Ll0/a;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements Ll0/c;


# instance fields
.field public s:LA7/c;

.field public t:Ll0/q;


# virtual methods
.method public final B(Ll0/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a;->t:Ll0/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ll0/a;->t:Ll0/q;

    .line 10
    .line 11
    iget-object v0, p0, Ll0/a;->s:LA7/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
