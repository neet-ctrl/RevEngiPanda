.class public final LP7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/c;
.implements Lt7/d;


# instance fields
.field public final a:Lr7/c;

.field public final b:Lr7/h;


# direct methods
.method public constructor <init>(Lr7/c;Lr7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP7/x;->a:Lr7/c;

    .line 5
    .line 6
    iput-object p2, p0, LP7/x;->b:Lr7/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lt7/d;
    .locals 2

    .line 1
    iget-object v0, p0, LP7/x;->a:Lr7/c;

    .line 2
    .line 3
    instance-of v1, v0, Lt7/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lt7/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()Lr7/h;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/x;->b:Lr7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP7/x;->a:Lr7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr7/c;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
