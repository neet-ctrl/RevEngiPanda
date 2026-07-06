.class public final synthetic LW2/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/data/UserMemory;

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/data/UserMemory;LU/X;LU/X;I)V
    .locals 0

    .line 1
    iput p4, p0, LW2/y4;->a:I

    iput-object p1, p0, LW2/y4;->b:Lcom/blurr/voice/data/UserMemory;

    iput-object p2, p0, LW2/y4;->c:LU/X;

    iput-object p3, p0, LW2/y4;->d:LU/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    iget-object v1, p0, LW2/y4;->d:LU/X;

    .line 4
    .line 5
    iget-object v2, p0, LW2/y4;->b:Lcom/blurr/voice/data/UserMemory;

    .line 6
    .line 7
    iget-object v3, p0, LW2/y4;->c:LU/X;

    .line 8
    .line 9
    iget v4, p0, LW2/y4;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v4, LW2/G4;->d:I

    .line 15
    .line 16
    invoke-interface {v3, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget v4, LW2/G4;->d:I

    .line 26
    .line 27
    invoke-interface {v3, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
