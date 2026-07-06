.class public final Lw/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/o0;


# static fields
.field public static final b:Lw/q0;

.field public static final c:Lw/q0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/q0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/q0;->b:Lw/q0;

    .line 8
    .line 9
    new-instance v0, Lw/q0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lw/q0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw/q0;->c:Lw/q0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb1/b;)Lw/n0;
    .locals 1

    .line 1
    iget p2, p0, Lw/q0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lw/r0;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/Magnifier;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0}, Lw/p0;-><init>(Landroid/widget/Magnifier;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lw/p0;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/Magnifier;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Lw/p0;-><init>(Landroid/widget/Magnifier;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lw/q0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
