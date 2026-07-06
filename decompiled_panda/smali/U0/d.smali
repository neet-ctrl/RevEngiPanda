.class public final LU0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU0/d;->a:LU0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p1}, LB1/j;->h(Landroid/os/Looper;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
