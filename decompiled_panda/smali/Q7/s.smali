.class public final LQ7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/q;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ7/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LQ7/s;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, LQ7/s;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, LQ7/s;->a:I

    iput-object p1, p0, LQ7/s;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;IILR1/y;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LQ7/s;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p4, LR1/y;->c:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    iput p1, p4, LR1/y;->c:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public c()LU2/n;
    .locals 2

    .line 1
    iget-object v0, p0, LQ7/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LU2/n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LU2/n;-><init>(LQ7/s;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Product type must be set"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LQ7/s;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LQ7/s;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "<"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LQ7/s;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v2, 0x3e

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LU/m;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
