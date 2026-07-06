.class public final LA6/x0;
.super LA6/f0;
.source "SourceFile"


# instance fields
.field public final a:LA6/G;

.field public final b:Lh6/u;


# direct methods
.method public constructor <init>(LA6/G;Lh6/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA6/x0;->a:LA6/G;

    .line 5
    .line 6
    iput-object p2, p0, LA6/x0;->b:Lh6/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(LF/A;Ly6/Z;Ly6/c;[Ly6/g;)LA6/z;
    .locals 1

    .line 1
    iget-object v0, p0, LA6/x0;->a:LA6/G;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LA6/C;->f(LF/A;Ly6/Z;Ly6/c;[Ly6/g;)LA6/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LA6/w0;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, LA6/w0;-><init>(LA6/x0;LA6/z;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final g()LA6/G;
    .locals 1

    .line 1
    iget-object v0, p0, LA6/x0;->a:LA6/G;

    .line 2
    .line 3
    return-object v0
.end method
