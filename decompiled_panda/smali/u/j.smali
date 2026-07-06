.class public final Lu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/O;


# instance fields
.field public final a:LU/e0;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LU/Q;->f:LU/Q;

    .line 9
    .line 10
    invoke-static {p1, v0}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lu/j;->a:LU/e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
