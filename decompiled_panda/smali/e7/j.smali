.class public final Le7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/d;
.implements Lr7/c;


# static fields
.field public static final a:Le7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le7/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le7/j;->a:Le7/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lt7/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
