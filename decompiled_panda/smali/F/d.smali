.class public final LF/d;
.super LF/G;
.source "SourceFile"


# static fields
.field public static final H:LY5/k;


# instance fields
.field public final G:LU/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LF/b;->a:LF/b;

    .line 2
    .line 3
    sget-object v1, LF/c;->b:LF/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, LC7/a;->J(LA7/e;LA7/c;)LY5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LF/d;->H:LY5/k;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IFLA7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF/G;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LU/Q;->f:LU/Q;

    .line 5
    .line 6
    invoke-static {p3, p1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LF/d;->G:LU/e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LF/d;->G:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA7/a;

    .line 8
    .line 9
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
