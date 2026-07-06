.class public final LW1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lkotlin/jvm/internal/j;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW1/z;->d:I

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LW1/z;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LW1/z;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(LW1/H;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW1/z;->d:I

    .line 5
    iput-object p1, p0, LW1/z;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LW1/z;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LW1/z;->a:Z

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LW1/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
