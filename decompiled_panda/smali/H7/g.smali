.class public final LH7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA7/a;LA7/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH7/g;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH7/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LH7/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH7/h;LA7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH7/g;->a:I

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH7/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LH7/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH7/g;->a:I

    sget-object v0, Ly7/h;->a:Ly7/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH7/g;->c:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LH7/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LH7/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly7/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ly7/f;-><init>(LH7/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LB1/E;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LB1/E;-><init>(LH7/g;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LH7/f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LH7/f;-><init>(LH7/g;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
