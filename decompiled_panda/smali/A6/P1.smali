.class public final LA6/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/R1;


# instance fields
.field public final synthetic a:Lcom/google/protobuf/F;

.field public final synthetic b:LA6/Q0;


# direct methods
.method public constructor <init>(LA6/Q0;Lcom/google/protobuf/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA6/P1;->b:LA6/Q0;

    .line 5
    .line 6
    iput-object p2, p0, LA6/P1;->a:Lcom/google/protobuf/F;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LA6/Y1;)V
    .locals 3

    .line 1
    iget-object v0, p1, LA6/Y1;->a:LA6/z;

    .line 2
    .line 3
    iget-object v1, p0, LA6/P1;->b:LA6/Q0;

    .line 4
    .line 5
    iget-object v1, v1, LA6/Q0;->a:LF/A;

    .line 6
    .line 7
    iget-object v2, p0, LA6/P1;->a:Lcom/google/protobuf/F;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LF/A;->d(Lcom/google/protobuf/F;)LF6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LA6/q2;->c(LF6/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LA6/Y1;->a:LA6/z;

    .line 17
    .line 18
    invoke-interface {p1}, LA6/q2;->flush()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
