.class public final LA6/z1;
.super Ly6/K;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ly6/I;


# direct methods
.method public constructor <init>(Ly6/I;I)V
    .locals 0

    .line 1
    iput p2, p0, LA6/z1;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "result"

    .line 10
    .line 11
    invoke-static {p1, p2}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LA6/z1;->b:Ly6/I;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p2, "result"

    .line 21
    .line 22
    invoke-static {p1, p2}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LA6/z1;->b:Ly6/I;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LA6/C1;)Ly6/I;
    .locals 0

    .line 1
    iget p1, p0, LA6/z1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA6/z1;->b:Ly6/I;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object p1, p0, LA6/z1;->b:Ly6/I;

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LA6/z1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "FixedResultPicker("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LA6/z1;->b:Ly6/I;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, LJ2/b;

    .line 29
    .line 30
    const-class v1, LA6/z1;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, LJ2/b;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "result"

    .line 40
    .line 41
    iget-object v2, p0, LA6/z1;->b:Ly6/I;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, LJ2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LJ2/b;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
