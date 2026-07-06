.class public final synthetic LU7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:LU7/d;

.field public final synthetic b:LU7/c;


# direct methods
.method public synthetic constructor <init>(LU7/d;LU7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU7/b;->a:LU7/d;

    iput-object p2, p0, LU7/b;->b:LU7/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Ln7/y;

    .line 4
    .line 5
    check-cast p3, Lr7/h;

    .line 6
    .line 7
    sget-object p1, LU7/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    iget-object p2, p0, LU7/b;->b:LU7/c;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LU7/b;->a:LU7/d;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, LU7/d;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 24
    .line 25
    return-object p1
.end method
