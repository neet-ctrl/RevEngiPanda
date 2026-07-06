.class public final LU/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/X;
.implements LL7/F;


# instance fields
.field public final a:Lr7/h;

.field public final synthetic b:LU/X;


# direct methods
.method public constructor <init>(LU/X;Lr7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LU/i0;->a:Lr7/h;

    .line 5
    .line 6
    iput-object p1, p0, LU/i0;->b:LU/X;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lr7/h;
    .locals 1

    .line 1
    iget-object v0, p0, LU/i0;->a:Lr7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU/i0;->b:LU/X;

    .line 2
    .line 3
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU/i0;->b:LU/X;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
