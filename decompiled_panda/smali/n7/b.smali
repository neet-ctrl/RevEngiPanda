.class public final Ln7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/c;


# instance fields
.field public a:Lc8/q;

.field public b:Lr7/c;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lr7/h;
    .locals 1

    .line 1
    sget-object v0, Lr7/i;->a:Lr7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln7/b;->b:Lr7/c;

    .line 3
    .line 4
    iput-object p1, p0, Ln7/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
