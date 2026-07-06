.class public final LU/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/O0;


# instance fields
.field public final a:Ln7/n;


# direct methods
.method public constructor <init>(LA7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LU/P;->a:Ln7/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LU/h0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LU/P;->a:Ln7/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
