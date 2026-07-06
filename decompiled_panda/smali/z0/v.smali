.class public abstract Lz0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/g;

.field public static final b:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz0/g;

    .line 2
    .line 3
    sget-object v1, Lo7/s;->a:Lo7/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz0/g;-><init>(Ljava/util/List;LA6/A0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz0/v;->a:Lz0/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    sput-object v0, Lz0/v;->b:[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lg0/q;Ljava/lang/Object;LA7/e;)Lg0/q;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, p2, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA7/e;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
