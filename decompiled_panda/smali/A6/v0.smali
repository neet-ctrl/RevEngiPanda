.class public final LA6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA6/x0;

.field public final synthetic b:Z

.field public final synthetic c:LA6/C0;


# direct methods
.method public constructor <init>(LA6/C0;LA6/x0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA6/v0;->c:LA6/C0;

    .line 5
    .line 6
    iput-object p2, p0, LA6/v0;->a:LA6/x0;

    .line 7
    .line 8
    iput-boolean p3, p0, LA6/v0;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LA6/v0;->c:LA6/C0;

    .line 2
    .line 3
    iget-object v0, v0, LA6/C0;->t:LA6/s0;

    .line 4
    .line 5
    iget-object v1, p0, LA6/v0;->a:LA6/x0;

    .line 6
    .line 7
    iget-boolean v2, p0, LA6/v0;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LA6/q0;->t(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
