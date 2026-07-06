.class public final Lq0/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# static fields
.field public static final b:Lq0/a;

.field public static final c:Lq0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lq0/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq0/a;->b:Lq0/a;

    .line 9
    .line 10
    new-instance v0, Lq0/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lq0/a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq0/a;->c:Lq0/a;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lq0/a;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lp0/d;

    .line 8
    .line 9
    sget-wide v2, Ln0/u;->h:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v8, 0x7e

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v1 .. v8}, Lp0/d;->J(Lp0/d;JJFLn0/m;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lp0/d;

    .line 24
    .line 25
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
